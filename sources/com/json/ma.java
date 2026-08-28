package com.json;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.provider.Settings;
import android.support.v4.media.session.PlaybackStateCompat;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebSettings;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.helpshift.util.Utils;
import com.json.ce;
import com.json.environment.ContextProvider;
import com.json.environment.IronSourceSharedPreferencesUtilities;
import com.json.k9;
import com.json.mediationsdk.logger.IronLog;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class ma implements ce, ce.a {
    private static final String A = "IABTCF_TCString";
    private static final String B = "IABTCF_AddtlConsent";
    private static final String i = "android";
    private static final String j = "com.google.android.gms.permission.AD_ID";
    private static final String k = "com.google.android.gms.ads.identifier.AdvertisingIdClient";
    private static final String l = "com.google.android.gms.appset.AppSet";
    private static final String m = "com.google.android.gms.tasks.OnSuccessListener";
    private static final String n = "getAdvertisingIdInfo";
    private static final String o = "getClient";
    private static final String p = "getAppSetIdInfo";
    private static final String q = "addOnSuccessListener";
    private static final String r = "getId";
    private static final String s = "isLimitAdTrackingEnabled";
    private static final String t = "Mediation_Shared_Preferences";
    private static final String u = "supersonic_shared_preferen";
    private static final String v = "cachedUUID";
    private static final String w = "auid";
    private static final String x = "browser_user_agent";
    private static final String y = "browser_user_agent_time";
    private static final String z = "IABTCF_gdprApplies";
    private String b = null;
    private String c = null;
    private String d = "";
    private boolean e = false;
    private String f = "";
    private volatile String g;
    private volatile String h;

    class a implements InvocationHandler {
        a() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            Object obj2;
            if (objArr == null) {
                return null;
            }
            try {
                if (objArr.length <= 0 || (obj2 = objArr[0]) == null) {
                    return null;
                }
                String string = obj2.getClass().getMethod(ma.r, new Class[0]).invoke(objArr[0], new Object[0]).toString();
                if (TextUtils.isEmpty(string)) {
                    return null;
                }
                ma.this.f = string;
                return null;
            } catch (Exception e) {
                i9.d().a(e);
                return null;
            }
        }
    }

    private String L(Context context) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Object objN = N(context);
        return objN.getClass().getMethod(r, new Class[0]).invoke(objN, new Object[0]).toString();
    }

    private void M(Context context) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Class<?> cls = Class.forName(l);
        Object objInvoke = cls.getMethod(o, Context.class).invoke(cls, context);
        Object objInvoke2 = objInvoke.getClass().getMethod(p, new Class[0]).invoke(objInvoke, new Object[0]);
        Class<?> cls2 = Class.forName(m);
        objInvoke2.getClass().getMethod(q, cls2).invoke(objInvoke2, Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{cls2}, new a()));
    }

    private Object N(Context context) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Class<?> cls = Class.forName(k);
        return cls.getMethod(n, Context.class).invoke(cls, context);
    }

    private String O(Context context) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Object objN = N(context);
        return String.valueOf(((Boolean) objN.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(objN, new Object[0])).booleanValue());
    }

    private String P(Context context) {
        try {
            return IronSourceSharedPreferencesUtilities.getStringFromSharedPrefs(context, t, x, "");
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return "";
        }
    }

    private long Q(Context context) {
        try {
            return Long.parseLong(IronSourceSharedPreferencesUtilities.getStringFromSharedPrefs(context, t, y, String.valueOf(-1L)));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return -1L;
        }
    }

    private long a(File file) {
        StatFs statFs = new StatFs(file.getPath());
        return (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
    }

    private void a(Context context, String str) {
        try {
            IronSourceSharedPreferencesUtilities.saveStringToSharedPrefs(context, t, x, str);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private void b(Context context, long j2) {
        try {
            IronSourceSharedPreferencesUtilities.saveStringToSharedPrefs(context, t, y, String.valueOf(j2));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private boolean b(String str) {
        try {
            String[] strArr = {"/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/"};
            for (int i2 = 0; i2 < 8; i2++) {
                if (new File(strArr[i2] + str).exists()) {
                    return true;
                }
            }
        } catch (Exception e) {
            i9.d().a(e);
        }
        return false;
    }

    @Override // com.json.ce
    public String A(Context context) {
        try {
            return IronSourceSharedPreferencesUtilities.getStringFromDefaultSharedPrefs(context, "IABTCF_TCString", null);
        } catch (Exception e) {
            i9.d().a(e);
            return null;
        }
    }

    @Override // com.json.ce
    public boolean B(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0) != 1;
    }

    @Override // com.json.ce
    public String C(Context context) {
        return Locale.getDefault().toString();
    }

    @Override // com.json.ce
    public String D(Context context) {
        if (!ja.f4130a.c()) {
            return "";
        }
        try {
            M(context);
            return !TextUtils.isEmpty(this.f) ? this.f : "";
        } catch (Exception e) {
            i9.d().a(e);
            return "";
        }
    }

    @Override // com.json.ce
    public int E(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    @Override // com.json.ce
    public String F(Context context) throws Exception {
        return context.getResources().getConfiguration().locale.getCountry();
    }

    @Override // com.json.ce
    public boolean G(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("status", -1) : -1;
        return intExtra == 2 || intExtra == 5;
    }

    @Override // com.json.ce
    public String H(Context context) {
        try {
            return IronSourceSharedPreferencesUtilities.getStringFromDefaultSharedPrefs(context, B, null);
        } catch (Exception e) {
            i9.d().a(e);
            return null;
        }
    }

    @Override // com.json.ce
    public int I(Context context) {
        return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
    }

    @Override // com.json.ce
    public synchronized String J(Context context) {
        if (!TextUtils.isEmpty(this.b)) {
            return this.b;
        }
        if (IronSourceSharedPreferencesUtilities.getBooleanFromSharedPrefs(context, t, ce.f3849a, true)) {
            String stringFromSharedPrefs = IronSourceSharedPreferencesUtilities.getStringFromSharedPrefs(context, t, v, "");
            if (TextUtils.isEmpty(stringFromSharedPrefs)) {
                String string = UUID.randomUUID().toString();
                this.b = string;
                IronSourceSharedPreferencesUtilities.saveStringToSharedPrefs(context, t, v, string);
            } else {
                this.b = stringFromSharedPrefs;
            }
        }
        return this.b;
    }

    @Override // com.json.ce
    public int K(Context context) {
        if (context instanceof Activity) {
            return ((Activity) context).getRequestedOrientation();
        }
        return -1;
    }

    @Override // com.json.ce
    public int a() {
        return j();
    }

    @Override // com.json.ce
    public long a(String str) {
        return a(new File(str));
    }

    @Override // com.json.ce
    public String a(Context context) {
        try {
            if (!ja.f4130a.a()) {
                return O(context);
            }
            if (this.g != null) {
                return this.g;
            }
            String strO = O(context);
            if (!TextUtils.isEmpty(strO)) {
                this.g = strO;
            }
            return strO;
        } catch (Exception e) {
            i9.d().a(e);
            return null;
        }
    }

    @Override // com.ironsource.ce.a
    public void a(Context context, long j2) {
        if (context != null) {
            if (!new wt(new k9.a()).a(Q(context), j2)) {
                this.d = P(context);
                this.e = !r0.isEmpty();
            }
            if (this.d.isEmpty()) {
                try {
                    String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
                    this.d = defaultUserAgent;
                    a(context, defaultUserAgent);
                    if (j2 > 0) {
                        b(context, System.currentTimeMillis());
                    }
                } catch (Exception e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        }
    }

    @Override // com.json.ce
    public boolean a(Activity activity) {
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        return (systemUiVisibility | 4096) == systemUiVisibility || (systemUiVisibility | 2048) == systemUiVisibility;
    }

    @Override // com.json.ce
    public String b() {
        String id = TimeZone.getDefault().getID();
        return id != null ? id : "";
    }

    @Override // com.json.ce
    public String b(Context context) {
        return context.getResources().getConfiguration().locale.getLanguage();
    }

    @Override // com.json.ce
    public boolean c() {
        try {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                return Environment.isExternalStorageRemovable();
            }
            return false;
        } catch (Exception e) {
            i9.d().a(e);
            return false;
        }
    }

    @Override // com.json.ce
    public boolean c(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return false;
        }
    }

    @Override // com.json.ce
    public int d() {
        return Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    @Override // com.json.ce
    public boolean d(Context context) {
        try {
            return Settings.Global.getInt(context.getContentResolver(), "stay_on_while_plugged_in", 0) != 0;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return false;
        }
    }

    @Override // com.json.ce
    public File e(Context context) {
        return context.getExternalCacheDir();
    }

    @Override // com.json.ce
    public String e() {
        return Build.MODEL;
    }

    @Override // com.json.ce
    public String f(Context context) {
        if (context == null) {
            return "";
        }
        int iK = K(context);
        if (iK == 0) {
            return "landscape";
        }
        if (iK == 1) {
            return "portrait";
        }
        if (iK == 11) {
            return "landscape";
        }
        if (iK == 12) {
            return "portrait";
        }
        switch (iK) {
            case 6:
            case 8:
                return "landscape";
            case 7:
            case 9:
                return "portrait";
            default:
                return "none";
        }
    }

    @Override // com.json.ce
    public boolean f() {
        return b(AndroidStaticDeviceInfoDataSource.BINARY_SU);
    }

    @Override // com.json.ce
    public String g() {
        return Build.MANUFACTURER;
    }

    @Override // com.json.ce
    public boolean g(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    @Override // com.json.ce
    public float h() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    @Override // com.json.ce
    public long h(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (activityManager == null) {
            return -1L;
        }
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    @Override // com.json.ce
    public long i() {
        return Calendar.getInstance(TimeZone.getDefault()).getTime().getTime();
    }

    @Override // com.json.ce
    public String i(Context context) {
        return r(context) ? "Tablet" : "Phone";
    }

    @Override // com.json.ce
    public int j() {
        return Resources.getSystem().getDisplayMetrics().heightPixels;
    }

    @Override // com.json.ce
    public String j(Context context) {
        TelephonyManager telephonyManager;
        return (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) ? "" : telephonyManager.getNetworkOperatorName();
    }

    @Override // com.json.ce
    public int k() {
        return Build.VERSION.SDK_INT;
    }

    @Override // com.json.ce
    public File k(Context context) {
        return context.getCacheDir();
    }

    @Override // com.json.ce
    public int l(Context context) {
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return intentRegisterReceiver.getIntExtra("plugged", -1);
        }
        return -1;
    }

    @Override // com.json.ce
    public String l() {
        return "android";
    }

    @Override // com.json.ce
    public float m(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        try {
            return audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return -1.0f;
        }
    }

    @Override // com.json.ce
    public long m() {
        if (c()) {
            return a(Environment.getExternalStorageDirectory());
        }
        return 0L;
    }

    @Override // com.json.ce
    public long n() {
        return a(Environment.getDataDirectory());
    }

    @Override // com.json.ce
    public String n(Context context) {
        TelephonyManager telephonyManager;
        return (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) ? "" : telephonyManager.getNetworkCountryIso();
    }

    @Override // com.json.ce
    public String o() {
        return Build.VERSION.RELEASE;
    }

    @Override // com.json.ce
    public List<ApplicationInfo> o(Context context) {
        return context.getPackageManager().getInstalledApplications(0);
    }

    @Override // com.json.ce
    public int p() {
        return -(TimeZone.getDefault().getOffset(i()) / Utils.FALLBACK_MAX_POLLING_INTERVAL);
    }

    @Override // com.json.ce
    public String p(Context context) {
        ja jaVar = ja.f4130a;
        if (jaVar.b()) {
            try {
                if (!jaVar.a()) {
                    return L(context);
                }
                if (this.h != null) {
                    return this.h;
                }
                String strL = L(context);
                if (!TextUtils.isEmpty(strL)) {
                    this.h = strL;
                }
                return strL;
            } catch (Exception e) {
                i9.d().a(e);
            }
        }
        return null;
    }

    @Override // com.json.ce
    public boolean q() {
        return this.e;
    }

    @Override // com.json.ce
    public boolean q(Context context) {
        try {
            return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return false;
        }
    }

    @Override // com.json.ce
    public int r() {
        return d();
    }

    @Override // com.json.ce
    public boolean r(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            if (displayMetrics.widthPixels / displayMetrics.density >= 600.0f) {
                return true;
            }
        }
        return false;
    }

    @Override // com.json.ce
    public String s() {
        try {
            return this.d.isEmpty() ? P(ContextProvider.getInstance().getApplicationContext()) : this.d;
        } catch (Exception e) {
            i9.d().a(e);
            return "";
        }
    }

    @Override // com.json.ce
    public synchronized String s(Context context) {
        if (!TextUtils.isEmpty(this.c)) {
            return this.c;
        }
        if (context == null) {
            return "";
        }
        String stringFromSharedPrefs = IronSourceSharedPreferencesUtilities.getStringFromSharedPrefs(context, "supersonic_shared_preferen", "auid", "");
        this.c = stringFromSharedPrefs;
        if (TextUtils.isEmpty(stringFromSharedPrefs)) {
            String string = UUID.randomUUID().toString();
            this.c = string;
            IronSourceSharedPreferencesUtilities.saveStringToSharedPrefs(context, "supersonic_shared_preferen", "auid", string);
        }
        return this.c;
    }

    @Override // com.json.ce
    public File t(Context context) {
        return context.getExternalFilesDir(null);
    }

    @Override // com.json.ce
    public boolean u(Context context) {
        try {
            for (String str : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions) {
                if (str.equalsIgnoreCase(j)) {
                    return true;
                }
            }
        } catch (Exception e) {
            i9.d().a(e);
        }
        return false;
    }

    @Override // com.json.ce
    public File v(Context context) {
        return context.getFilesDir();
    }

    @Override // com.json.ce
    public int w(Context context) {
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1) : 0;
            int intExtra2 = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("scale", -1) : 0;
            if (intExtra != -1 && intExtra2 != -1) {
                return (int) ((intExtra / intExtra2) * 100.0f);
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        return -1;
    }

    @Override // com.json.ce
    public int x(Context context) {
        int I = I(context);
        int iE = E(context);
        return (((I == 0 || I == 2) && iE == 2) || ((I == 1 || I == 3) && iE == 1)) ? 2 : 1;
    }

    @Override // com.json.ce
    public int y(Context context) {
        try {
            return IronSourceSharedPreferencesUtilities.getIntFromDefaultSharedPrefs(context, "IABTCF_gdprApplies", -1);
        } catch (Exception e) {
            i9.d().a(e);
            return -1;
        }
    }

    @Override // com.json.ce
    public int z(Context context) {
        if (context != null) {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness", -1);
        }
        return -1;
    }
}
