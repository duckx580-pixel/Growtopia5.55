package com.android.vending.licensing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.android.vending.licensing.ILicenseResultListener;
import com.android.vending.licensing.ILicensingService;
import com.android.vending.licensing.LicenseCheckerCallback;
import com.android.vending.licensing.Policy;
import com.android.vending.licensing.util.Base64;
import com.android.vending.licensing.util.Base64DecoderException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class LicenseChecker implements ServiceConnection {
    private static final String KEY_FACTORY_ALGORITHM = "RSA";
    private static final SecureRandom RANDOM = new SecureRandom();
    private static final String TAG = "LicenseChecker";
    private static final int TIMEOUT_MS = 10000;
    private final Context mContext;
    private Handler mHandler;
    private final String mPackageName;
    private final Policy mPolicy;
    private PublicKey mPublicKey;
    private ILicensingService mService;
    private final String mVersionCode;
    private final Set<LicenseValidator> mChecksInProgress = new HashSet();
    private final Queue<LicenseValidator> mPendingChecks = new LinkedList();

    public LicenseChecker(Context context, Policy policy, String str) {
        this.mContext = context;
        this.mPolicy = policy;
        this.mPublicKey = generatePublicKey(str);
        String packageName = context.getPackageName();
        this.mPackageName = packageName;
        this.mVersionCode = getVersionCode(context, packageName);
        HandlerThread handlerThread = new HandlerThread("background thread");
        handlerThread.start();
        this.mHandler = new Handler(handlerThread.getLooper());
    }

    private static PublicKey generatePublicKey(String str) {
        try {
            return KeyFactory.getInstance(KEY_FACTORY_ALGORITHM).generatePublic(new X509EncodedKeySpec(Base64.decode(str)));
        } catch (Base64DecoderException e) {
            Log.e(TAG, "Could not decode from Base64.");
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        } catch (InvalidKeySpecException e3) {
            Log.e(TAG, "Invalid key specification.");
            throw new IllegalArgumentException(e3);
        }
    }

    public synchronized void checkAccess(LicenseCheckerCallback licenseCheckerCallback) {
        if (this.mPolicy.allowAccess()) {
            Log.i(TAG, "Using cached license response");
            licenseCheckerCallback.allow();
        } else {
            LicenseValidator licenseValidator = new LicenseValidator(this.mPolicy, new NullDeviceLimiter(), licenseCheckerCallback, generateNonce(), this.mPackageName, this.mVersionCode);
            if (this.mService == null) {
                Log.i(TAG, "Binding to licensing service.");
                try {
                    if (this.mContext.bindService(new Intent(ILicensingService.class.getName()), this, 1)) {
                        this.mPendingChecks.offer(licenseValidator);
                    } else {
                        Log.e(TAG, "Could not bind to service.");
                        handleServiceConnectionError(licenseValidator);
                    }
                } catch (SecurityException unused) {
                    licenseCheckerCallback.applicationError(LicenseCheckerCallback.ApplicationErrorCode.MISSING_PERMISSION);
                }
            } else {
                this.mPendingChecks.offer(licenseValidator);
                runChecks();
            }
        }
    }

    private void runChecks() {
        while (true) {
            LicenseValidator licenseValidatorPoll = this.mPendingChecks.poll();
            if (licenseValidatorPoll == null) {
                return;
            }
            try {
                Log.i(TAG, "Calling checkLicense on service for " + licenseValidatorPoll.getPackageName());
                this.mService.checkLicense(licenseValidatorPoll.getNonce(), licenseValidatorPoll.getPackageName(), new ResultListener(licenseValidatorPoll));
                this.mChecksInProgress.add(licenseValidatorPoll);
            } catch (RemoteException e) {
                Log.w(TAG, "RemoteException in checkLicense call.", e);
                handleServiceConnectionError(licenseValidatorPoll);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void finishCheck(LicenseValidator licenseValidator) {
        this.mChecksInProgress.remove(licenseValidator);
        if (this.mChecksInProgress.isEmpty()) {
            cleanupService();
        }
    }

    private class ResultListener extends ILicenseResultListener.Stub {
        private Runnable mOnTimeout;
        private final LicenseValidator mValidator;

        public ResultListener(LicenseValidator licenseValidator) {
            this.mValidator = licenseValidator;
            this.mOnTimeout = new Runnable() { // from class: com.android.vending.licensing.LicenseChecker.ResultListener.1
                @Override // java.lang.Runnable
                public void run() {
                    Log.i(LicenseChecker.TAG, "Check timed out.");
                    LicenseChecker.this.handleServiceConnectionError(ResultListener.this.mValidator);
                    LicenseChecker.this.finishCheck(ResultListener.this.mValidator);
                }
            };
            startTimeout();
        }

        @Override // com.android.vending.licensing.ILicenseResultListener
        public void verifyLicense(final int i, final String str, final String str2) {
            LicenseChecker.this.mHandler.post(new Runnable() { // from class: com.android.vending.licensing.LicenseChecker.ResultListener.2
                @Override // java.lang.Runnable
                public void run() {
                    Log.i(LicenseChecker.TAG, "Received response.");
                    if (LicenseChecker.this.mChecksInProgress.contains(ResultListener.this.mValidator)) {
                        ResultListener.this.clearTimeout();
                        ResultListener.this.mValidator.verify(LicenseChecker.this.mPublicKey, i, str, str2);
                        LicenseChecker.this.finishCheck(ResultListener.this.mValidator);
                    }
                }
            });
        }

        private void startTimeout() {
            Log.i(LicenseChecker.TAG, "Start monitoring timeout.");
            LicenseChecker.this.mHandler.postDelayed(this.mOnTimeout, 10000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimeout() {
            Log.i(LicenseChecker.TAG, "Clearing timeout.");
            LicenseChecker.this.mHandler.removeCallbacks(this.mOnTimeout);
        }
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.mService = ILicensingService.Stub.asInterface(iBinder);
        runChecks();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceDisconnected(ComponentName componentName) {
        Log.w(TAG, "Service unexpectedly disconnected.");
        this.mService = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void handleServiceConnectionError(LicenseValidator licenseValidator) {
        this.mPolicy.processServerResponse(Policy.LicenseResponse.RETRY, null);
        if (this.mPolicy.allowAccess()) {
            licenseValidator.getCallback().allow();
        } else {
            licenseValidator.getCallback().dontAllow();
        }
    }

    private void cleanupService() {
        if (this.mService != null) {
            try {
                this.mContext.unbindService(this);
            } catch (IllegalArgumentException unused) {
                Log.e(TAG, "Unable to unbind from licensing service (already unbound)");
            }
            this.mService = null;
        }
    }

    public synchronized void onDestroy() {
        cleanupService();
        this.mHandler.getLooper().quit();
    }

    private int generateNonce() {
        return RANDOM.nextInt();
    }

    private static String getVersionCode(Context context, String str) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(str, 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e(TAG, "Package not found. could not get version code.");
            return "";
        }
    }
}
