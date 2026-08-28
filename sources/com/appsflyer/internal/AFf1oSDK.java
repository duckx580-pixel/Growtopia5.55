package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.json.ad;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1oSDK extends AFf1sSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFLogger = 1;
    private static int registerClient;
    private final AFc1hSDK copy;
    private final String copydefault;
    private final AFg1nSDK equals;
    private final AFc1oSDK hashCode;
    private static char[] AFKeystoreWrapper = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    private static char AFInAppEventType = 52733;

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i2;
        int i5 = ~i;
        int i6 = ~i3;
        return ((((i * 495) + (i2 * (-493))) + ((i | i4) * (-988))) + (((i2 | i5) | i6) * 494)) + (((~(i | i2)) | ((~(i6 | i2)) | (~(i4 | i5)))) * 494) != 1 ? getMonetizationNetwork(objArr) : getMediationNetwork(objArr);
    }

    public AFf1oSDK(String str, AFd1zSDK aFd1zSDK) {
        super(new AFg1tSDK(), aFd1zSDK, str);
        this.hashCode = aFd1zSDK.AFAdRevenueData();
        this.copy = aFd1zSDK.AFInAppEventParameterName();
        this.copydefault = str;
        this.equals = aFd1zSDK.component3();
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFf1oSDK aFf1oSDK = (AFf1oSDK) objArr[0];
        int i = 2 % 2;
        int i2 = registerClient + 109;
        AFLogger = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.getCurrencyIso4217Code();
            ResponseNetwork responseNetwork = ((AFe1fSDK) aFf1oSDK).areAllFieldsValid;
            if (responseNetwork != null) {
                int i3 = registerClient + 3;
                AFLogger = i3 % 128;
                if (i3 % 2 == 0) {
                    responseNetwork.isSuccessful();
                    obj.hashCode();
                    throw null;
                }
                if (responseNetwork.isSuccessful()) {
                    aFf1oSDK.equals();
                    int i4 = AFLogger + 17;
                    registerClient = i4 % 128;
                    int i5 = i4 % 2;
                }
            }
            return null;
        }
        super.getCurrencyIso4217Code();
        ResponseNetwork responseNetwork2 = ((AFe1fSDK) aFf1oSDK).areAllFieldsValid;
        obj.hashCode();
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFf1oSDK aFf1oSDK = (AFf1oSDK) objArr[0];
        AFh1mSDK aFh1mSDK = (AFh1mSDK) objArr[1];
        int i = 2 % 2;
        super.AFAdRevenueData(aFh1mSDK);
        Context context = aFf1oSDK.copy.getMonetizationNetwork;
        AFa1ySDK revenue = AFa1ySDK.getRevenue();
        if (context == null) {
            throw new IllegalStateException("Context is not provided, can't send register request");
        }
        if (revenue.getCurrencyIso4217Code()) {
            AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
            throw new IllegalStateException("CustomerUserId not set, register is not sent");
        }
        try {
            aFh1mSDK.getMonetizationNetwork("app_version_code", Integer.toString(aFf1oSDK.hashCode.n_().versionCode));
            aFh1mSDK.getMonetizationNetwork("app_version_name", aFf1oSDK.hashCode.n_().versionName);
            aFh1mSDK.getMonetizationNetwork("app_name", aFf1oSDK.s_(context.getPackageManager()));
            aFh1mSDK.getMonetizationNetwork("installDate", AFa1ySDK.getMonetizationNetwork(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), aFf1oSDK.hashCode.n_().firstInstallTime));
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting application version info.", th);
        }
        aFf1oSDK.equals.getRevenue(aFh1mSDK.AFAdRevenueData);
        aFh1mSDK.AFAdRevenueData.remove("ivc");
        String mediationNetwork = AFa1ySDK.getMediationNetwork();
        if (mediationNetwork != null) {
            int i2 = AFLogger + 47;
            registerClient = i2 % 128;
            if (i2 % 2 != 0) {
                aFh1mSDK.getMonetizationNetwork("appUserId", mediationNetwork);
                int i3 = 83 / 0;
            } else {
                aFh1mSDK.getMonetizationNetwork("appUserId", mediationNetwork);
            }
        }
        try {
            aFh1mSDK.getMonetizationNetwork(ad.v, Build.MODEL);
            Object[] objArr2 = new Object[1];
            a((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), "\u0003\u0007\u0005\u0006㘁", 5 - (Process.myPid() >> 22), objArr2);
            aFh1mSDK.getMonetizationNetwork(((String) objArr2[0]).intern(), Build.BRAND);
        } catch (Throwable th2) {
            AFLogger.afErrorLog("Exception while collecting device brand and model.", th2);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            int i4 = AFLogger + 89;
            registerClient = i4 % 128;
            if (i4 % 2 != 0) {
                aFh1mSDK.getMonetizationNetwork(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
                int i5 = 47 / 0;
            } else {
                aFh1mSDK.getMonetizationNetwork(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
            }
        }
        AFb1jSDK aFb1jSDKL_ = AFb1lSDK.l_(context.getContentResolver());
        if (aFb1jSDKL_ != null) {
            int i6 = AFLogger + 35;
            registerClient = i6 % 128;
            int i7 = i6 % 2;
            aFh1mSDK.getMonetizationNetwork("amazon_aid", aFb1jSDKL_.getRevenue);
            aFh1mSDK.getMonetizationNetwork("amazon_aid_limit", String.valueOf(aFb1jSDKL_.getCurrencyIso4217Code));
        }
        aFh1mSDK.getMonetizationNetwork("devkey", ((AFe1fSDK) aFf1oSDK).component1.getMediationNetwork());
        aFh1mSDK.getMonetizationNetwork("uid", AFb1kSDK.getCurrencyIso4217Code(aFf1oSDK.hashCode.getMediationNetwork));
        aFh1mSDK.getMonetizationNetwork("af_gcm_token", aFf1oSDK.copydefault);
        aFh1mSDK.getMonetizationNetwork("launch_counter", Integer.toString(((AFf1sSDK) aFf1oSDK).component2.getRevenue("appsFlyerCount", 0)));
        aFh1mSDK.getMonetizationNetwork("sdk", Integer.toString(Build.VERSION.SDK_INT));
        String strComponent3 = aFf1oSDK.hashCode.component3();
        if (strComponent3 == null) {
            return null;
        }
        aFh1mSDK.getMonetizationNetwork(AppsFlyerProperties.CHANNEL, strComponent3);
        int i8 = registerClient + 61;
        AFLogger = i8 % 128;
        int i9 = i8 % 2;
        return null;
    }

    private String s_(PackageManager packageManager) {
        int i = 2 % 2;
        ApplicationInfo applicationInfo = this.hashCode.n_().applicationInfo;
        if (applicationInfo != null) {
            String string = packageManager.getApplicationLabel(applicationInfo).toString();
            int i2 = AFLogger + 95;
            registerClient = i2 % 128;
            if (i2 % 2 == 0) {
                return string;
            }
            throw null;
        }
        int i3 = AFLogger;
        int i4 = i3 + 119;
        registerClient = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
        int i5 = i3 + 71;
        registerClient = i5 % 128;
        int i6 = i5 % 2;
        return "";
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void component1(AFh1mSDK aFh1mSDK) {
        String strAreAllFieldsValid;
        int i = 2 % 2;
        int i2 = AFLogger + 13;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            strAreAllFieldsValid = this.hashCode.areAllFieldsValid();
            int i3 = 83 / 0;
            if (strAreAllFieldsValid == null) {
                return;
            }
        } else {
            strAreAllFieldsValid = this.hashCode.areAllFieldsValid();
            if (strAreAllFieldsValid == null) {
                return;
            }
        }
        int i4 = AFLogger + 19;
        registerClient = i4 % 128;
        int i5 = i4 % 2;
        aFh1mSDK.getMonetizationNetwork("advertiserId", strAreAllFieldsValid);
        int i6 = registerClient + 39;
        AFLogger = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // com.appsflyer.internal.AFf1sSDK, com.appsflyer.internal.AFe1fSDK
    protected final boolean copydefault() {
        int i = 2 % 2;
        int i2 = registerClient + 87;
        int i3 = i2 % 128;
        AFLogger = i3;
        boolean z = i2 % 2 == 0;
        int i4 = i3 + 117;
        registerClient = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    private void equals() {
        int i = 2 % 2;
        int i2 = AFLogger + 33;
        registerClient = i2 % 128;
        int i3 = i2 % 2;
        ((AFf1sSDK) this).component2.AFAdRevenueData("sentRegisterRequestToAF", true);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        int i = 2 % 2;
        int i2 = AFLogger + 21;
        registerClient = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void getRevenue(AFh1mSDK aFh1mSDK) {
        int i = 2 % 2;
        int i2 = AFLogger + 51;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        int i = 2 % 2;
        int i2 = registerClient + 1;
        AFLogger = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        int i = 2 % 2;
        int i2 = AFLogger + 67;
        registerClient = i2 % 128;
        int i3 = i2 % 2;
    }

    private static void a(byte b, String str, int i, Object[] objArr) {
        int i2;
        int i3 = 2 % 2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1pSDK aFk1pSDK = new AFk1pSDK();
        char[] cArr2 = AFKeystoreWrapper;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                cArr3[i4] = (char) (((long) cArr2[i4]) ^ (-9203380046050046466L));
            }
            cArr2 = cArr3;
        }
        char c = (char) ((-9203380046050046466L) ^ ((long) AFInAppEventType));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            int i5 = $10 + 65;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            aFk1pSDK.getMonetizationNetwork = 0;
            while (aFk1pSDK.getMonetizationNetwork < i2) {
                aFk1pSDK.getRevenue = cArr[aFk1pSDK.getMonetizationNetwork];
                aFk1pSDK.getCurrencyIso4217Code = cArr[aFk1pSDK.getMonetizationNetwork + 1];
                if (aFk1pSDK.getRevenue == aFk1pSDK.getCurrencyIso4217Code) {
                    int i7 = $11 + 115;
                    $10 = i7 % 128;
                    if (i7 % 2 != 0) {
                        cArr4[aFk1pSDK.getMonetizationNetwork] = (char) (aFk1pSDK.getRevenue >>> b);
                        cArr4[aFk1pSDK.getMonetizationNetwork >> 1] = (char) (aFk1pSDK.getCurrencyIso4217Code << b);
                    } else {
                        cArr4[aFk1pSDK.getMonetizationNetwork] = (char) (aFk1pSDK.getRevenue - b);
                        cArr4[aFk1pSDK.getMonetizationNetwork + 1] = (char) (aFk1pSDK.getCurrencyIso4217Code - b);
                    }
                } else {
                    aFk1pSDK.getMediationNetwork = aFk1pSDK.getRevenue / c;
                    aFk1pSDK.component2 = aFk1pSDK.getRevenue % c;
                    aFk1pSDK.AFAdRevenueData = aFk1pSDK.getCurrencyIso4217Code / c;
                    aFk1pSDK.component3 = aFk1pSDK.getCurrencyIso4217Code % c;
                    if (aFk1pSDK.component2 == aFk1pSDK.component3) {
                        aFk1pSDK.getMediationNetwork = ((aFk1pSDK.getMediationNetwork + c) - 1) % c;
                        aFk1pSDK.AFAdRevenueData = ((aFk1pSDK.AFAdRevenueData + c) - 1) % c;
                        int i8 = (aFk1pSDK.getMediationNetwork * c) + aFk1pSDK.component2;
                        int i9 = (aFk1pSDK.AFAdRevenueData * c) + aFk1pSDK.component3;
                        cArr4[aFk1pSDK.getMonetizationNetwork] = cArr2[i8];
                        cArr4[aFk1pSDK.getMonetizationNetwork + 1] = cArr2[i9];
                    } else if (aFk1pSDK.getMediationNetwork == aFk1pSDK.AFAdRevenueData) {
                        aFk1pSDK.component2 = ((aFk1pSDK.component2 + c) - 1) % c;
                        aFk1pSDK.component3 = ((aFk1pSDK.component3 + c) - 1) % c;
                        int i10 = (aFk1pSDK.getMediationNetwork * c) + aFk1pSDK.component2;
                        int i11 = (aFk1pSDK.AFAdRevenueData * c) + aFk1pSDK.component3;
                        cArr4[aFk1pSDK.getMonetizationNetwork] = cArr2[i10];
                        cArr4[aFk1pSDK.getMonetizationNetwork + 1] = cArr2[i11];
                    } else {
                        int i12 = (aFk1pSDK.getMediationNetwork * c) + aFk1pSDK.component3;
                        int i13 = (aFk1pSDK.AFAdRevenueData * c) + aFk1pSDK.component2;
                        cArr4[aFk1pSDK.getMonetizationNetwork] = cArr2[i12];
                        cArr4[aFk1pSDK.getMonetizationNetwork + 1] = cArr2[i13];
                    }
                }
                aFk1pSDK.getMonetizationNetwork += 2;
            }
        }
        int i14 = $11 + 5;
        $10 = i14 % 128;
        int i15 = i14 % 2;
        for (int i16 = 0; i16 < i; i16++) {
            cArr4[i16] = (char) (cArr4[i16] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    @Override // com.appsflyer.internal.AFf1sSDK
    protected final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, 908933800, -908933800, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final void getCurrencyIso4217Code() {
        getCurrencyIso4217Code(new Object[]{this}, 838739924, -838739923, System.identityHashCode(this));
    }
}
