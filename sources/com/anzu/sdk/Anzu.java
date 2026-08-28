package com.anzu.sdk;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.anzu.sdk.AnzuScriptableWebInterface;
import com.anzu.sdk.browserhelper.Browser;
import com.google.common.net.HttpHeaders;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public class Anzu {
    private static final int ANZU_JAVA_PROTOCOL_VERSION = 5;
    private static final String ANZU_PREF_NAME = "Anzu_keystore";
    private static final int BUFFER_SIZE = 16384;
    private static final boolean SUPPORTS_GOOGLE_ADVERTISIG_ID = true;
    private static String advertisingId = null;
    private static SharedPreferences anzuSharedPreferences = null;
    private static Context appContext = null;
    private static String cacheFolderPath = null;
    private static long deviceTotalMemory = 0;
    private static long deviceTotalSpace = 0;
    private static SharedPreferences.OnSharedPreferenceChangeListener gListener = null;
    private static Object g_scarWrapper = null;
    private static boolean interstitialIsVisible = false;
    private static Bitmap interstitialRunnerBitmap = null;
    private static Canvas interstitialRunnerCanvas = null;
    private static boolean interstitialRunnerRenderToBuffer = false;
    private static String logicBootstrap = "";
    private static Activity mainActivity = null;
    private static WifiManager.MulticastLock multicastLock = null;
    private static AnzuOrientationDetector orientationDetector = null;
    private static volatile PersistentAnzuWebView persistentInterstitialRunner = null;
    private static volatile PersistentAnzuWebView persistentLogicRunner = null;
    private static boolean shouldRunInterstitialInOwnActivity = false;
    private static int udidSource = -1;
    private static boolean useCustomTabs = true;
    private static final Object g_registryLock = new Object();
    private static volatile AtomicBoolean shouldCancelWebTasks = new AtomicBoolean(false);
    private static volatile AtomicInteger activeWebTasks = new AtomicInteger(0);
    private static HashSet<HttpURLConnection> activeConnections = new HashSet<>();
    private static Object webtaskIsCompleteEvent = new Object();

    public static native void Error(String str);

    public static int GetProtocolVersion() {
        return 5;
    }

    public static native void Log(String str);

    public static native float MetricGet(String str);

    public static native String MetricGetS(String str);

    public static native void OnGotLocation(int i, float f, float f2);

    public static native void OnReachabilityChanged(int i);

    public static native float SystemMetricGet(String str);

    public static native String SystemMetricGetS(String str);

    public static native void Warning(String str);

    private static native void httpDownloadCallback(long j, long j2, int i, String str);

    private static native void httpRequestCallback(long j, long j2, boolean z, String str);

    public static native void interstitialCallback(String str);

    private static boolean isNotificationsSupported() {
        return false;
    }

    public static native void logicCallback(String str);

    public static native void logicLogCallback(String str);

    public static native void nativeOpenUrl(String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void sdkAndroidInit(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, int i2, int i3, String str9);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void setInterstitialView(View view);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void updateGdprConsent(String str);

    private static native void updateUdidAndSource(String str, int i);

    private static String getAndroidID() {
        udidSource = 2;
        return Settings.Secure.getString(appContext.getContentResolver(), TapjoyConstants.TJC_ANDROID_ID);
    }

    private static String getAdvertisingId() {
        String str;
        if (advertisingId == null) {
            try {
                String id = AdvertisingIdClientInfo.getAdvertisingIdInfo(appContext).getId();
                advertisingId = id;
                if (id != null && id.length() > 0) {
                    udidSource = 0;
                }
                str = "";
            } catch (Exception e) {
                str = "Exception trying to get advertiser ID... " + e.getMessage();
            }
            if (str.length() > 0) {
                Log(str + ", will not use advertising ID");
            }
            if (advertisingId == null) {
                advertisingId = "";
            }
            updateUdidAndSource(advertisingId, udidSource);
        }
        if (advertisingId == null) {
            advertisingId = "";
        }
        return advertisingId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getUserId() {
        String advertisingId2 = getAdvertisingId();
        if (advertisingId2.length() == 0) {
            udidSource = 3;
        }
        return advertisingId2;
    }

    private static class ConnectivityBroadcastReceiver extends BroadcastReceiver {
        private ConnectivityBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            NetworkInfo activeNetworkInfo;
            int type = -1;
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                    type = activeNetworkInfo.getType();
                }
            } catch (Exception unused) {
            }
            Anzu.OnReachabilityChanged(type);
        }
    }

    static boolean CheckIfValidCacheFolder(String str, String str2) {
        try {
            if (!str.endsWith(File.separator)) {
                str = str + File.separator;
            }
            File file = new File(str + str2);
            if (!str2.isEmpty()) {
                if (file.exists()) {
                    Log("Will Use existing cache folder: " + str + str2);
                    return true;
                }
                if (file.mkdirs() && file.exists()) {
                    Log("Will Use created cache folder: " + str + str2);
                    return true;
                }
            } else {
                if (file.exists()) {
                    new ObjectOutputStream(appContext.openFileOutput("_anzu_test_write", 0)).close();
                    Log("Will Use writable cache folder: " + str);
                    return true;
                }
                if (file.mkdirs() && file.exists()) {
                    Log("Will Use created cache folder: " + str);
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String SetUpCacheFolder() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.Anzu.SetUpCacheFolder():java.lang.String");
    }

    public static void TryToInitializeGoogleScarWrapper(Context context) {
        try {
            boolean z = false;
            for (Constructor<?> constructor : Class.forName("com.anzu.googlescar.AnzuGoogleSCARWrapper").getDeclaredConstructors()) {
                for (Class<?> cls : constructor.getParameterTypes()) {
                    Log.v("ANZU", "Type in constructor " + cls.toString());
                    if (cls.toString().contains("Context")) {
                        Log.v("ANZU", "Trying to call constructor");
                        g_scarWrapper = constructor.newInstance(context);
                        z = true;
                    }
                    if (z) {
                        break;
                    }
                }
                if (z) {
                    return;
                }
            }
        } catch (ClassNotFoundException unused) {
            Log.d("ANZU", "AnzuScarWrapper not found");
        } catch (IllegalAccessException e) {
            Log.i("ANZU", e.getLocalizedMessage());
        } catch (InstantiationException e2) {
            Log.i("ANZU", e2.getLocalizedMessage());
        } catch (InvocationTargetException e3) {
            Log.i("ANZU", e3.getLocalizedMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String SetUpUserAgent(android.content.Context r7) {
        /*
            java.lang.String r0 = "ua"
            java.lang.String r1 = "os"
            java.lang.String r2 = ""
            java.lang.String r3 = "AnzuUserAgent"
            r4 = 0
            android.content.SharedPreferences r3 = r7.getSharedPreferences(r3, r4)
            java.lang.String r4 = r3.getString(r1, r2)     // Catch: java.lang.Exception -> L24
            java.lang.String r5 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Exception -> L24
            int r4 = r4.compareTo(r5)     // Catch: java.lang.Exception -> L24
            if (r4 != 0) goto L24
            java.lang.String r4 = r3.getString(r0, r2)     // Catch: java.lang.Exception -> L24
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Exception -> L24
            if (r5 != 0) goto L24
            goto L25
        L24:
            r4 = r2
        L25:
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L7d
            java.lang.String r5 = "Starting AnzuWebView for useragent"
            Log(r5)     // Catch: java.lang.Exception -> L35
            java.lang.String r4 = android.webkit.WebSettings.getDefaultUserAgent(r7)     // Catch: java.lang.Exception -> L35
            goto L4e
        L35:
            r7 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Could not get userAgent, "
            r5.<init>(r6)
            java.lang.String r7 = r7.getMessage()
            java.lang.StringBuilder r7 = r5.append(r7)
            java.lang.String r7 = r7.toString()
            java.lang.String r5 = "ANZU"
            android.util.Log.w(r5, r7)
        L4e:
            boolean r7 = r4.isEmpty()
            if (r7 == 0) goto L5a
            java.lang.String r7 = "http.agent"
            java.lang.String r4 = java.lang.System.getProperty(r7)
        L5a:
            r7 = 32
            int r7 = r4.indexOf(r7)
            r5 = -1
            if (r7 == r5) goto L6d
            r7 = 47
            int r7 = r4.indexOf(r7)
            if (r7 != r5) goto L6c
            goto L6d
        L6c:
            r2 = r4
        L6d:
            android.content.SharedPreferences$Editor r7 = r3.edit()     // Catch: java.lang.Exception -> L7c
            r7.putString(r0, r2)     // Catch: java.lang.Exception -> L7c
            java.lang.String r0 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Exception -> L7c
            r7.putString(r1, r0)     // Catch: java.lang.Exception -> L7c
            r7.apply()     // Catch: java.lang.Exception -> L7c
        L7c:
            r4 = r2
        L7d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.Anzu.SetUpUserAgent(android.content.Context):java.lang.String");
    }

    private static long getDeviceFreeSpace() {
        File dataDirectory = Environment.getDataDirectory();
        if (dataDirectory == null) {
            return -1L;
        }
        try {
            StatFs statFs = new StatFs(dataDirectory.getAbsolutePath());
            return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        } catch (Exception e) {
            if (e.getMessage().startsWith("Invalid path")) {
                Log.d("ANZU", "Could not determine free space");
                return -1L;
            }
            Log.w("ANZU", "Exception while determining free space: " + e.getMessage());
            return -1L;
        }
    }

    private static long getDeviceTotalSpace() {
        if (deviceTotalSpace == 0) {
            StatFs statFs = new StatFs("/");
            try {
                deviceTotalSpace = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            } catch (Exception e) {
                Log.e("ANZU", "Exception in getting device total space: " + e.getMessage());
            }
        }
        return deviceTotalSpace;
    }

    private static int offerInstall(String str, int i) {
        try {
            if (str.startsWith("intent://")) {
                Intent uri = Intent.parseUri(str, 1);
                uri.setFlags(268435456);
                appContext.startActivity(uri);
            } else if (str.startsWith("http://play.google.com/") || str.startsWith("https://play.google.com/") || str.startsWith("market://")) {
                openUrl(str);
            } else {
                openUrl("market://details?id=" + str);
            }
            return 0;
        } catch (Exception e) {
            Log.w("ANZU", "Offer-Install Got exception: " + e);
            return 0;
        }
    }

    private static long getDeviceTotalMemory() {
        if (deviceTotalMemory == 0) {
            try {
                ActivityManager activityManager = (ActivityManager) appContext.getSystemService("activity");
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                deviceTotalMemory = memoryInfo.totalMem;
            } catch (Exception unused) {
            }
        }
        return deviceTotalMemory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearCurrentAnzuKeystore(Context context) {
        Log.w("ANZU", "Will try removing existing keystore and retry...");
        try {
            File file = new File(context.getFilesDir().getParent() + "/shared_prefs/Anzu_keystore.xml");
            if (file.exists()) {
                if (file.delete()) {
                    Log.i("ANZU", "Faulty shared preferences file deleted successfully");
                } else {
                    Log.e("ANZU", "Failed to delete faulty shared preferences file");
                }
            }
        } catch (Exception e) {
            Log.e("ANZU", "Exception while deleting shared preferences file", e);
        }
    }

    public static void SetActivity(Activity activity) {
        Log.println(2, "ANZU", "Setting main activity to " + activity);
        mainActivity = activity;
    }

    public static void SetContext(Context context) {
        try {
            System.loadLibrary("anzu");
        } catch (UnsatisfiedLinkError unused) {
            Log.println(5, "ANZU", "failed loading anzu shared library, this is ok if using static libs");
        }
        if (mainActivity == null) {
            Log.println(6, "ANZU", "Activity is not set! This will prevent interstitial clicks functionality from working, and may introduce undefined behaviour to your application. Call SetActivity before calling SetContext");
        }
        if (context == null) {
            Log.e("ANZU", "Invalid context, can not be null");
            return;
        }
        if (context == appContext) {
            Log.w("ANZU", "No point setting context more than once in app lifetime");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        appContext = applicationContext;
        AnzuWebView.setDataDirectorySuffixIfNeeded(applicationContext);
        final String strSetUpUserAgent = SetUpUserAgent(appContext);
        TryToInitializeGoogleScarWrapper(appContext);
        Thread thread = new Thread() { // from class: com.anzu.sdk.Anzu.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                String str;
                NetworkInfo activeNetworkInfo;
                String str2 = "";
                if (Anzu.appContext != null) {
                    String unused2 = Anzu.cacheFolderPath = Anzu.SetUpCacheFolder();
                    String packageName = Anzu.appContext.getPackageName();
                    try {
                        str = Anzu.appContext.getPackageManager().getPackageInfo(packageName, 0).versionName;
                    } catch (Exception unused3) {
                        str = "";
                    }
                    String userId = Anzu.getUserId();
                    Log.d("ANZU", "udid - " + userId);
                    String networkOperatorName = ((TelephonyManager) Anzu.appContext.getSystemService("phone")).getNetworkOperatorName();
                    try {
                        SharedPreferences unused4 = Anzu.anzuSharedPreferences = Anzu.appContext.getSharedPreferences(Anzu.ANZU_PREF_NAME, 0);
                    } catch (Exception e) {
                        Log.e("ANZU", "Failed to set up anzu keystore: " + e.getLocalizedMessage());
                        Anzu.clearCurrentAnzuKeystore(Anzu.appContext);
                        try {
                            SharedPreferences unused5 = Anzu.anzuSharedPreferences = Anzu.appContext.getSharedPreferences(Anzu.ANZU_PREF_NAME, 0);
                        } catch (Exception unused6) {
                            Log.e("ANZU", "Failed to reset and set up anzu keystore, will gracefully fail registry access");
                        }
                    }
                    ConnectivityManager connectivityManager = (ConnectivityManager) Anzu.appContext.getSystemService("connectivity");
                    Anzu.OnReachabilityChanged((connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) ? -1 : activeNetworkInfo.getType());
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    Anzu.appContext.registerReceiver(new ConnectivityBroadcastReceiver(), intentFilter);
                    Display defaultDisplay = ((WindowManager) Anzu.appContext.getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    int i = point.x;
                    int i2 = point.y;
                    AnzuOrientationDetector unused7 = Anzu.orientationDetector = new AnzuOrientationDetector(Anzu.appContext);
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Anzu.orientationDetector.startListening();
                        }
                    });
                    Anzu.shouldCancelWebTasks.set(false);
                    try {
                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(Anzu.appContext);
                        String string = defaultSharedPreferences.getString("IABTCF_TCString", "");
                        try {
                            if (string.length() == 0) {
                                string = defaultSharedPreferences.getString("IABConsent_ConsentString", "");
                            }
                            str2 = string;
                            SharedPreferences.OnSharedPreferenceChangeListener unused8 = Anzu.gListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.anzu.sdk.Anzu.1.2
                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str3) {
                                    if (str3 != null) {
                                        if (str3.equals("IABTCF_TCString") || str3.equals("IABConsent_ConsentString")) {
                                            Anzu.updateGdprConsent(sharedPreferences.getString(str3, ""));
                                        }
                                    }
                                }
                            };
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(Anzu.gListener);
                        } catch (Exception e2) {
                            e = e2;
                            str2 = string;
                            Log.e("ANZU", "Got exception accessing default shared preferences: " + e.getLocalizedMessage());
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                    String str3 = str2;
                    try {
                        WifiManager.MulticastLock unused9 = Anzu.multicastLock = ((WifiManager) Anzu.appContext.getApplicationContext().getSystemService("wifi")).createMulticastLock("anzu-beacon");
                        Anzu.multicastLock.setReferenceCounted(true);
                        Anzu.multicastLock.acquire();
                    } catch (Exception unused10) {
                    }
                    Anzu.sdkAndroidInit(packageName, userId, Anzu.udidSource, Anzu.cacheFolderPath, str, networkOperatorName, Build.MANUFACTURER, Build.MODEL, strSetUpUserAgent, i, i2, str3);
                    Log.println(2, "ANZU", "Done initializing native...");
                    return;
                }
                Log.e("ANZU", "No context received when calling SetContext()!");
            }
        };
        thread.start();
        try {
            thread.join(10L);
        } catch (Exception e) {
            Log.e("ANZU", "Error - " + e.getLocalizedMessage());
        }
    }

    private static void sdkUninitialize() {
        try {
            multicastLock.release();
        } catch (Exception unused) {
        }
    }

    protected static Context GetContext() {
        return appContext;
    }

    private static boolean postNotification(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.app.Notification$Builder");
            NotificationManager notificationManager = (NotificationManager) appContext.getSystemService("notification");
            if (notificationManager != null) {
                NotificationChannel notificationChannel = new NotificationChannel("AnzuTestChannelID2", "Anzu Test 2", 3);
                notificationManager.createNotificationChannel(notificationChannel);
                Object objNewInstance = cls.getConstructor(Context.class, String.class).newInstance(appContext, notificationChannel.getId());
                cls.getMethod("setContentTitle", CharSequence.class).invoke(objNewInstance, str);
                cls.getMethod("setContentText", CharSequence.class).invoke(objNewInstance, str2);
                cls.getMethod("setDefaults", Integer.TYPE).invoke(objNewInstance, -1);
                cls.getMethod("setAutoCancel", Boolean.TYPE).invoke(objNewInstance, true);
                Object objInvoke = cls.getMethod("build", new Class[0]).invoke(objNewInstance, new Object[0]);
                notificationManager.getClass().getMethod("notify", Integer.TYPE, objInvoke.getClass()).invoke(notificationManager, -1059169538, objInvoke);
                return true;
            }
        } catch (ClassNotFoundException e) {
            Log.e("ANZU", "In postNotification android.app.Notification$Builder not found for some reason " + e.getLocalizedMessage());
        } catch (IllegalAccessException e2) {
            Log.e("ANZU", "In postNotification  " + e2.getLocalizedMessage());
        } catch (InstantiationException e3) {
            Log.e("ANZU", "In postNotification " + e3.getLocalizedMessage());
        } catch (NoSuchMethodException e4) {
            Log.e("ANZU", "In postNotification NoSuchMethodException " + e4.getLocalizedMessage());
        } catch (InvocationTargetException e5) {
            Log.e("ANZU", "In postNotification InvocationTargetException" + e5.getLocalizedMessage());
        } catch (Exception e6) {
            Log.e("ANZU", "In postNotification " + e6.getLocalizedMessage());
        }
        return false;
    }

    private static boolean getLocation() {
        LocationManager locationManager;
        int i;
        try {
            boolean z = appContext.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
            boolean z2 = appContext.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0;
            if ((z || z2) && (locationManager = (LocationManager) appContext.getSystemService("location")) != null) {
                Location lastKnownLocation = locationManager.isProviderEnabled("gps") ? locationManager.getLastKnownLocation("gps") : null;
                Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                if (lastKnownLocation == null || lastKnownLocation2 == null) {
                    if (lastKnownLocation == null) {
                        lastKnownLocation = lastKnownLocation2;
                    }
                    i = -1;
                } else if (lastKnownLocation.getAccuracy() < lastKnownLocation2.getAccuracy()) {
                    i = 0;
                } else {
                    i = 1;
                    lastKnownLocation = lastKnownLocation2;
                }
                if (lastKnownLocation != null) {
                    OnGotLocation(i, (float) lastKnownLocation.getLatitude(), (float) lastKnownLocation.getLongitude());
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            Log.println(5, "ANZU", "Handled exception reading location services...");
            return false;
        }
    }

    private static String getPreferredLanguage() {
        return Locale.getDefault().toString();
    }

    private static void registrySet(String str, String str2) {
        try {
            synchronized (g_registryLock) {
                SharedPreferences sharedPreferences = anzuSharedPreferences;
                if (sharedPreferences != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString(str, str2);
                    editorEdit.apply();
                }
            }
        } catch (Exception e) {
            Error(String.format("Exception: Could not set key %s. Reason - %s", str, e.getMessage()));
        }
    }

    public static String registryGet(String str) {
        String string = "";
        try {
            synchronized (g_registryLock) {
                SharedPreferences sharedPreferences = anzuSharedPreferences;
                if (sharedPreferences != null) {
                    string = sharedPreferences.getString(str, "");
                }
            }
            return string;
        } catch (Exception e) {
            Error(String.format("Exception: Could not get key %s. Reason - %s", str, e.getMessage()));
            return string;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void initLogicIfNeeded(boolean z) {
        try {
            if (persistentLogicRunner != null && persistentLogicRunner.get() != null) {
                return;
            }
            Log.println(2, "ANZU", "Starting WebView for logicRunner");
            if (persistentLogicRunner != null) {
                persistentLogicRunner.clean();
            }
            Context context = mainActivity;
            if (context == null) {
                context = appContext;
            }
            persistentLogicRunner = new PersistentAnzuWebView(new AnzuWebView(context, "", false, z, 0, 0, 0, 0));
            AnzuWebView anzuWebView = persistentLogicRunner.get();
            AnzuScriptableWebInterface anzuScriptableWebInterface = new AnzuScriptableWebInterface();
            anzuScriptableWebInterface.setOnCommandListener(new AnzuScriptableWebInterface.OnCommandListener() { // from class: com.anzu.sdk.Anzu.2
                @Override // com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener
                public void onCommand(String str) {
                    Anzu.logicCallback(str);
                    if (str.compareTo("idle") == 0) {
                        Anzu.cleanLogic();
                    }
                }
            });
            Log.println(5, "ANZU", "Initializing logic native interface...");
            anzuWebView.addJavascriptInterface(anzuScriptableWebInterface, "ScriptableSDKObj");
            anzuWebView.loadUrl("");
            anzuWebView.eval(logicBootstrap);
        } catch (Exception e) {
            Log.println(6, "ANZU", "exception initializing webhost: " + e.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cleanLogic() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.3
            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentLogicRunner != null) {
                    Log.println(5, "ANZU", "WebView is being reset");
                    try {
                        AnzuWebView anzuWebView = Anzu.persistentLogicRunner.get();
                        if (anzuWebView != null) {
                            anzuWebView.stopLoading();
                        }
                        Anzu.persistentLogicRunner.clean();
                        PersistentAnzuWebView unused = Anzu.persistentLogicRunner = null;
                    } catch (Exception unused2) {
                    }
                }
            }
        });
    }

    private static boolean isAppInstalled(String str) {
        try {
            appContext.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private static void htmlLogic(byte[] bArr, final int i, final int i2, final boolean z) {
        try {
            final String str = new String(bArr, HTTP.UTF_8);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.4
                @Override // java.lang.Runnable
                public void run() {
                    Anzu.initLogicIfNeeded(z);
                    if (Anzu.persistentLogicRunner == null || Anzu.persistentLogicRunner.get() == null) {
                        return;
                    }
                    try {
                        Anzu.persistentLogicRunner.get().html(str, i, i2);
                    } catch (Exception e) {
                        Log.println(6, "ANZU", "exception loading html: " + e.getLocalizedMessage());
                    }
                }
            });
        } catch (Exception e) {
            Log.println(6, "ANZU", "exception evaluating html: " + e.getLocalizedMessage());
        }
    }

    private static void evalLogic(final String str, final boolean z) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.5
            @Override // java.lang.Runnable
            public void run() {
                Anzu.initLogicIfNeeded(z);
                if (Anzu.persistentLogicRunner == null || Anzu.persistentLogicRunner.get() == null) {
                    return;
                }
                try {
                    Anzu.persistentLogicRunner.get().eval(str);
                    if (Anzu.logicBootstrap.isEmpty()) {
                        Log.println(3, "ANZU", "WebView caching logic bootstrap code...");
                        String unused = Anzu.logicBootstrap = str;
                    }
                } catch (Exception e) {
                    Log.println(6, "ANZU", "exception evaluating javascript (3): " + e.getLocalizedMessage());
                }
            }
        });
    }

    private static void evalLogic(byte[] bArr, boolean z) {
        try {
            evalLogic(new String(bArr, HTTP.UTF_8), z);
        } catch (Exception e) {
            Log.println(6, "ANZU", "exception evaluating javascript (2): " + e.getLocalizedMessage());
        }
    }

    private static void evalInterstitial(final String str) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (Anzu.persistentInterstitialRunner == null || Anzu.persistentInterstitialRunner.get() == null) {
                        return;
                    }
                    Anzu.persistentInterstitialRunner.get().eval(str);
                } catch (Exception e) {
                    Log.println(6, "ANZU", "exception evaluating javascript (I): " + e.getLocalizedMessage());
                }
            }
        });
    }

    private static void hideInterstitial() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.7
            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentInterstitialRunner != null && Anzu.persistentInterstitialRunner.get() != null) {
                    Anzu.persistentInterstitialRunner.clean();
                    PersistentAnzuWebView unused = Anzu.persistentInterstitialRunner = null;
                }
                Canvas unused2 = Anzu.interstitialRunnerCanvas = null;
                Bitmap unused3 = Anzu.interstitialRunnerBitmap = null;
                boolean unused4 = Anzu.interstitialIsVisible = false;
            }
        });
    }

    public static void addCloseButton(final int i, final byte[] bArr) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.8
            @Override // java.lang.Runnable
            public void run() {
                Log.d("ANZU", "Trying to add close button...");
                if (Anzu.persistentInterstitialRunner != null) {
                    AnzuWebView anzuWebView = Anzu.persistentInterstitialRunner.get();
                    if (anzuWebView != null) {
                        anzuWebView.addCloseButton(i, bArr);
                        return;
                    } else {
                        Log.w("ANZU", "WebView instance is invalid");
                        return;
                    }
                }
                Log.w("ANZU", "Interstitial runner is invalid");
            }
        });
    }

    private static void showInterstitial() {
        if (interstitialIsVisible) {
            return;
        }
        if (!interstitialRunnerRenderToBuffer) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.9
                @Override // java.lang.Runnable
                public void run() {
                    if (Anzu.persistentInterstitialRunner == null || Anzu.persistentInterstitialRunner.get() == null) {
                        return;
                    }
                    String strRegistryGet = Anzu.registryGet("wv_as_activity");
                    if (strRegistryGet.equals("t")) {
                        boolean unused = Anzu.shouldRunInterstitialInOwnActivity = true;
                    } else if (strRegistryGet.equals("f")) {
                        boolean unused2 = Anzu.shouldRunInterstitialInOwnActivity = false;
                    }
                    if (Anzu.shouldRunInterstitialInOwnActivity) {
                        Context context = Anzu.mainActivity != null ? Anzu.mainActivity : Anzu.appContext;
                        Intent intent = new Intent(context, (Class<?>) AnzuFullscreenActivity.class);
                        intent.setFlags(411107328);
                        if (Build.VERSION.SDK_INT >= 34) {
                            context.startActivity(intent, ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle());
                        } else {
                            context.startActivity(intent);
                        }
                    }
                    Anzu.persistentInterstitialRunner.get().show();
                }
            });
        }
        interstitialIsVisible = true;
    }

    private static int getInterstitialWidth() {
        try {
            return persistentInterstitialRunner.get().getWidth();
        } catch (NullPointerException unused) {
            Log.d("ANZU", "interstitialRunner was called while it's null");
            return -1;
        } catch (Exception e) {
            Log.e("ANZU", "Exception in getInterstitialWidth - " + e.getLocalizedMessage());
            return -1;
        }
    }

    private static int getInterstitialHeight() {
        try {
            return persistentInterstitialRunner.get().getHeight();
        } catch (NullPointerException unused) {
            Log.d("ANZU", "interstitialRunner was called while it's null");
            return -1;
        } catch (Exception e) {
            Log.d("ANZU", "Exception in getInterstitialHeight - " + e.getLocalizedMessage());
            return -1;
        }
    }

    private static Bitmap captureInterstitial() {
        if (interstitialRunnerCanvas == null) {
            interstitialRunnerBitmap = Bitmap.createBitmap(persistentInterstitialRunner.get().getWidth(), persistentInterstitialRunner.get().getHeight(), Bitmap.Config.ARGB_8888);
            interstitialRunnerCanvas = new Canvas(interstitialRunnerBitmap);
        }
        persistentInterstitialRunner.get().draw(interstitialRunnerCanvas);
        return interstitialRunnerBitmap;
    }

    private static void loadInterstitial(final String str, final int i, final String str2, final String str3, final int i2, final int i3, final int i4, final int i5, final boolean z, byte[] bArr, int i6) {
        WaitAnimation.setup(bArr, i6);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.Anzu.10
            @Override // java.lang.Runnable
            public void run() {
                if (Anzu.persistentInterstitialRunner != null) {
                    Anzu.persistentInterstitialRunner.get().resize(i2, i3);
                } else {
                    Log.println(2, "ANZU", "Starting AnzuWebView for loadInterstitial");
                    PersistentAnzuWebView unused = Anzu.persistentInterstitialRunner = new PersistentAnzuWebView(new AnzuWebView(Anzu.mainActivity != null ? Anzu.mainActivity : Anzu.appContext, str, true, z, i2, i3, i4, i5));
                    AnzuWebView anzuWebView = Anzu.persistentInterstitialRunner.get();
                    if (i == 0) {
                        boolean unused2 = Anzu.interstitialRunnerRenderToBuffer = true;
                    } else {
                        boolean unused3 = Anzu.interstitialRunnerRenderToBuffer = false;
                    }
                    Anzu.setInterstitialView(anzuWebView.GetContainerView());
                    AnzuScriptableWebInterface anzuScriptableWebInterface = new AnzuScriptableWebInterface();
                    anzuScriptableWebInterface.setOnCommandListener(new AnzuScriptableWebInterface.OnCommandListener() { // from class: com.anzu.sdk.Anzu.10.1
                        @Override // com.anzu.sdk.AnzuScriptableWebInterface.OnCommandListener
                        public void onCommand(String str4) {
                            Anzu.interstitialCallback(str4);
                        }
                    });
                    anzuWebView.addJavascriptInterface(anzuScriptableWebInterface, "ScriptableSDKObj");
                }
                if (!str2.isEmpty()) {
                    Anzu.persistentInterstitialRunner.get().loadUrl(str2);
                } else {
                    Anzu.persistentInterstitialRunner.get().html(str3, -1, -1);
                }
                Anzu.interstitialCallback(v8.a.e);
            }
        });
    }

    private static Uri parseUri(String str) {
        if (str.indexOf(58) == -1) {
            str = "https://" + str;
        }
        return Uri.parse(str);
    }

    private static boolean canHandleIntent(Context context, Intent intent) {
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    public static void openUrl(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            Activity activity = mainActivity;
            if (activity != null) {
                if (!canHandleIntent(activity, intent)) {
                    Log.e("ANZU", "Unable to handle 'view' intent: " + intent.getData());
                    return;
                }
                if (useCustomTabs ? Browser.openBrowser(mainActivity, str) : false) {
                    return;
                }
                mainActivity.startActivity(intent);
                return;
            }
            if (!canHandleIntent(appContext, intent)) {
                Log.e("ANZU", "Unable to handle 'view' intent: " + intent.getData());
            } else {
                intent.setFlags(276824064);
                appContext.startActivity(intent);
            }
        } catch (Exception e) {
            Log.e("ANZU", "Exception handling uri: " + str + " - " + e);
        }
    }

    private static boolean isConnected() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) appContext.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    private static void flush(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[16384];
        while (inputStream.read(bArr) != -1 && !shouldCancelWebTasks.get()) {
        }
    }

    private static String slurp(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1 || shouldCancelWebTasks.get()) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
        return byteArrayOutputStream.toString(HTTP.UTF_8);
    }

    private static class HttpResponse_t {
        public String error;
        public String text;

        public HttpResponse_t(String str, String str2) {
            this.text = str;
            this.error = str2;
        }
    }

    private static HttpResponse_t simpleHttpRequest(String str, boolean z, String str2, String str3, String str4, boolean z2) throws Exception {
        String localizedMessage;
        String strSlurp = "";
        if (isConnected()) {
            localizedMessage = null;
            int i = 10;
            do {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.add(httpURLConnection);
                }
                boolean z3 = true;
                HttpURLConnection.setFollowRedirects(true);
                if (!str4.isEmpty()) {
                    httpURLConnection.setRequestProperty("User-Agent", str4);
                }
                boolean z4 = false;
                httpURLConnection.setUseCaches(false);
                if (z) {
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setDoOutput(true);
                    if (str2 != null && str2.length() > 0) {
                        byte[] bytes = str2.getBytes(HTTP.UTF_8);
                        if (!str3.isEmpty()) {
                            httpURLConnection.setRequestProperty("Content-Type", str3);
                        }
                        httpURLConnection.setRequestProperty("Content-Length", "" + bytes.length);
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        outputStream.write(bytes);
                        outputStream.flush();
                        outputStream.close();
                    }
                }
                try {
                    try {
                        if (shouldCancelWebTasks.get()) {
                            localizedMessage = "operation cancelled";
                        } else {
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode >= 200 && responseCode < 300) {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                if (z2) {
                                    flush(inputStream);
                                } else {
                                    strSlurp = slurp(inputStream);
                                }
                                inputStream.close();
                                if (shouldCancelWebTasks.get()) {
                                    strSlurp = "";
                                    localizedMessage = "request cancelled";
                                }
                            } else if (responseCode == 302) {
                                String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                                if (headerField.isEmpty()) {
                                    localizedMessage = "bad httpx " + (z ? "post" : "get") + " redirect (empty address)";
                                } else {
                                    i--;
                                    if (i > 0) {
                                        str = headerField;
                                        z4 = z3;
                                    } else {
                                        localizedMessage = "bad httpx " + (z ? "post" : "get") + " too many redirects";
                                    }
                                }
                                z3 = false;
                                z4 = z3;
                            } else {
                                localizedMessage = "bad httpx " + (z ? "post" : "get") + " request: " + responseCode;
                            }
                        }
                        synchronized (webtaskIsCompleteEvent) {
                            activeConnections.remove(httpURLConnection);
                        }
                    } catch (Exception e) {
                        localizedMessage = e.getLocalizedMessage();
                        synchronized (webtaskIsCompleteEvent) {
                            activeConnections.remove(httpURLConnection);
                        }
                    }
                    httpURLConnection.disconnect();
                    if (!z4) {
                        break;
                    }
                } catch (Throwable th) {
                    synchronized (webtaskIsCompleteEvent) {
                        activeConnections.remove(httpURLConnection);
                        httpURLConnection.disconnect();
                        throw th;
                    }
                }
            } while (!shouldCancelWebTasks.get());
        } else {
            localizedMessage = "No Network";
        }
        return new HttpResponse_t(strSlurp, localizedMessage);
    }

    private static void copyStream(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[16384];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1 || shouldCancelWebTasks.get()) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    private static void setDisableCustomTabs(boolean z) {
        useCustomTabs = !z;
    }

    private static void setCancelWebTasks(boolean z) {
        shouldCancelWebTasks.set(z);
        while (z && activeWebTasks.get() != 0) {
            synchronized (webtaskIsCompleteEvent) {
                Iterator<HttpURLConnection> it = activeConnections.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().disconnect();
                    } catch (Exception unused) {
                    }
                }
                try {
                    webtaskIsCompleteEvent.wait(100L);
                } catch (InterruptedException unused2) {
                }
            }
        }
    }

    private static void httpDownload(long j, long j2, String str, String str2, String str3) {
        activeWebTasks.incrementAndGet();
        String str4 = str;
        do {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str4).openConnection();
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.add((HttpURLConnection) uRLConnectionOpenConnection);
                }
                boolean z = true;
                HttpURLConnection.setFollowRedirects(true);
                if (!str3.isEmpty()) {
                    uRLConnectionOpenConnection.setRequestProperty("User-Agent", str3);
                }
                int responseCode = ((HttpURLConnection) uRLConnectionOpenConnection).getResponseCode();
                boolean z2 = false;
                if (shouldCancelWebTasks.get()) {
                    httpDownloadCallback(j, j2, 400, "operation cancelled");
                } else {
                    boolean z3 = responseCode >= 200 && responseCode < 300;
                    if (z3) {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(uRLConnectionOpenConnection.getInputStream(), 16384);
                        try {
                            File file = new File(str2);
                            String absolutePath = file.getAbsolutePath();
                            String strSubstring = absolutePath.substring(0, absolutePath.lastIndexOf(File.separator));
                            File file2 = new File(strSubstring);
                            if (!file2.exists() && !file2.mkdir()) {
                                z3 = false;
                            }
                            if (z3) {
                                if (!shouldCancelWebTasks.get()) {
                                    if (!file.exists() && !file.createNewFile()) {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        copyStream(bufferedInputStream, fileOutputStream);
                                        fileOutputStream.close();
                                        if (shouldCancelWebTasks.get()) {
                                            httpDownloadCallback(j, j2, 400, "operation cancelled");
                                        } else {
                                            httpDownloadCallback(j, j2, responseCode, "");
                                        }
                                    } else {
                                        Log.println(6, "ANZU", "Can't Create File: " + str2);
                                        httpDownloadCallback(j, j2, responseCode, "Cannot create file: " + str2);
                                    }
                                } else {
                                    httpDownloadCallback(j, j2, 400, "operation cancelled");
                                }
                            } else {
                                Log.println(6, "ANZU", "Can't Create Folder: " + strSubstring);
                                httpDownloadCallback(j, j2, responseCode, "Cannot create folder: " + strSubstring);
                            }
                        } catch (IOException e) {
                            httpDownloadCallback(j, j2, responseCode, e.getLocalizedMessage());
                        }
                        bufferedInputStream.close();
                    } else if (responseCode == 302) {
                        String headerField = uRLConnectionOpenConnection.getHeaderField(HttpHeaders.LOCATION);
                        if (headerField.isEmpty()) {
                            httpDownloadCallback(j, j2, responseCode, "Bad http download redirect (empty address) for " + str4);
                            z = false;
                        } else {
                            str4 = headerField;
                        }
                        z2 = z;
                    } else {
                        httpDownloadCallback(j, j2, responseCode, "error downloading (" + responseCode + "): " + str4);
                    }
                }
                synchronized (webtaskIsCompleteEvent) {
                    activeConnections.remove(uRLConnectionOpenConnection);
                }
                if (!z2) {
                    break;
                }
            } catch (Exception e2) {
                httpDownloadCallback(j, j2, 0, e2.getLocalizedMessage());
            }
        } while (!shouldCancelWebTasks.get());
        activeWebTasks.decrementAndGet();
        synchronized (webtaskIsCompleteEvent) {
            webtaskIsCompleteEvent.notify();
        }
    }

    private static void httpRequest(long j, long j2, String str, boolean z, String str2, String str3, String str4, boolean z2) {
        String str5;
        activeWebTasks.incrementAndGet();
        String str6 = "";
        boolean z3 = false;
        try {
            HttpResponse_t httpResponse_tSimpleHttpRequest = simpleHttpRequest(str.replace("\\/", "/"), z, str2, str3, str4, z2);
            if (httpResponse_tSimpleHttpRequest.error != null) {
                str5 = httpResponse_tSimpleHttpRequest.error;
            } else {
                str5 = httpResponse_tSimpleHttpRequest.text;
                z3 = true;
            }
            str6 = str5;
        } catch (Exception unused) {
        }
        try {
            httpRequestCallback(j, j2, z3, str6);
        } catch (Exception e) {
            httpRequestCallback(j, j2, false, e.getLocalizedMessage());
        }
        activeWebTasks.decrementAndGet();
        synchronized (webtaskIsCompleteEvent) {
            webtaskIsCompleteEvent.notify();
        }
    }

    public static String getProcessName() {
        try {
            ActivityManager activityManager = (ActivityManager) appContext.getSystemService("activity");
            if (activityManager == null) {
                return null;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == Process.myPid()) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String getProcessName(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                return null;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == Process.myPid()) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
