package com.rtsoft.growtopia;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.WindowInsets;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.rtsoft.growtopia.HeightProvider;
import com.ubisoft.bridge.JavaInterface;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class Main extends SharedActivity {
    public static HelpShiftManager helpshiftManager;
    public static Main mainApp;
    private HeightProvider heightProvider;
    public NativeAppInterface nativeAppInterface = new NativeAppInterface();
    public AppsFlyerManager appsflyerManager = new AppsFlyerManager(this);
    public IronSourceManager ironSourceManager = new IronSourceManager(this);
    public WebViewManager webViewManager = null;
    public AppReviewManager appReviewManager = new AppReviewManager(this);
    public FirebaseCrashlyticsManager firebaseCrashlyticsManager = null;
    public FirebaseCloudMessageManager firebaseCloudMessageManager = null;
    public GoogleSignInHelper googleSignInHelper = new GoogleSignInHelper(this);
    public MAFManager mafManager = new MAFManager(this);
    public UsercentricsManager usercentricsManager = null;

    public static MAFManager GetMAFManager() {
        return mainApp.mafManager;
    }

    public static AppsFlyerManager GetAppsflyerManager() {
        return mainApp.appsflyerManager;
    }

    public static Object GetHelpShiftManager() {
        return helpshiftManager;
    }

    public static Object GetIronSourceManager() {
        return mainApp.ironSourceManager;
    }

    public static WebViewManager GetWebViewManager() {
        return mainApp.webViewManager;
    }

    public static FirebaseCloudMessageManager GetFirebaseCloudMessageManager() {
        return mainApp.firebaseCloudMessageManager;
    }

    public static AppReviewManager GetAppReviewManager() {
        return mainApp.appReviewManager;
    }

    public static FirebaseCrashlyticsManager GetFirebaseCrashlyticsManager() {
        return mainApp.firebaseCrashlyticsManager;
    }

    public static GoogleSignInHelper GetGoogleSignInHelper() {
        return mainApp.googleSignInHelper;
    }

    public static UsercentricsManager GetUsercentricsManager() {
        return mainApp.usercentricsManager;
    }

    @Override // com.rtsoft.growtopia.SharedActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        mainApp = this;
        this.webViewManager = new WebViewManager(this);
        this.firebaseCrashlyticsManager = new FirebaseCrashlyticsManager(this);
        helpshiftManager = new HelpShiftManager(this);
        dllname = "growtopia";
        IAPEnabled = true;
        HookedEnabled = false;
        PackageName = "com.rtsoft.growtopia";
        FirebaseCrashlytics.getInstance().log(((((("android version:" + System.getProperty("os.version") + "(" + Build.VERSION.INCREMENTAL + ")") + "; android API Level:" + Build.VERSION.SDK_INT) + "; CurrentABI:" + System.getProperty("os.arch")) + "; SupportedABIs:" + Arrays.toString(Build.SUPPORTED_ABIS)) + "; device:" + Build.DEVICE) + "; model:" + Build.MODEL);
        if (new File(Environment.getExternalStorageDirectory().toString() + File.separatorChar + "windows" + File.separatorChar + "BstSharedFolder").exists()) {
            return;
        }
        System.loadLibrary(dllname);
        super.onCreate(bundle);
        JavaInterface.injectActivityJava(this);
        this.heightProvider = new HeightProvider(this).setHeightListener(new HeightProvider.HeightListener() { // from class: com.rtsoft.growtopia.Main.1
            @Override // com.rtsoft.growtopia.HeightProvider.HeightListener
            public void onHeightChanged(int i) {
                Main.this.OnKeyboardHeightChanged(i);
            }
        });
        this.ironSourceManager.OnCreate();
        this.appReviewManager.OnCreate();
        this.usercentricsManager = new UsercentricsManager(this);
        HandleDeeplink(getIntent());
        this.firebaseCloudMessageManager = new FirebaseCloudMessageManager();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        HandleDeeplink(intent);
    }

    public static boolean HandleDeeplink(Intent intent) {
        final Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        Log.d("URL host", data.getHost());
        Log.d("URL data", data.toString());
        Log.d("URL Path", data.getPath());
        Log.d("URL Scheme", data.getScheme());
        Log.d("URL Fragment", data.getSchemeSpecificPart());
        mainApp.mGLView.post(new Runnable() { // from class: com.rtsoft.growtopia.Main.2
            @Override // java.lang.Runnable
            public void run() {
                NativeAppInterface nativeAppInterface = Main.mainApp.nativeAppInterface;
                NativeAppInterface.OnDeepLinkProcess(data.getSchemeSpecificPart());
            }
        });
        return true;
    }

    public int getBottomCutoutHeight() {
        WindowInsets rootWindowInsets = getWindow().getDecorView().getRootWindowInsets();
        if (rootWindowInsets == null || Build.VERSION.SDK_INT < 30) {
            return 0;
        }
        return Insets.wrap(rootWindowInsets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout())).bottom;
    }

    void OnKeyboardHeightChanged(int i) {
        if (this.webViewManager.IsVisible()) {
            this.webViewManager.MoveView(i);
            return;
        }
        m_KeyBoardHeight = i;
        boolean z = m_KeyBoardHeight > getBottomCutoutHeight();
        Log.d("NIRMAN", "Keyboard height = " + m_KeyBoardHeight);
        if (z && !m_editText.isFocused()) {
            Log.d("NIRMAN", "KeyboardX opening...");
            UpdateEditBoxInView(true, false);
        } else if (!z && m_editText.isFocused()) {
            Log.d("NIRMAN", "KeyboardX closing...");
            SharedActivity sharedActivity = SharedActivity.app;
            SharedActivity.nativeOnInputText(m_editText.getText().toString());
            SharedActivity sharedActivity2 = SharedActivity.app;
            if (!SharedActivity.passwordField) {
                SharedActivity sharedActivity3 = SharedActivity.app;
                SharedActivity.nativeOnKey(1, 500000, 0);
            }
            nativeCancelBtnPressed();
            UpdateEditBoxInView(false, false);
            if (Looper.myLooper() != Looper.getMainLooper()) {
                nativeUpdateConsoleLogPos(m_KeyBoardHeight);
            }
        }
        if (m_editText.isFocused()) {
            UpdateEditBoxRootViewPosition();
        }
    }

    @Override // com.rtsoft.growtopia.SharedActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
    }

    @Override // com.rtsoft.growtopia.SharedActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.heightProvider.OnResume();
        this.ironSourceManager.onResume();
    }

    @Override // com.rtsoft.growtopia.SharedActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.heightProvider.OnPause();
        this.ironSourceManager.onPause();
    }

    @Override // com.rtsoft.growtopia.SharedActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && this.webViewManager.IsVisible()) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) throws Throwable {
        super.onActivityResult(i, i2, intent);
        this.googleSignInHelper.handleSignInResult(i, i2, intent);
    }
}
