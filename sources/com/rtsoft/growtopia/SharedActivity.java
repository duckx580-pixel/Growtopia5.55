package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.graphics.Color;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.Vibrator;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.anzu.sdk.Anzu;
import com.tapjoy.TJActionRequest;
import com.tapjoy.TJConnectListener;
import com.tapjoy.TJError;
import com.tapjoy.TJGetCurrencyBalanceListener;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPlacementVideoListener;
import com.tapjoy.Tapjoy;
import com.tapjoy.TapjoyConnectFlag;
import com.tapjoy.TapjoyConstants;
import com.tapjoy.TapjoyLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class SharedActivity extends AppCompatActivity implements SensorEventListener, TJGetCurrencyBalanceListener, TJPlacementVideoListener {
    public static boolean HookedEnabled = false;
    public static boolean IAPEnabled = false;
    static final int MESSAGE_OPEN_TEXTBOX_SECRET = 41;
    static final int MESSAGE_TYPE_ADD_COMPONENT = 18;
    static final int MESSAGE_TYPE_APP_VERSION = 47;
    static final int MESSAGE_TYPE_CALL_COMPONENT_FUNCTION_BY_NAME = 14;
    static final int MESSAGE_TYPE_CALL_ENTITY_FUNCTION = 13;
    static final int MESSAGE_TYPE_CALL_ENTITY_FUNCTION_RECURSIVELY = 40;
    static final int MESSAGE_TYPE_CALL_STATIC_FUNCTION = 46;
    static final int MESSAGE_TYPE_GUI_ACCELEROMETER = 4;
    static final int MESSAGE_TYPE_GUI_CHAR = 6;
    static final int MESSAGE_TYPE_GUI_CHAR_RAW = 23;
    static final int MESSAGE_TYPE_GUI_CLICK_END = 1;
    static final int MESSAGE_TYPE_GUI_CLICK_MOVE = 2;
    static final int MESSAGE_TYPE_GUI_CLICK_MOVE_RAW = 3;
    static final int MESSAGE_TYPE_GUI_CLICK_START = 0;
    static final int MESSAGE_TYPE_GUI_COPY = 9;
    static final int MESSAGE_TYPE_GUI_JOYPAD = 38;
    static final int MESSAGE_TYPE_GUI_JOYPAD_BUTTONS = 37;
    static final int MESSAGE_TYPE_GUI_JOYPAD_CONNECT = 39;
    static final int MESSAGE_TYPE_GUI_KEYBWD_CURSORPOS = 8;
    static final int MESSAGE_TYPE_GUI_KEYBWD_STRING = 7;
    static final int MESSAGE_TYPE_GUI_PASTE = 10;
    static final int MESSAGE_TYPE_GUI_TOGGLE_FULLSCREEN = 11;
    static final int MESSAGE_TYPE_GUI_TRACKBALL = 5;
    static final int MESSAGE_TYPE_HW_KEYBOARD_INPUT_ENDING = 43;
    static final int MESSAGE_TYPE_HW_KEYBOARD_INPUT_STARTING = 44;
    static final int MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_HIDE = 42;
    static final int MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_SHOW = 41;
    static final int MESSAGE_TYPE_IAP_ITEM_INFO_RESULT = 54;
    static final int MESSAGE_TYPE_IAP_ITEM_STATE = 29;
    static final int MESSAGE_TYPE_IAP_PURCHASED_LIST_STATE = 45;
    static final int MESSAGE_TYPE_IAP_RESULT = 28;
    static final int MESSAGE_TYPE_OS_CONNECTION_CHECKED = 19;
    static final int MESSAGE_TYPE_PLAY_MUSIC = 20;
    static final int MESSAGE_TYPE_PLAY_SOUND = 15;
    static final int MESSAGE_TYPE_PRELOAD_SOUND = 22;
    static final int MESSAGE_TYPE_REMOVE_COMPONENT = 17;
    static final int MESSAGE_TYPE_SET_ENTITY_VARIANT = 12;
    static final int MESSAGE_TYPE_SET_SOUND_ENABLED = 24;
    static final int MESSAGE_TYPE_TAPJOY_AD_READY = 25;
    static final int MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN = 34;
    static final int MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR = 35;
    static final int MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS = 36;
    static final int MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY = 26;
    static final int MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY = 27;
    static final int MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN = 32;
    static final int MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR = 33;
    static final int MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN = 30;
    static final int MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR = 31;
    static final int MESSAGE_TYPE_UNKNOWN = 21;
    static final int MESSAGE_TYPE_VIBRATE = 16;
    static final int MESSAGE_USER = 1000;
    public static String PackageName = "com.rtsoft.growtopia";
    static final int RC_REQUEST = 10001;
    static final int RESULT_BILLING_UNAVAILABLE = 3;
    static final int RESULT_DEVELOPER_ERROR = 5;
    static final int RESULT_ERROR = 6;
    static final int RESULT_ITEM_UNAVAILABLE = 4;
    static final int RESULT_OK = 0;
    static final int RESULT_OK_ALREADY_PURCHASED = 7;
    static final int RESULT_SERVICE_UNAVAILABLE = 2;
    static final int RESULT_USER_CANCELED = 1;
    static final int VIRTUAL_DPAD_BUTTON_DOWN = 500039;
    static final int VIRTUAL_DPAD_BUTTON_LEFT = 500036;
    static final int VIRTUAL_DPAD_BUTTON_RIGHT = 500038;
    static final int VIRTUAL_DPAD_BUTTON_UP = 500037;
    static final int VIRTUAL_DPAD_LBUTTON = 500042;
    static final int VIRTUAL_DPAD_RBUTTON = 500043;
    static final int VIRTUAL_DPAD_SELECT = 500040;
    static final int VIRTUAL_DPAD_START = 500041;
    static final int VIRTUAL_KEY_BACK = 500000;
    static final int VIRTUAL_KEY_DIR_CENTER = 500008;
    static final int VIRTUAL_KEY_DIR_DOWN = 500005;
    static final int VIRTUAL_KEY_DIR_LEFT = 500006;
    static final int VIRTUAL_KEY_DIR_RIGHT = 500007;
    static final int VIRTUAL_KEY_DIR_UP = 500004;
    static final int VIRTUAL_KEY_HOME = 500002;
    static final int VIRTUAL_KEY_PROPERTIES = 500001;
    static final int VIRTUAL_KEY_SEARCH = 500003;
    static final int VIRTUAL_KEY_SHIFT = 500011;
    static final int VIRTUAL_KEY_TRACKBALL_DOWN = 500035;
    static final int VIRTUAL_KEY_VOLUME_DOWN = 500010;
    static final int VIRTUAL_KEY_VOLUME_UP = 500009;
    private static float accelHzSave = 0.0f;
    public static int adBannerHeight = 0;
    public static int adBannerWidth = 0;
    public static RelativeLayout adLinearLayout = null;
    public static View adView = null;
    public static int apiVersion = 0;
    public static SharedActivity app = null;
    public static boolean bIsShuttingDown = false;
    public static String dllname = "rtsomething";
    public static boolean isKeyboardExist = false;
    public static Button m_CancelButton = null;
    public static Button m_DoneButton = null;
    public static int m_KeyBoardHeight = 0;
    public static String m_advertiserID = "";
    public static String m_before = "";
    public static EditText m_editText = null;
    public static RelativeLayout m_editTextRoot = null;
    public static boolean m_focusOffKeyboard = false;
    public static boolean m_focusOnKeyboard = false;
    private static float m_lastMusicVol = 1.0f;
    public static boolean m_limitAdTracking = false;
    public static String m_text_default = "";
    public static int m_text_max_length = 168;
    public static int maxLength = -1;
    public static boolean passwordField = false;
    public static boolean run_hooked = false;
    private static Sensor sensor = null;
    private static SensorManager sensorManager = null;
    public static boolean set_allow_dimming_asap = false;
    public static boolean set_disallow_dimming_asap = false;
    public static String tapBannerSize = "";
    public static int tapjoy_ad_show = 0;
    public static int tempNum = 0;
    public static boolean updateText = false;
    public static boolean update_display_ad;
    public GLSurfaceView mGLView;
    public RelativeLayout mViewGroup;
    ProgressDialog nDialog;
    ProgressDialog oDialog;
    public TJPlacement offerwallPlacement;
    public TJPlacement tapjoyAdPlacementForSub01;
    public TJPlacement tapjoyAdPlacementForTV;
    public IAPManager iapManager = null;
    final Handler mMainThreadHandler = new Handler();
    final Runnable mUpdateMainThread = new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.11
        @Override // java.lang.Runnable
        public void run() {
            SharedActivity sharedActivity = SharedActivity.app;
            if (SharedActivity.bIsShuttingDown) {
                SharedActivity.app.finish();
                boolean z = SharedActivity.IAPEnabled;
                Process.killProcess(Process.myPid());
                return;
            }
            SharedActivity.this.updateResultsInUi();
        }
    };
    public MediaPlayer _music = null;
    private MusicFadeOutThread musicFadeOutThread = null;
    public SoundPool _sounds = new SoundPool(8, 3, 0);

    public static native void appOnAdInteractionFailed(String str, String str2);

    public static native void nativeCancelBtnPressed();

    public static native int nativeGetChatString();

    public static native float nativeGetEditBoxOffset();

    public static native float nativeGetScreenHeight();

    public static native float nativeGetScreenWidth();

    public static native void nativeInitActivity(Activity activity);

    public static native void nativeOnAccelerometerUpdate(float f, float f2, float f3);

    public static native void nativeOnInputText(String str);

    public static native void nativeOnKey(int i, int i2, int i3);

    public static native void nativeOnTrackball(float f, float f2);

    public static native void nativeSendGUIEx(int i, int i2, int i3, int i4);

    public static native void nativeSendGUIStringEx(int i, int i2, int i3, int i4, String str);

    public static native void nativeUpdateConsoleLogPos(float f);

    public int TranslateKeycodeToProtonVirtualKey(int i) {
        if (i == 0) {
            return VIRTUAL_KEY_SHIFT;
        }
        if (i == 4) {
            return VIRTUAL_KEY_BACK;
        }
        if (i == 82) {
            return VIRTUAL_KEY_PROPERTIES;
        }
        if (i == 84) {
            return VIRTUAL_KEY_SEARCH;
        }
        switch (i) {
            case 19:
                return VIRTUAL_KEY_DIR_UP;
            case 20:
                return VIRTUAL_KEY_DIR_DOWN;
            case 21:
                return VIRTUAL_KEY_DIR_LEFT;
            case 22:
                return VIRTUAL_KEY_DIR_RIGHT;
            case 23:
                return VIRTUAL_KEY_DIR_CENTER;
            case 24:
                return VIRTUAL_KEY_VOLUME_UP;
            case 25:
                return VIRTUAL_KEY_VOLUME_DOWN;
            default:
                return i;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor2, int i) {
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        Log.d(PackageName, "Destroying...");
        super.onDestroy();
        Log.d(PackageName, "Destroying helper.");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        Tapjoy.onActivityStart(this);
        PermissionActivity.mainActivity = this;
        startActivity(new Intent(getApplicationContext(), (Class<?>) PermissionActivity.class));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        Tapjoy.onActivityStop(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    void alert(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(str);
        builder.setNeutralButton("OK", (DialogInterface.OnClickListener) null);
        Log.d(PackageName, "Showing alert dialog: " + str);
        builder.create().show();
    }

    void complain(String str) {
        Log.e(PackageName, "Initialization error: " + str);
        alert("Error: " + str);
    }

    private boolean isLightTheme() {
        return (getResources().getConfiguration().uiMode & 48) != 32;
    }

    private void setupSystemBarAppearance() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow(), getWindow().getDecorView());
        boolean zIsLightTheme = isLightTheme();
        windowInsetsControllerCompat.setAppearanceLightStatusBars(zIsLightTheme);
        windowInsetsControllerCompat.setAppearanceLightNavigationBars(zIsLightTheme);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
    }

    private void setupInsetsHandling() {
        ViewCompat.setOnApplyWindowInsetsListener(getWindow().getDecorView(), new OnApplyWindowInsetsListener() { // from class: com.rtsoft.growtopia.SharedActivity.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
                view.setPadding(insets.left, 0, insets.right, 0);
                return windowInsetsCompat;
            }
        });
    }

    protected void NativeViewSetup() {
        this.mGLView = new AppGLSurfaceView(this, this);
        Window window = getWindow();
        window.setFlags(1024, 1024);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.mViewGroup = relativeLayout;
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        this.mGLView.setLayoutParams(layoutParams);
        this.mViewGroup.addView(this.mGLView);
        setContentView(this.mViewGroup);
        WindowCompat.setDecorFitsSystemWindows(window, false);
        setupSystemBarAppearance();
        setupInsetsHandling();
        CreateEditBox();
        AddEditBoxListeners();
        UpdateEditBoxInView(false, true);
        this.mGLView.requestFocus();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        app = this;
        nativeInitActivity(this);
        apiVersion = Build.VERSION.SDK_INT;
        Log.d(PackageName, "***********************************************************************");
        Log.d(PackageName, "API Level: " + apiVersion);
        super.onCreate(bundle);
        NativeViewSetup();
        setVolumeControlStream(3);
        adLinearLayout = new RelativeLayout(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        Log.d(PackageName, "Tapjoy enabled - setting up adview overlay");
        addContentView(adLinearLayout, layoutParams);
        Log.d(PackageName, "Setting IAB...");
        update_display_ad = false;
        run_hooked = false;
        tapjoy_ad_show = 0;
        if (IAPEnabled) {
            this.iapManager = new IAPManager(this);
        }
        Anzu.SetContext(this);
        sendVersionDetails();
    }

    public void makeToastUI(String str) {
        runOnUiThread(new Runnable(str) { // from class: com.rtsoft.growtopia.SharedActivity.1ToastUIRunnable
            String msg;

            {
                this.msg = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast toastMakeText = Toast.makeText(SharedActivity.app.getApplicationContext(), this.msg, 1);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
            }
        });
    }

    public static void makeToastUI(Activity activity, String str) {
        if (activity == null) {
            return;
        }
        activity.runOnUiThread(new Runnable(str, activity) { // from class: com.rtsoft.growtopia.SharedActivity.2ToastUIRunnable
            String msg;
            final /* synthetic */ Activity val$activity;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.val$activity = activity;
                this.msg = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast toastMakeText = Toast.makeText(this.val$activity, this.msg, 1);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
            }
        });
    }

    public void ChangeEditBoxProperty() {
        runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.2
            @Override // java.lang.Runnable
            public void run() {
                SharedActivity sharedActivity = SharedActivity.app;
                if (SharedActivity.passwordField) {
                    SharedActivity.m_editText.setInputType(524417);
                    SharedActivity.m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(18)});
                } else {
                    SharedActivity.m_editText.setInputType(524433);
                    SharedActivity.m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10000000)});
                }
            }
        });
    }

    private void CreateEditBox() {
        EditText editText = new EditText(this);
        m_editText = editText;
        editText.setText("");
        EditText editText2 = m_editText;
        editText2.setSelection(editText2.getText().length());
        m_editText.setImeOptions(-1845493760);
        m_editText.setImeActionLabel("DONE", 6);
        m_editText.setInputType(524433);
        m_editText.setGravity(80);
        m_editText.setMaxLines(3);
        m_editText.setBackgroundColor(-1);
        m_editText.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        try {
            m_editText.setTextIsSelectable(true);
        } catch (NoSuchMethodError unused) {
        }
        CreateEditBoxBG();
        UpdateEditBoxInView(false, true);
    }

    protected void UpdateEditBoxRootViewPosition() {
        m_editText.measure(0, 0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m_editText.getMeasuredHeight());
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, m_KeyBoardHeight);
        m_editTextRoot.setLayoutParams(layoutParams);
        if (Looper.myLooper() != Looper.getMainLooper()) {
            nativeUpdateConsoleLogPos(m_KeyBoardHeight + r0);
        }
    }

    private void UpdateRelativeElementsPosition() {
        int iNativeGetScreenWidth = (int) nativeGetScreenWidth();
        int iNativeGetEditBoxOffset = (int) nativeGetEditBoxOffset();
        float f = iNativeGetScreenWidth;
        int i = (int) (0.7f * f);
        int i2 = (int) (f * 0.12f);
        m_editText.measure(0, 0);
        int measuredHeight = m_editText.getMeasuredHeight();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, measuredHeight);
        layoutParams.addRule(9);
        layoutParams.setMargins(iNativeGetEditBoxOffset, 0, 0, 0);
        m_editText.setLayoutParams(layoutParams);
        EditText editText = m_editText;
        editText.setSelection(editText.getText().length());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i2, measuredHeight);
        layoutParams2.addRule(11);
        layoutParams2.setMargins(0, 0, i2, 0);
        m_DoneButton.setLayoutParams(layoutParams2);
        m_DoneButton.setBackgroundColor(0);
        m_DoneButton.setTextColor(Color.parseColor("#5c5ac7"));
        m_DoneButton.setText("Done");
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i2, measuredHeight);
        layoutParams3.addRule(11);
        layoutParams3.setMargins(0, 0, 0, 0);
        m_CancelButton.setLayoutParams(layoutParams3);
        m_CancelButton.setBackgroundColor(0);
        m_CancelButton.setTextColor(Color.parseColor("#5c5ac7"));
        m_CancelButton.setText("Cancel");
    }

    private void CreateEditBoxBG() {
        m_editTextRoot = new RelativeLayout(this);
        m_DoneButton = new Button(this);
        m_CancelButton = new Button(this);
        this.mViewGroup.addView(m_editTextRoot);
        m_editTextRoot.addView(m_editText);
        m_editTextRoot.addView(m_DoneButton);
        m_editTextRoot.addView(m_CancelButton);
        m_editText.measure(0, 0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m_editText.getMeasuredHeight());
        layoutParams.addRule(12);
        layoutParams.setMargins(0, 0, 0, m_KeyBoardHeight);
        m_editTextRoot.setBackgroundColor(Color.parseColor("#e5e5e7"));
        m_editTextRoot.setLayoutParams(layoutParams);
        m_DoneButton.setOnClickListener(new View.OnClickListener() { // from class: com.rtsoft.growtopia.SharedActivity.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((InputMethodManager) SharedActivity.app.getSystemService("input_method")).hideSoftInputFromWindow(SharedActivity.this.mGLView.getWindowToken(), 0);
                SharedActivity sharedActivity = SharedActivity.app;
                SharedActivity.nativeOnKey(1, 13, 13);
                SharedActivity sharedActivity2 = SharedActivity.app;
                SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                SharedActivity sharedActivity3 = SharedActivity.app;
                Log.d(SharedActivity.PackageName, "Done button pressed.");
                SharedActivity.this.mGLView.requestFocus();
            }
        });
        m_CancelButton.setOnClickListener(new View.OnClickListener() { // from class: com.rtsoft.growtopia.SharedActivity.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharedActivity sharedActivity = SharedActivity.app;
                SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                SharedActivity.nativeCancelBtnPressed();
                SharedActivity.this.toggle_keyboard(false);
            }
        });
    }

    private void RemoveEditBoxBG() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        RelativeLayout relativeLayout = m_editTextRoot;
        if (relativeLayout != null && (viewGroup3 = (ViewGroup) relativeLayout.getParent()) != null) {
            viewGroup3.removeView(m_editTextRoot);
        }
        Button button = m_DoneButton;
        if (button != null && (viewGroup2 = (ViewGroup) button.getParent()) != null) {
            viewGroup2.removeView(m_DoneButton);
        }
        Button button2 = m_CancelButton;
        if (button2 == null || (viewGroup = (ViewGroup) button2.getParent()) == null) {
            return;
        }
        viewGroup.removeView(m_CancelButton);
    }

    public static void setViewVisibility(View view, boolean z) {
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(4);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                setViewVisibility(viewGroup.getChildAt(i), z);
            }
        }
    }

    protected void UpdateEditBoxInView(boolean z, boolean z2) {
        setViewVisibility(m_editTextRoot, z);
        if (z) {
            m_editText.setText(m_text_default);
            EditText editText = m_editText;
            editText.setSelection(editText.getText().length());
            Log.d("NIRMAN", "UpdateEditBoxInView Enabling EditBox. ");
            maxLength = -1;
            UpdateRelativeElementsPosition();
            m_editText.setFocusableInTouchMode(true);
            m_editText.requestFocus();
            return;
        }
        if (z2) {
            m_editText.setText("");
            EditText editText2 = m_editText;
            editText2.setSelection(editText2.getText().length());
            nativeOnInputText("");
            Log.d("NIRMAN", "UpdateEditBoxInView Disabling EditBox. ");
        } else {
            nativeOnInputText(m_editText.getText().toString());
        }
        nativeOnKey(1, VIRTUAL_KEY_BACK, 0);
        m_editText.setFocusable(false);
    }

    private void AddEditBoxListeners() {
        m_editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.rtsoft.growtopia.SharedActivity.5
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z) {
            }
        });
        try {
            m_editText.setOnKeyListener(new View.OnKeyListener() { // from class: com.rtsoft.growtopia.SharedActivity.6
                @Override // android.view.View.OnKeyListener
                public boolean onKey(View view, int i, KeyEvent keyEvent) {
                    if (keyEvent.getAction() != 0 || i != 66) {
                        return false;
                    }
                    SharedActivity.isKeyboardExist = false;
                    Log.d(SharedActivity.PackageName, "Removing edittextView  setOnKeyListener ");
                    SharedActivity sharedActivity = SharedActivity.app;
                    SharedActivity.nativeOnKey(1, 0, 13);
                    SharedActivity sharedActivity2 = SharedActivity.app;
                    SharedActivity.nativeOnKey(0, 0, 13);
                    SharedActivity.m_editText.setText("");
                    SharedActivity.m_editText.setSelection(SharedActivity.m_editText.getText().length());
                    return true;
                }
            });
        } catch (NoClassDefFoundError e) {
            Log.d(PackageName, "setOnEditorActionListener(> Avoided crash. " + e);
        }
        try {
            m_editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.rtsoft.growtopia.SharedActivity.7
                @Override // android.widget.TextView.OnEditorActionListener
                public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    if (i == 3 || i == 6) {
                        ((InputMethodManager) SharedActivity.app.getSystemService("input_method")).hideSoftInputFromWindow(SharedActivity.this.mGLView.getWindowToken(), 0);
                        SharedActivity sharedActivity = SharedActivity.app;
                        SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                        SharedActivity sharedActivity2 = SharedActivity.app;
                        Log.d(SharedActivity.PackageName, "editor action says we're done editing text");
                        SharedActivity sharedActivity3 = SharedActivity.app;
                        SharedActivity.nativeOnKey(1, 13, 13);
                        SharedActivity sharedActivity4 = SharedActivity.app;
                        Log.d(SharedActivity.PackageName, "Removing edittextView setOnEditorActionListener");
                        SharedActivity.this.mGLView.requestFocus();
                        return true;
                    }
                    SharedActivity sharedActivity5 = SharedActivity.app;
                    Log.d(SharedActivity.PackageName, "Removing edittextView setOnEditorActionListener2");
                    return false;
                }
            });
        } catch (NoClassDefFoundError e2) {
            Log.d(PackageName, "setOnEditorActionListener(> Avoided crash. " + e2);
        }
        m_editText.addTextChangedListener(new TextWatcher() { // from class: com.rtsoft.growtopia.SharedActivity.8
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                SharedActivity sharedActivity = SharedActivity.app;
                Log.d(SharedActivity.PackageName, "afterTextChanged: onTextChanged  String: " + ((Object) editable));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (SharedActivity.updateText) {
                    return;
                }
                SharedActivity.maxLength = SharedActivity.nativeGetChatString();
                if (SharedActivity.maxLength != -1) {
                    if (charSequence.length() - SharedActivity.m_before.length() < 0 && SharedActivity.maxLength == 120) {
                        SharedActivity.maxLength--;
                    }
                    if (!SharedActivity.this.isAcceptableTextLength(charSequence.length())) {
                        return;
                    }
                }
                for (int i4 = 0; i4 < SharedActivity.m_before.length(); i4++) {
                    SharedActivity sharedActivity = SharedActivity.app;
                    SharedActivity.nativeOnKey(1, 67, 0);
                }
                SharedActivity sharedActivity2 = SharedActivity.app;
                SharedActivity.nativeOnInputText("");
                for (int i5 = 0; i5 < charSequence.length(); i5++) {
                    char cCharAt = charSequence.charAt(i5);
                    SharedActivity sharedActivity3 = SharedActivity.app;
                    SharedActivity.nativeOnKey(1, 0, cCharAt);
                    SharedActivity sharedActivity4 = SharedActivity.app;
                    SharedActivity.nativeOnKey(0, 0, cCharAt);
                }
                SharedActivity sharedActivity5 = SharedActivity.app;
                SharedActivity.m_before = charSequence.toString();
            }
        });
    }

    public boolean isAcceptableTextLength(int i) {
        Log.d("NIRMAN", "isAcceptableTextLength: maxlength = " + maxLength + " length= " + i);
        int i2 = maxLength;
        if (i2 >= 120) {
            return false;
        }
        if (i2 == 119) {
            m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(maxLength + 1)});
        } else {
            m_editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(10000)});
        }
        return true;
    }

    public void clearIngameInputBox() {
        runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.9
            @Override // java.lang.Runnable
            public void run() {
                SharedActivity sharedActivity = SharedActivity.app;
                SharedActivity.m_before = SharedActivity.m_text_default;
                EditText editText = SharedActivity.m_editText;
                SharedActivity sharedActivity2 = SharedActivity.app;
                editText.setText(SharedActivity.m_text_default);
                SharedActivity.m_editText.setSelection(SharedActivity.m_editText.getText().length());
            }
        });
    }

    public void toggle_keyboard(final boolean z) {
        runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.10
            @Override // java.lang.Runnable
            public void run() {
                final InputMethodManager inputMethodManager = (InputMethodManager) SharedActivity.app.getSystemService("input_method");
                if (z) {
                    Log.d("Msg", "Enabling keyboard");
                    SharedActivity.this.clearIngameInputBox();
                    SharedActivity.this.UpdateEditBoxInView(true, false);
                    SharedActivity.m_editText.post(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.10.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (inputMethodManager.showSoftInput(SharedActivity.m_editText, 1)) {
                                return;
                            }
                            inputMethodManager.toggleSoftInput(2, 0);
                        }
                    });
                    SharedActivity.m_focusOnKeyboard = true;
                    return;
                }
                Log.d("Msg", "Disabling keyboard");
                inputMethodManager.hideSoftInputFromWindow(SharedActivity.m_editText.getWindowToken(), 0);
                SharedActivity.this.UpdateEditBoxInView(false, false);
                SharedActivity.m_focusOnKeyboard = false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateResultsInUi() {
        if (this.mGLView == null) {
            return;
        }
        if (set_allow_dimming_asap) {
            set_allow_dimming_asap = false;
            Log.d(PackageName, "Allowing screen dimming.");
            this.mGLView.setKeepScreenOn(false);
        }
        if (set_disallow_dimming_asap) {
            set_allow_dimming_asap = false;
            Log.d(PackageName, "Disabling screen dimming.");
            this.mGLView.setKeepScreenOn(true);
        }
        if (m_focusOnKeyboard) {
            m_focusOnKeyboard = false;
        }
        if (m_focusOffKeyboard) {
            Log.d(PackageName, "Removing edittextView m_focusOffKeyboard");
            m_focusOffKeyboard = false;
            this.mGLView.requestFocus();
            Log.d(PackageName, "Removing edittextView m_focusOffKeyboard");
        }
        if (run_hooked && HookedEnabled) {
            Log.d(PackageName, "Lauching Hooked (wasabi) dialog");
            run_hooked = false;
        }
        if (update_display_ad) {
            Log.d(PackageName, "Updating view in main  thread");
            update_display_ad = false;
            adLinearLayout.removeAllViews();
            if (tapjoy_ad_show == 1) {
                adLinearLayout.addView(adView);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected synchronized void onPause() {
        Log.d(PackageName, "onPause...");
        InputMethodManager inputMethodManager = (InputMethodManager) app.getSystemService("input_method");
        GLSurfaceView gLSurfaceView = this.mGLView;
        if (gLSurfaceView != null) {
            inputMethodManager.hideSoftInputFromWindow(gLSurfaceView.getWindowToken(), 0);
        }
        EditText editText = m_editText;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
        UpdateEditBoxInView(false, false);
        float f = accelHzSave;
        setup_accel(0.0f);
        accelHzSave = f;
        GLSurfaceView gLSurfaceView2 = this.mGLView;
        if (gLSurfaceView2 != null) {
            gLSurfaceView2.onPause();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected synchronized void onResume() {
        music_set_volume(m_lastMusicVol);
        GLSurfaceView gLSurfaceView = this.mGLView;
        if (gLSurfaceView != null) {
            gLSurfaceView.onResume();
        }
        setup_accel(accelHzSave);
        super.onResume();
        IAPManager iAPManager = this.iapManager;
        if (iAPManager != null) {
            iAPManager.RequestAIPPurchasedList();
        }
    }

    public static String get_docdir() {
        return app.getExternalFilesDir(null).getAbsolutePath();
    }

    public static String get_externaldir() {
        String externalStorageState = Environment.getExternalStorageState();
        if (!"mounted".equals(externalStorageState)) {
            "mounted_ro".equals(externalStorageState);
            return "";
        }
        return Environment.getExternalStorageDirectory().toString();
    }

    public static String get_apkFileName() {
        try {
            return app.getPackageManager().getApplicationInfo(PackageName, 0).sourceDir;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            throw new RuntimeException("Unable to locate assets, aborting...");
        }
    }

    public static String get_region() {
        Locale locale = Locale.getDefault();
        return (locale.getLanguage() + "_" + locale.getCountry()).toLowerCase();
    }

    public static String get_language() {
        return Locale.getDefault().getLanguage().toLowerCase();
    }

    public static int is_app_installed(String str) {
        try {
            app.getPackageManager().getApplicationInfo(str, 0);
            return 1;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static String get_clipboard() {
        try {
            return ((ClipboardManager) app.getSystemService("clipboard")).getText().toString();
        } catch (Exception e) {
            Log.d(PackageName, "get_clipboard> Avoided crash. " + e);
            return "Thread error, sorry, paste can't be used here.";
        }
    }

    public static String get_device_model() {
        String str = Build.MODEL;
        Log.d("get_device_model", str);
        return str;
    }

    public static String get_device_os() {
        String str = Build.VERSION.RELEASE;
        Log.d("get_device_os", str);
        return str;
    }

    public static String get_deviceID() {
        return "35" + (Build.BOARD.length() % 10) + (Build.BRAND.length() % 10) + (Build.CPU_ABI.length() % 10) + (Build.DEVICE.length() % 10) + (Build.DISPLAY.length() % 10) + (Build.HOST.length() % 10) + (Build.ID.length() % 10) + (Build.MANUFACTURER.length() % 10) + (Build.MODEL.length() % 10) + (Build.PRODUCT.length() % 10) + (Build.TAGS.length() % 10) + (Build.TYPE.length() % 10) + (Build.USER.length() % 10);
    }

    public static String get_macAddress() {
        String macAddress = ((WifiManager) app.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getMacAddress();
        return macAddress == null ? "" : macAddress;
    }

    private static boolean hasSuperuserApk() {
        return new File("/system/app/Superuser.apk").exists();
    }

    private static int isTestKeyBuild() {
        String str = Build.TAGS;
        if (str == null) {
            return 1;
        }
        str.contains("test-keys");
        return 1;
    }

    public static String get_advertisingIdentifier() {
        return m_advertiserID;
    }

    public static String get_cantSupportTrees() {
        if (hasSuperuserApk() || is_app_installed("com.noshufou.android.su") == 1 || is_app_installed("com.thirdparty.superuser") == 1 || is_app_installed("eu.chainfire.supersu") == 1 || is_app_installed("com.koushikdutta.superuser") == 1 || is_app_installed("com.zachspong.temprootremovejb") == 1 || is_app_installed("com.ramdroid.appquarantine") == 1 || is_app_installed("cyanogenmod.superuser") == 1 || is_app_installed("com.devadvance.rootcloakplus") == 1) {
            return "0";
        }
        return "4322";
    }

    public static String get_getNetworkType() {
        ConnectivityManager connectivityManager = (ConnectivityManager) app.getSystemService("connectivity");
        try {
            if (connectivityManager.getNetworkInfo(1).isConnected()) {
                return "wifi";
            }
            if (!connectivityManager.getNetworkInfo(0).isConnected()) {
                return "none";
            }
            return TapjoyConstants.TJC_CONNECTION_TYPE_MOBILE;
        } catch (Exception e) {
            Log.d("DeviceNetwork", e.getMessage());
            return "none";
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1 && sensorEvent.values.length >= 3) {
            nativeOnAccelerometerUpdate(sensorEvent.values[0], sensorEvent.values[1], sensorEvent.values[2]);
        }
    }

    public void setup_accel(float f) {
        accelHzSave = f;
        SensorManager sensorManager2 = (SensorManager) app.getSystemService("sensor");
        sensorManager = sensorManager2;
        sensorManager2.unregisterListener(this);
        if (f > 0.0f) {
            SensorManager sensorManager3 = sensorManager;
            sensorManager3.registerListener(app, sensorManager3.getDefaultSensor(1), 1);
        }
    }

    public void FireAchievement(String str) {
        Log.v("Achievement", "Firing in Wrong instance");
    }

    public static void HandleAchievement(String str) {
        Log.v("Achievement", "Unlocked value: " + str);
        app.FireAchievement(str);
    }

    public static void LaunchURL(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        try {
            app.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Log.v("LaunchURL", "Couldn't find activity to launch URL!");
        }
    }

    public static void create_dir_recursively(String str, String str2) {
        new File(str + str2).mkdirs();
    }

    @Override // android.app.Activity
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2) {
            nativeOnTrackball(motionEvent.getX(), motionEvent.getY());
            return true;
        }
        if (motionEvent.getAction() != 0) {
            return false;
        }
        nativeOnKey(1, VIRTUAL_KEY_TRACKBALL_DOWN, VIRTUAL_KEY_TRACKBALL_DOWN);
        return false;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return super.onKeyMultiple(i, i2, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Log.v("onKeyDown", "onKeyDown Keydown Got " + i + " " + Character.toString(Character.toChars(keyEvent.getUnicodeChar())[0]));
        if (i == 67) {
            return true;
        }
        if (keyEvent.getRepeatCount() > 0) {
            return super.onKeyDown(i, keyEvent);
        }
        if (keyEvent.isAltPressed() && i == 4) {
            nativeOnKey(1, VIRTUAL_DPAD_BUTTON_RIGHT, keyEvent.getUnicodeChar());
            return true;
        }
        if (i == 4) {
            nativeOnKey(1, VIRTUAL_KEY_BACK, keyEvent.getUnicodeChar());
            return true;
        }
        nativeOnKey(1, TranslateKeycodeToProtonVirtualKey(i), (char) keyEvent.getUnicodeChar());
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        Log.v("onKeyUp", "Keyup Got " + i + " " + Character.toString(Character.toChars(keyEvent.getUnicodeChar())[0]));
        if (i == 67) {
            return true;
        }
        if (keyEvent.isAltPressed() && i == 4) {
            nativeOnKey(0, VIRTUAL_DPAD_BUTTON_RIGHT, keyEvent.getUnicodeChar());
            return true;
        }
        if (i == 4) {
            nativeOnKey(0, VIRTUAL_KEY_BACK, keyEvent.getUnicodeChar());
            return true;
        }
        nativeOnKey(0, TranslateKeycodeToProtonVirtualKey(i), (char) keyEvent.getUnicodeChar());
        return super.onKeyUp(i, keyEvent);
    }

    public void sendVersionDetails() {
        try {
            nativeSendGUIStringEx(47, 0, 0, 0, getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            Log.d(PackageName, "Cannot load App Version!");
        }
    }

    public void getFullScreenAdResponse() {
        Log.i(PackageName, "Displaying Full Screen Ad..");
    }

    public void getFullScreenAdResponseFailed(int i) {
        Log.i(PackageName, "No Full Screen Ad to display: " + i);
    }

    public void getDisplayAdResponse(View view) {
        adView = view;
        int i = adBannerWidth;
        int i2 = adBannerHeight;
        if (i == 0) {
            i = view.getLayoutParams().width;
        }
        if (i2 == 0) {
            i2 = adView.getLayoutParams().height;
        }
        Log.d(PackageName, "adView dimensions: " + i + "x" + i2);
        int measuredWidth = app.mGLView.getMeasuredWidth();
        Log.d(PackageName, "mGLView width is " + measuredWidth);
        if (measuredWidth > i) {
            measuredWidth = i;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(measuredWidth, (i2 * measuredWidth) / i);
        layoutParams.addRule(12);
        layoutParams.addRule(14);
        adView.setLayoutParams(layoutParams);
        Log.v(PackageName, "adLinearLayout dimensions: " + app.mGLView.getMeasuredWidth() + "x" + app.mGLView.getMeasuredHeight());
        nativeSendGUIEx(25, 1, 0, 0);
    }

    public void getDisplayAdResponseFailed(String str) {
        Log.d(PackageName, "getDisplayAd error: " + str);
        nativeSendGUIEx(25, 0, 0, 0);
    }

    public void getUpdatePoints(String str, int i) {
        nativeSendGUIStringEx(30, i, 0, 0, str);
    }

    public void getUpdatePointsFailed(String str) {
        Log.i("growtopia", "getTapPoints error: " + str);
        nativeSendGUIStringEx(31, 0, 0, 0, str);
    }

    public void getSpendPointsResponse(String str, int i) {
        nativeSendGUIStringEx(32, i, 0, 0, str);
    }

    public void getSpendPointsResponseFailed(String str) {
        Log.i("growtopia", "spendTapPoints error: " + str);
        nativeSendGUIStringEx(33, 0, 0, 0, str);
    }

    public void getAwardPointsResponse(String str, int i) {
        nativeSendGUIStringEx(34, i, 0, 0, str);
    }

    public void getAwardPointsResponseFailed(String str) {
        Log.i("growtopia", "getAwardPointsResponseFailed: " + str);
        nativeSendGUIStringEx(35, 0, 0, 0, str);
    }

    public void earnedTapPoints(int i) {
        nativeSendGUIStringEx(36, i, 0, 0, "");
    }

    public void videoReady() {
        Log.i("growtopia", "VIDEO READY");
        nativeSendGUIStringEx(27, 1, 0, 0, "");
    }

    public void videoStart() {
        Log.i("growtopia", "VIDEO START");
    }

    public void videoComplete() {
        Log.i("growtopia", "VIDEO COMPLETE");
        nativeSendGUIStringEx(27, 2, 0, 0, "");
    }

    private static class MusicFadeOutThread extends Thread {
        private final int m_duration;

        public MusicFadeOutThread(int i) {
            this.m_duration = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            int i = this.m_duration / 100;
            int i2 = i;
            while (i2 > 0) {
                synchronized (SharedActivity.app._music) {
                    float f = i2 / i;
                    SharedActivity.app._music.setVolume(SharedActivity.m_lastMusicVol * f, f * SharedActivity.m_lastMusicVol);
                    i2--;
                }
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                    return;
                }
            }
            synchronized (SharedActivity.app._music) {
                SharedActivity.app._music.stop();
                SharedActivity.app._music.setVolume(SharedActivity.m_lastMusicVol, SharedActivity.m_lastMusicVol);
            }
        }
    }

    public static synchronized void music_play(String str, boolean z) {
        SharedActivity sharedActivity = app;
        MediaPlayer mediaPlayer = sharedActivity._music;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
        } else {
            sharedActivity._music = new MediaPlayer();
        }
        if (str.charAt(0) == '/') {
            try {
                FileInputStream fileInputStream = new FileInputStream(new File(str));
                app._music.setDataSource(fileInputStream.getFD());
                fileInputStream.close();
                app._music.setLooping(z);
                app._music.prepare();
                music_set_volume(m_lastMusicVol);
                app._music.start();
            } catch (IOException unused) {
                Log.d(app.getPackageName(), "Can't load music (raw) filename: " + str);
            } catch (IllegalStateException unused2) {
                Log.d(app.getPackageName(), "Can't load music (raw), illegal state filename: " + str);
                app._music.reset();
            }
            return;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = app.getAssets().openFd(str);
            app._music.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            assetFileDescriptorOpenFd.close();
            app._music.setLooping(z);
            app._music.prepare();
            music_set_volume(m_lastMusicVol);
            app._music.start();
        } catch (IOException unused3) {
            Log.d(app.getPackageName(), "Can't load music. filename: " + str);
        } catch (IllegalStateException unused4) {
            Log.d(app.getPackageName(), "Can't load music, illegal state. filename: " + str);
            app._music.reset();
        }
        return;
    }

    public static synchronized void music_stop() {
        SharedActivity sharedActivity = app;
        if (sharedActivity._music == null) {
            return;
        }
        MusicFadeOutThread musicFadeOutThread = sharedActivity.musicFadeOutThread;
        if (musicFadeOutThread != null && musicFadeOutThread.isAlive()) {
            try {
                app.musicFadeOutThread.interrupt();
                app.musicFadeOutThread.join();
            } catch (InterruptedException unused) {
            }
        }
        app._music.stop();
    }

    public static synchronized void music_fadeout(int i) {
        MediaPlayer mediaPlayer = app._music;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            if (i <= 0) {
                music_stop();
            } else {
                MusicFadeOutThread musicFadeOutThread = app.musicFadeOutThread;
                if (musicFadeOutThread == null || !musicFadeOutThread.isAlive()) {
                    app.musicFadeOutThread = new MusicFadeOutThread(i);
                    app.musicFadeOutThread.start();
                }
            }
        }
    }

    public static synchronized void music_set_volume(float f) {
        MediaPlayer mediaPlayer = app._music;
        if (mediaPlayer == null) {
            return;
        }
        m_lastMusicVol = f;
        mediaPlayer.setVolume(f, f);
    }

    public static synchronized void vibrate(int i) {
        ((Vibrator) app.getSystemService("vibrator")).vibrate(i);
    }

    public static synchronized int music_get_pos() {
        MediaPlayer mediaPlayer = app._music;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getCurrentPosition();
    }

    public static synchronized boolean music_is_playing() {
        MediaPlayer mediaPlayer = app._music;
        if (mediaPlayer == null) {
            return false;
        }
        return mediaPlayer.isPlaying();
    }

    public static synchronized void music_set_pos(int i) {
        SharedActivity sharedActivity = app;
        MediaPlayer mediaPlayer = sharedActivity._music;
        if (mediaPlayer == null) {
            Log.d(sharedActivity.getPackageName(), "warning: music_set_position: no music playing, can't set position");
        } else {
            mediaPlayer.seekTo(i);
        }
    }

    public static synchronized void sound_init() {
        SharedActivity sharedActivity = app;
        if (sharedActivity._sounds == null) {
            sharedActivity._sounds = new SoundPool(8, 3, 0);
        }
    }

    public static synchronized void sound_destroy() {
        SoundPool soundPool = app._sounds;
        if (soundPool != null) {
            soundPool.release();
            app._sounds = null;
        }
    }

    public static synchronized int sound_load(String str) {
        if (str.charAt(0) == '/') {
            return app._sounds.load(str, 1);
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = app.getAssets().openFd(str);
            return app._sounds.load(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength(), 1);
        } catch (IOException unused) {
            Log.d("Can't load sound", str);
            return 0;
        }
    }

    public static synchronized int sound_play(int i, float f, float f2, int i2, int i3, float f3) {
        try {
        } catch (Exception e) {
            Log.e(PackageName, "PlaySound error: " + e.getMessage());
            return 0;
        }
        return app._sounds.play(i, f, f2, i2, i3, f3);
    }

    public static void sound_kill(int i) {
        app._sounds.unload(i);
    }

    public static void sound_stop(int i) {
        app._sounds.stop(i);
    }

    public static void sound_set_vol(int i, float f, float f2) {
        app._sounds.setVolume(i, f, f2);
    }

    public static void sound_set_rate(int i, float f) {
        app._sounds.setRate(i, f);
    }

    public void requestPlacementAndShow(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new TJPlacementListener() { // from class: com.rtsoft.growtopia.SharedActivity.12
            @Override // com.tapjoy.TJPlacementListener
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.getName());
                if (!tJPlacement2.isContentAvailable()) {
                    Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.getName());
                    SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                    SharedActivity.app.makeToastUI("No video content is available for your device.");
                    SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "TapJoy_Show_NoContent");
                    return;
                }
                SharedActivity.this.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.12.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SharedActivity.this.nDialog = new ProgressDialog(SharedActivity.app);
                        SharedActivity.this.nDialog.setTitle("Loading");
                        SharedActivity.this.nDialog.setMessage("Wait while loading...");
                        SharedActivity.this.nDialog.setCancelable(true);
                        SharedActivity.this.nDialog.show();
                    }
                });
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRequestFailure(TJPlacement tJPlacement2, TJError tJError) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.getName() + " -- error: " + tJError.message);
                if (SharedActivity.this.nDialog != null && SharedActivity.this.nDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "TapJoy_Show_OnRequestFailure");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.getName());
                if (SharedActivity.this.nDialog != null && SharedActivity.this.nDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(25, 1, 0, 0);
                if (tJPlacement2.isContentReady()) {
                    tJPlacement2.showContent();
                }
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentShow(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentShow for placement " + tJPlacement2.getName());
                if (SharedActivity.this.nDialog == null || !SharedActivity.this.nDialog.isShowing()) {
                    return;
                }
                SharedActivity.this.nDialog.dismiss();
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentDismiss(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentDismiss for placement " + tJPlacement2.getName());
                if (SharedActivity.this.nDialog != null && SharedActivity.this.nDialog.isShowing()) {
                    SharedActivity.this.nDialog.dismiss();
                }
                Tapjoy.getCurrencyBalance(SharedActivity.app);
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onPurchaseRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onRewardRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onClick(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onClick " + tJPlacement2.getName());
            }
        });
        tJPlacement.setVideoListener(app);
        Tapjoy.setActivity(app);
        Log.d(app.getPackageName(), "requestPlacementAndShow::Requesting placement content");
        tJPlacement.requestContent();
        if (str.equals("Sub_01")) {
            this.tapjoyAdPlacementForSub01 = tJPlacement;
        } else if (str.equals("GROW_GGP_V4VC_TV")) {
            this.tapjoyAdPlacementForTV = tJPlacement;
        }
    }

    public void requestPlacement(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new TJPlacementListener() { // from class: com.rtsoft.growtopia.SharedActivity.13
            @Override // com.tapjoy.TJPlacementListener
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.getName());
                if (tJPlacement2.isContentAvailable()) {
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.getName());
                SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "TapJoy_Request_NoContent");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRequestFailure(TJPlacement tJPlacement2, TJError tJError) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.getName() + " -- error: " + tJError.message);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "TapJoy_Request_OnRequestFailure");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentShow(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentShow for placement " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentDismiss(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentDismiss for placement " + tJPlacement2.getName());
                Tapjoy.getCurrencyBalance(SharedActivity.app);
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onPurchaseRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onRewardRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onClick(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onClick " + tJPlacement2.getName());
            }
        });
        tJPlacement.setVideoListener(app);
        Tapjoy.setActivity(app);
        Log.d(app.getPackageName(), "requestPlacement::Requesting placement content");
        if (str.equals("Sub_01")) {
            this.tapjoyAdPlacementForSub01 = tJPlacement;
        } else if (str.equals("GROW_GGP_V4VC_TV")) {
            this.tapjoyAdPlacementForTV = tJPlacement;
        }
    }

    public void requestOfferwallAndShow(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new TJPlacementListener() { // from class: com.rtsoft.growtopia.SharedActivity.14
            @Override // com.tapjoy.TJPlacementListener
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.getName());
                if (!tJPlacement2.isContentAvailable()) {
                    Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.getName());
                    SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                    SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "Offerwall_Show_NoContent");
                    return;
                }
                SharedActivity.this.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.SharedActivity.14.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SharedActivity.this.oDialog = new ProgressDialog(SharedActivity.app);
                        SharedActivity.this.oDialog.setTitle("Loading");
                        SharedActivity.this.oDialog.setMessage("Wait while loading...");
                        SharedActivity.this.oDialog.setCancelable(true);
                        SharedActivity.this.oDialog.show();
                    }
                });
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRequestFailure(TJPlacement tJPlacement2, TJError tJError) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.getName() + " -- error: " + tJError.message);
                if (SharedActivity.this.oDialog != null && SharedActivity.this.oDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "Offerwall_Show_OnRequestFailure");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.getName());
                if (SharedActivity.this.oDialog != null && SharedActivity.this.oDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                SharedActivity.nativeSendGUIEx(25, 1, 0, 0);
                if (tJPlacement2.isContentReady()) {
                    tJPlacement2.showContent();
                }
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentShow(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentShow for placement " + tJPlacement2.getName());
                if (SharedActivity.this.oDialog == null || !SharedActivity.this.oDialog.isShowing()) {
                    return;
                }
                SharedActivity.this.oDialog.dismiss();
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentDismiss(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentDismiss for placement " + tJPlacement2.getName());
                if (SharedActivity.this.oDialog != null && SharedActivity.this.oDialog.isShowing()) {
                    SharedActivity.this.oDialog.dismiss();
                }
                Tapjoy.getCurrencyBalance(SharedActivity.app);
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onPurchaseRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onRewardRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onClick(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onClick " + tJPlacement2.getName());
            }
        });
        this.offerwallPlacement = tJPlacement;
        tJPlacement.setVideoListener(app);
        Tapjoy.setActivity(app);
        Log.d(app.getPackageName(), "requestOfferwallAndShow::Requesting placement content");
        this.offerwallPlacement.requestContent();
    }

    public void requestOfferwall(String str) {
        TJPlacement tJPlacement = new TJPlacement(getApplicationContext(), str, new TJPlacementListener() { // from class: com.rtsoft.growtopia.SharedActivity.15
            @Override // com.tapjoy.TJPlacementListener
            public void onRequestSuccess(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestSuccess for placement " + tJPlacement2.getName());
                if (tJPlacement2.isContentAvailable()) {
                    return;
                }
                Log.d(SharedActivity.app.getPackageName(), "No content available for placement " + tJPlacement2.getName());
                SharedActivity.nativeSendGUIEx(25, 0, 0, 0);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "Offerwall_Request_NoContent");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRequestFailure(TJPlacement tJPlacement2, TJError tJError) {
                Log.d(SharedActivity.app.getPackageName(), "onRequestFailure for placement " + tJPlacement2.getName() + " -- error: " + tJError.message);
                SharedActivity.appOnAdInteractionFailed(tJPlacement2.getName(), "Offerwall_Request_OnRequestFailure");
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentReady(TJPlacement tJPlacement2) {
                Log.d(SharedActivity.app.getPackageName(), "onContentReady for placement " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentShow(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentShow for placement " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onContentDismiss(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onContentDismiss for placement " + tJPlacement2.getName());
                Tapjoy.getCurrencyBalance(SharedActivity.app);
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onPurchaseRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onPurchaseRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onRewardRequest(TJPlacement tJPlacement2, TJActionRequest tJActionRequest, String str2, int i) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onRewardRequest " + tJPlacement2.getName());
            }

            @Override // com.tapjoy.TJPlacementListener
            public void onClick(TJPlacement tJPlacement2) {
                TapjoyLog.i(SharedActivity.app.getPackageName(), "onClick " + tJPlacement2.getName());
            }
        });
        this.offerwallPlacement = tJPlacement;
        tJPlacement.setVideoListener(app);
        Tapjoy.setActivity(app);
        Log.d(app.getPackageName(), "requestOfferwall::Requesting placement content");
        this.offerwallPlacement.requestContent();
    }

    @Override // com.tapjoy.TJGetCurrencyBalanceListener
    public void onGetCurrencyBalanceResponse(String str, int i) {
        Log.d(app.getPackageName(), "onGetCurrencyBalanceResponse var1" + str + " var2 " + i);
    }

    @Override // com.tapjoy.TJGetCurrencyBalanceListener
    public void onGetCurrencyBalanceResponseFailure(String str) {
        Log.d(app.getPackageName(), "onGetCurrencyBalanceResponseFailure var1" + str);
    }

    @Override // com.tapjoy.TJPlacementVideoListener
    public void onVideoStart(TJPlacement tJPlacement) {
        Log.d(app.getPackageName(), "onVideoStart");
    }

    @Override // com.tapjoy.TJPlacementVideoListener
    public void onVideoError(TJPlacement tJPlacement, String str) {
        Log.d(app.getPackageName(), "onVideoError var2 " + str);
        appOnAdInteractionFailed(tJPlacement.getName(), "onVideoError");
    }

    @Override // com.tapjoy.TJPlacementVideoListener
    public void onVideoComplete(TJPlacement tJPlacement) {
        Log.d(app.getPackageName(), "onVideoComplete var1 " + tJPlacement);
    }

    public void onConnectToTapjoy(String str) {
        Hashtable hashtable = new Hashtable();
        hashtable.put(TapjoyConnectFlag.ENABLE_LOGGING, "false");
        hashtable.put(TapjoyConnectFlag.DISABLE_ANDROID_ID_AS_ANALYTICS_ID, "true");
        Tapjoy.connect(getApplicationContext(), str, hashtable, new TJConnectListener() { // from class: com.rtsoft.growtopia.SharedActivity.16
            @Override // com.tapjoy.TJConnectListener
            public void onConnectSuccess() {
                TapjoyLog.i("onConnectToTapjoy", "Tapjoy connect success");
            }

            @Override // com.tapjoy.TJConnectListener
            public void onConnectFailure() {
                TapjoyLog.i("onConnectToTapjoy", "Tapjoy connect failed");
            }
        });
    }

    public static void _OpenCSTS(String str, String str2, String str3, boolean z, String str4, String str5, String str6) {
        Intent intent = new Intent(app.getApplicationContext(), (Class<?>) CSTSWebViewActivity.class);
        intent.putExtra("cstsuid", str);
        intent.putExtra("country", str2);
        intent.putExtra("language", str3);
        intent.putExtra("payer", z);
        intent.putExtra("ingameplayerid", str4);
        intent.putExtra("environment", str5);
        intent.putExtra("misc", str6);
        app.startActivity(intent);
    }
}
