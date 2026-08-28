package com.tapjoy;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.inmobi.unification.sdk.InitializationStatus;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.bh;
import com.tapjoy.internal.ce;
import com.tapjoy.internal.ew;
import com.tapjoy.internal.fc;
import com.tapjoy.internal.fd;
import com.tapjoy.internal.fj;
import com.tapjoy.internal.fq;
import com.tapjoy.internal.fu;
import com.tapjoy.internal.gd;
import com.tapjoy.internal.gh;
import com.tapjoy.internal.gp;
import com.tapjoy.internal.gs;
import com.tapjoy.internal.hj;
import com.tapjoy.internal.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyConnectCore {
    public static final float DEFAULT_CURRENCY_MULTIPLIER = 1.0f;
    private static Set<String> aA = null;
    private static Integer aB = null;
    private static Integer aC = null;
    private static Integer aD = null;
    private static Long aE = null;
    private static Long aF = null;
    private static Long aG = null;
    private static String aH = null;
    private static Integer aI = null;
    private static Double aJ = null;
    private static Double aK = null;
    private static Long aL = null;
    private static Integer aM = null;
    private static Integer aN = null;
    private static Integer aO = null;
    private static String aP = null;
    private static String aQ = null;
    private static String aR = null;
    private static boolean af = false;
    private static PackageManager ag = null;
    private static TapjoyGpsHelper ah = null;
    private static String ak = null;
    private static String al = null;
    private static String am = null;
    private static String an = null;
    private static Integer ao = null;
    private static String ap = null;
    private static String aq = null;
    private static Long ar = null;
    private static String as = null;
    private static Integer at = null;
    private static Integer au = null;
    private static String av = null;
    private static String aw = null;
    private static String ax = null;
    private static String ay = null;
    private static String az = null;
    protected static boolean d = false;
    private static Context h = null;
    private static String i = null;
    private static TapjoyConnectCore j = null;
    private static TapjoyURLConnection k = null;
    private static TJConnectListener l = null;
    private static TJSetUserIDListener m = null;
    private static boolean n = false;
    private static boolean o = false;
    private long ab = 0;
    private boolean ac = false;
    private boolean ae = false;
    private static Vector<String> p = new Vector<>(Arrays.asList(TapjoyConstants.dependencyClassNames));
    private static String q = "";
    private static String r = "";
    private static String s = "";
    private static String t = "";
    private static String u = "";
    private static String v = "";
    private static String w = "";
    private static String x = "";
    private static String y = "";
    private static String z = "";
    private static String A = "";
    private static int B = 1;
    private static float C = 1.0f;
    private static int D = 1;
    private static String E = "";
    private static String F = "";
    private static String G = "";
    private static String H = "";
    private static String I = "";
    private static String J = "";
    private static String K = "";
    private static String L = "";
    private static String M = "";
    private static String N = "";
    private static String O = "";
    private static String P = "";
    private static String Q = "native";
    private static String R = "";
    private static String S = "";
    private static float T = 1.0f;
    private static boolean U = false;
    private static String V = "";
    private static String W = "";
    private static String X = "";
    private static String Y = "";
    private static Map<String, Object> Z = new HashMap();
    private static String aa = null;
    private static long ad = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static int f4975a = 0;
    protected static int b = 0;
    protected static String c = "";
    protected static String e = "";
    protected static String f = "";
    protected static String g = "";
    private static Hashtable<String, Object> ai = TapjoyConnectFlag.CONNECT_FLAG_DEFAULTS;
    private static Map<String, Integer> aj = new ConcurrentHashMap();
    private static String aS = "";
    private static String aT = "";
    private static String aU = "";
    private static boolean aV = false;
    private static TJConnectListener aW = null;
    private static boolean aX = false;

    static /* synthetic */ boolean f() {
        o = true;
        return true;
    }

    public static TapjoyConnectCore getInstance() {
        return j;
    }

    public static void requestTapjoyConnect(Context context, String str) throws TapjoyIntegrationException {
        requestTapjoyConnect(context, str, null);
    }

    public static void requestTapjoyConnect(Context context, String str, Hashtable<String, ?> hashtable) throws TapjoyIntegrationException {
        requestTapjoyConnect(context, str, hashtable, null);
    }

    public static void requestTapjoyConnect(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener) throws TapjoyIntegrationException {
        try {
            fq fqVar = new fq(str);
            if (fqVar.f5105a != fq.a.SDK_ANDROID) {
                throw new IllegalArgumentException("The given API key was not for Android.");
            }
            i = str;
            x = fqVar.b;
            O = fqVar.c;
            P = fqVar.d;
            if (hashtable != null) {
                ai.putAll(hashtable);
                gd.b().a(hashtable);
            }
            hj.a(context).i = str;
            l = tJConnectListener;
            if (j == null) {
                j = new TapjoyConnectCore();
            }
            TapjoyConnectCore tapjoyConnectCore = j;
            try {
                a(context);
                new Thread(tapjoyConnectCore.new AnonymousClass1()).start();
                tapjoyConnectCore.ae = true;
            } catch (TapjoyIntegrationException e2) {
                TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, e2.getMessage()));
                i();
                fu.b.notifyObservers(Boolean.FALSE);
            } catch (TapjoyException e3) {
                TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, e3.getMessage()));
                i();
                fu.b.notifyObservers(Boolean.FALSE);
            }
        } catch (IllegalArgumentException e4) {
            throw new TapjoyIntegrationException(e4.getMessage());
        }
    }

    public static void requestLimitedTapjoyConnect(Context context, String str, TJConnectListener tJConnectListener) throws TapjoyIntegrationException {
        try {
            fq fqVar = new fq(str);
            if (fqVar.f5105a != fq.a.SDK_ANDROID) {
                throw new IllegalArgumentException("The given API key was not for Android.");
            }
            aS = fqVar.b;
            aT = fqVar.c;
            if (j == null) {
                j = new TapjoyConnectCore();
            }
            aW = tJConnectListener;
            TapjoyConnectCore tapjoyConnectCore = j;
            try {
                a(context);
                new Thread(tapjoyConnectCore.new AnonymousClass2()).start();
            } catch (TapjoyIntegrationException e2) {
                TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, e2.getMessage()));
                j();
                fu.b.notifyObservers(Boolean.FALSE);
            } catch (TapjoyException e3) {
                TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, e3.getMessage()));
                j();
                fu.b.notifyObservers(Boolean.FALSE);
            }
            TapjoyLog.d("TapjoyConnect", "requestTapjoyConnect function complete");
        } catch (IllegalArgumentException e4) {
            TapjoyLog.d("TapjoyConnect", e4.getMessage());
            throw new TapjoyIntegrationException(e4.getMessage());
        }
    }

    private static void i() {
        if (!TextUtils.isEmpty(P)) {
            hj.a().a(h, i, "12.10.0", TapjoyConfig.TJC_ANALYTICS_SERVICE_URL, P, O);
        }
        TJConnectListener tJConnectListener = l;
        if (tJConnectListener != null) {
            tJConnectListener.onConnectFailure();
        }
    }

    private static void j() {
        TJConnectListener tJConnectListener = aW;
        if (tJConnectListener != null) {
            tJConnectListener.onConnectFailure();
        }
    }

    /* JADX INFO: renamed from: com.tapjoy.TapjoyConnectCore$1, reason: invalid class name */
    final class AnonymousClass1 implements Runnable {
        AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TapjoyConnectCore.a();
            TapjoyConnectCore.a(TapjoyConnectCore.this, TapjoyConnectCore.h, new TJTaskHandler() { // from class: com.tapjoy.TapjoyConnectCore.1.1
                @Override // com.tapjoy.TJTaskHandler
                public final void onComplete() {
                    new Thread(new Runnable() { // from class: com.tapjoy.TapjoyConnectCore.1.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            TapjoyConnectCore.this.completeConnectCall();
                        }
                    }).start();
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.tapjoy.TapjoyConnectCore$2, reason: invalid class name */
    final class AnonymousClass2 implements Runnable {
        AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TapjoyConnectCore.a();
            TapjoyConnectCore.a(TapjoyConnectCore.this, TapjoyConnectCore.h, new TJTaskHandler() { // from class: com.tapjoy.TapjoyConnectCore.2.1
                @Override // com.tapjoy.TJTaskHandler
                public final void onComplete() {
                    new Thread(new Runnable() { // from class: com.tapjoy.TapjoyConnectCore.2.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            TapjoyConnectCore.this.completeLimitedConnectCall();
                        }
                    }).start();
                }
            });
        }
    }

    public void appPause() {
        this.ac = true;
    }

    public void appResume() {
        if (this.ac) {
            K();
            this.ac = false;
        }
    }

    public static Map<String, String> getURLParams() {
        Map<String, String> genericURLParams = getGenericURLParams();
        genericURLParams.putAll(getTimeStampAndVerifierParams());
        return genericURLParams;
    }

    public static Map<String, String> getLimitedURLParams() {
        Map<String, String> limitedGenericURLParams = getLimitedGenericURLParams();
        limitedGenericURLParams.putAll(getLimitedTimeStampAndVerifierParams());
        return limitedGenericURLParams;
    }

    public static Map<String, String> getGenericURLParams() {
        Map<String, String> mapK = k();
        TapjoyUtil.safePut(mapK, TapjoyConstants.TJC_APP_ID, x, true);
        return mapK;
    }

    public static Map<String, String> getLimitedGenericURLParams() {
        Map<String, String> mapK = k();
        TapjoyUtil.safePut(mapK, TapjoyConstants.TJC_APP_ID, aS, true);
        TapjoyUtil.safePut(mapK, TapjoyConstants.TJC_APP_GROUP_ID, aU, true);
        TapjoyUtil.safePut(mapK, TapjoyConstants.TJC_LIMITED, "true", true);
        return mapK;
    }

    private static Map<String, String> k() {
        HashMap map = new HashMap();
        map.putAll(l());
        map.putAll(q());
        return map;
    }

    private static Map<String, String> l() {
        HashMap map = new HashMap();
        map.putAll(m());
        map.putAll(n());
        map.putAll(o());
        map.putAll(p());
        map.putAll(gh.a().b());
        if (TapjoyCache.getInstance() != null && TapjoyCache.getInstance().getCachedOfferIDs() != null && TapjoyCache.getInstance().getCachedOfferIDs().length() > 0) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_CACHED_OFFERS, TapjoyCache.getInstance().getCachedOfferIDs(), true);
        }
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_CURRENCY_MULTIPLIER, Float.toString(T), true);
        return map;
    }

    public static Map<String, String> getTimeStampAndVerifierParams() {
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strA = a(jCurrentTimeMillis);
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, "timestamp", String.valueOf(jCurrentTimeMillis), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_VERIFIER, strA, true);
        return map;
    }

    public static Map<String, String> getLimitedTimeStampAndVerifierParams() {
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strB = b(jCurrentTimeMillis);
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, "timestamp", String.valueOf(jCurrentTimeMillis), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_VERIFIER, strB, true);
        return map;
    }

    private static Map<String, String> m() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, "plugin", Q, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SDK_TYPE, R, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_APP_ID, x, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_LIBRARY_VERSION, z, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_LIBRARY_REVISION, TapjoyRevision.GIT_REVISION, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_BRIDGE_VERSION, A, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_OMSDK_VERSION, ce.a(), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_APP_VERSION_NAME, y, true);
        return map;
    }

    private static Map<String, String> n() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_NAME, t, true);
        TapjoyUtil.safePut(map, "platform", G, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_OS_VERSION_NAME, w, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_MANUFACTURER, u, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_TYPE_NAME, v, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_SCREEN_LAYOUT_SIZE, new StringBuilder().append(D).toString(), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_STORE_NAME, N, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_STORE_VIEW, String.valueOf(U), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_CARRIER_NAME, H, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_CARRIER_COUNTRY_CODE, I, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_MOBILE_NETWORK_CODE, K, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_MOBILE_COUNTRY_CODE, J, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_COUNTRY_CODE, Locale.getDefault().getCountry(), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_LANGUAGE, Locale.getDefault().getLanguage(), true);
        String connectionType = getConnectionType();
        L = connectionType;
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_CONNECTION_TYPE, connectionType, true);
        String connectionSubType = getConnectionSubType();
        M = connectionSubType;
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_CONNECTION_SUBTYPE, connectionSubType, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_SCREEN_DENSITY, new StringBuilder().append(B).toString(), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_VOLUME, TapjoyUtil.getVolume(h));
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_THEME, TapjoyUtil.getTheme(h), true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_SCREEN_BRIGHTNESS, TapjoyUtil.getScreenBrightness(h));
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_AVAILABLE_DISK_SPACE, TapjoyUtil.getAvailableDiskSpace());
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_TOTAL_DISK_SPACE, TapjoyUtil.getTotalDiskSpace());
        return map;
    }

    private static Map<String, String> o() {
        HashMap map = new HashMap();
        if (H()) {
            if (ah.isAdvertisingIdAllowed()) {
                TapjoyUtil.safePut(map, TapjoyConstants.TJC_ADVERTISING_ID, c, true);
            }
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_AD_TRACKING_ENABLED, String.valueOf(d), true);
        }
        if (!TextUtils.isEmpty(g)) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_APP_SET_ID, g, true);
        }
        if ((I() && !H()) || !J()) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_ANDROID_ID, q, true);
        }
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_INSTALL_ID, s, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_ID, E, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_ADVERTISING_ID_CHECK_DISABLED, e, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_LEGACY_ID_FALLBACK_ALLOWED, f, true);
        int i2 = f4975a;
        if (i2 != 0) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGED_GOOGLE_PLAY_SERVICES_VERSION, Integer.toString(i2), true);
        }
        int i3 = b;
        if (i3 != 0) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_GOOGLE_PLAY_SERVICES_VERSION, Integer.toString(i3), true);
        }
        String str = r;
        if (str == null || str.length() == 0 || System.currentTimeMillis() - ad > TapjoyConstants.SESSION_ID_INACTIVITY_TIME) {
            r = K();
        } else {
            ad = System.currentTimeMillis();
        }
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SESSION_ID, r, true);
        return map;
    }

    private static Map<String, String> p() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_APP_GROUP_ID, V, true);
        TapjoyUtil.safePut(map, "store", W, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_ANALYTICS_API_KEY, X, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_MANAGED_DEVICE_ID, Y, true);
        return map;
    }

    private static Map<String, String> q() {
        HashMap map = new HashMap();
        u();
        map.putAll(r());
        map.putAll(s());
        map.putAll(t());
        return map;
    }

    private static Map<String, String> r() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_ANALYTICS_ID, ak, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGE_ID, al, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGE_SIGN, am, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_DISPLAY_DENSITY, aM);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_DISPLAY_WIDTH, aN);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_DISPLAY_HEIGHT, aO);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_COUNTRY_SIM, aP, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_DEVICE_TIMEZONE, aQ, true);
        return map;
    }

    private static Map<String, String> s() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGE_VERSION, an, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGE_REVISION, ao);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PACKAGE_DATA_VERSION, ap, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_INSTALLER, aq, true);
        if (TextUtils.isEmpty(N)) {
            TapjoyUtil.safePut(map, TapjoyConstants.TJC_STORE_NAME, aR, true);
        }
        return map;
    }

    private static Map<String, String> t() {
        HashMap map = new HashMap();
        TapjoyUtil.safePut(map, "installed", ar);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_REFERRER, as, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_LEVEL, at);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_FRIEND_COUNT, au);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_VARIABLE_1, av, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_VARIABLE_2, aw, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_VARIABLE_3, ax, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_VARIABLE_4, ay, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_VARIABLE_5, az, true);
        Iterator<String> it = aA.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            TapjoyUtil.safePut(map, "user_tags[" + i2 + v8.i.e, it.next(), true);
            i2++;
        }
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_WEEKLY_FREQUENCY, aB);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_USER_MONTHLY_FREQUENCY, aC);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SESSION_TOTAL_COUNT, aD);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SESSION_TOTAL_LENGTH, aE);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SESSION_LAST_AT, aF);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_SESSION_LAST_LENGTH, aG);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PURCHASE_CURRENCY, aH, true);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PURCHASE_TOTAL_COUNT, aI);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PURCHASE_TOTAL_PRICE, aJ);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PURCHASE_LAST_PRICE, aK);
        TapjoyUtil.safePut(map, TapjoyConstants.TJC_PURCHASE_LAST_AT, aL);
        return map;
    }

    private static boolean a(Context context) throws TapjoyException {
        h = context;
        ag = context.getPackageManager();
        gh.a().a(context);
        gd.a().a(context);
        ah = new TapjoyGpsHelper(h);
        if (k == null) {
            k = new TapjoyURLConnection();
        }
        B();
        if (TextUtils.isEmpty(getConnectFlagValue("unit_test_mode"))) {
            E();
        }
        w();
        u();
        if (getConnectFlagValue(TapjoyConnectFlag.ALLOW_LEGACY_ID_FALLBACK) != null && getConnectFlagValue(TapjoyConnectFlag.ALLOW_LEGACY_ID_FALLBACK).length() > 0) {
            f = getConnectFlagValue(TapjoyConnectFlag.ALLOW_LEGACY_ID_FALLBACK);
        }
        if (getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK) != null && getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK).length() > 0) {
            e = getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK);
        }
        if (getConnectFlagValue(TapjoyConnectFlag.USER_ID) != null && getConnectFlagValue(TapjoyConnectFlag.USER_ID).length() > 0) {
            TapjoyLog.i("TapjoyConnect", "Setting userID to: " + getConnectFlagValue(TapjoyConnectFlag.USER_ID));
            setUserID(getConnectFlagValue(TapjoyConnectFlag.USER_ID), null);
        }
        S = TapjoyUtil.getRedirectDomain(getConnectFlagValue(TapjoyConnectFlag.SERVICE_URL));
        if (ai == null) {
            return true;
        }
        v();
        return true;
    }

    private static void u() {
        fd fdVarA = hj.a(h).a(true);
        fc fcVar = fdVarA.d;
        ak = fcVar.h;
        al = fcVar.r;
        am = fcVar.s;
        aM = fcVar.m;
        aN = fcVar.n;
        aO = fcVar.o;
        aP = fcVar.u;
        aQ = fcVar.q;
        ew ewVar = fdVarA.e;
        an = ewVar.e;
        ao = ewVar.f;
        ap = ewVar.g;
        aq = ewVar.h;
        aR = ewVar.i;
        fj fjVar = fdVarA.f;
        ar = fjVar.s;
        as = fjVar.t;
        at = fjVar.J;
        au = fjVar.K;
        av = fjVar.L;
        aw = fjVar.M;
        ax = fjVar.N;
        ay = fjVar.O;
        az = fjVar.P;
        aA = new HashSet(fjVar.Q);
        aB = fjVar.u;
        aC = fjVar.v;
        aD = fjVar.x;
        aE = fjVar.y;
        aF = fjVar.z;
        aG = fjVar.A;
        aH = fjVar.B;
        aI = fjVar.C;
        aJ = fjVar.D;
        aK = fjVar.F;
        aL = fjVar.E;
    }

    private static void v() {
        TapjoyLog.i("TapjoyConnect", "Connect Flags:");
        TapjoyLog.i("TapjoyConnect", "--------------------");
        for (Map.Entry<String, Object> entry : ai.entrySet()) {
            TapjoyLog.i("TapjoyConnect", "key: " + entry.getKey() + ", value: " + Uri.encode(entry.getValue().toString()));
        }
        TapjoyLog.i("TapjoyConnect", "hostURL: [" + getConnectFlagValue(TapjoyConnectFlag.SERVICE_URL) + v8.i.e);
        TapjoyLog.i("TapjoyConnect", "redirectDomain: [" + S + v8.i.e);
        TapjoyLog.i("TapjoyConnect", "--------------------");
    }

    private static void w() throws TapjoyException {
        String string = Settings.Secure.getString(h.getContentResolver(), TapjoyConstants.TJC_ANDROID_ID);
        q = string;
        if (string != null) {
            q = string.toLowerCase();
        }
        try {
            y = ag.getPackageInfo(h.getPackageName(), 0).versionName;
            v = "android";
            G = "android";
            t = Build.MODEL;
            u = Build.MANUFACTURER;
            w = Build.VERSION.RELEASE;
            z = "12.10.0";
            A = TapjoyConstants.TJC_BRIDGE_VERSION_NUMBER;
            x();
            y();
            z();
            A();
        } catch (PackageManager.NameNotFoundException e2) {
            throw new TapjoyException(e2.getMessage());
        }
    }

    private static void x() {
        try {
            TapjoyDisplayMetricsUtil tapjoyDisplayMetricsUtil = new TapjoyDisplayMetricsUtil(h);
            B = tapjoyDisplayMetricsUtil.getScreenDensityDPI();
            C = tapjoyDisplayMetricsUtil.getScreenDensityScale();
            D = tapjoyDisplayMetricsUtil.getScreenLayoutSize();
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", "Error getting screen density/dimensions/layout: " + e2.toString());
        }
    }

    private static void y() {
        TelephonyManager telephonyManager = (TelephonyManager) h.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                H = telephonyManager.getNetworkOperatorName();
                I = telephonyManager.getNetworkCountryIso();
                String networkOperator = telephonyManager.getNetworkOperator();
                if (networkOperator != null) {
                    if (networkOperator.length() == 5 || networkOperator.length() == 6) {
                        J = networkOperator.substring(0, 3);
                        K = networkOperator.substring(3);
                    }
                }
            } catch (SecurityException unused) {
                TapjoyLog.i("TapjoyConnect", "Error accessing network operator info");
            }
        }
    }

    private static void z() {
        SharedPreferences sharedPreferences = h.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0);
        String string = sharedPreferences.getString(TapjoyConstants.PREF_INSTALL_ID, "");
        s = string;
        if (string == null || string.length() == 0) {
            try {
                s = TapjoyUtil.SHA256(UUID.randomUUID().toString() + System.currentTimeMillis());
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString(TapjoyConstants.PREF_INSTALL_ID, s);
                editorEdit.apply();
            } catch (Exception e2) {
                TapjoyLog.e("TapjoyConnect", "Error generating install id: " + e2.toString());
            }
        }
    }

    private static void A() {
        if (getConnectFlagValue(TapjoyConnectFlag.STORE_NAME) != null && getConnectFlagValue(TapjoyConnectFlag.STORE_NAME).length() > 0) {
            N = getConnectFlagValue(TapjoyConnectFlag.STORE_NAME);
            if (!new ArrayList(Arrays.asList(TapjoyConnectFlag.STORE_ARRAY)).contains(N)) {
                TapjoyLog.w("TapjoyConnect", "Warning -- undefined STORE_NAME: " + N);
            }
        }
        try {
            U = e(N);
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", "Error trying to detect store intent on devicee: " + e2.toString());
        }
    }

    private static void B() {
        if (ai == null) {
            ai = new Hashtable<>();
        }
        C();
        D();
    }

    private static void C() {
        try {
            PackageManager packageManager = ag;
            if (packageManager != null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(h.getPackageName(), 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    TapjoyLog.d("TapjoyConnect", "No metadata present.");
                    return;
                }
                for (String str : TapjoyConnectFlag.FLAG_ARRAY) {
                    String string = applicationInfo.metaData.getString("tapjoy.".concat(String.valueOf(str)));
                    if (string != null) {
                        TapjoyLog.d("TapjoyConnect", "Found manifest flag: " + str + ", " + string);
                        a(str, string);
                    }
                }
                TapjoyLog.d("TapjoyConnect", "Metadata successfully loaded");
            }
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error reading manifest meta-data -- " + e2.toString()));
        }
    }

    private static void D() {
        int identifier = h.getResources().getIdentifier("raw/tapjoy_config", null, h.getPackageName());
        Properties properties = new Properties();
        try {
            properties.load(h.getResources().openRawResource(identifier));
            a(properties);
        } catch (Exception unused) {
        }
    }

    private static void a(Properties properties) {
        Enumeration enumerationKeys = properties.keys();
        while (enumerationKeys.hasMoreElements()) {
            try {
                String str = (String) enumerationKeys.nextElement();
                a(str, (String) properties.get(str));
            } catch (ClassCastException unused) {
                TapjoyLog.e("TapjoyConnect", "Error parsing configuration properties in tapjoy_config.txt");
            }
        }
    }

    private static void E() throws TapjoyIntegrationException {
        try {
            List listAsList = Arrays.asList(ag.getPackageInfo(h.getPackageName(), 1).activities);
            if (listAsList != null) {
                Iterator it = listAsList.iterator();
                while (it.hasNext()) {
                    a((ActivityInfo) it.next());
                }
            }
            if (p.size() != 0) {
                if (p.size() == 1) {
                    throw new TapjoyIntegrationException("Missing " + p.size() + " dependency class in manifest: " + p.toString());
                }
                throw new TapjoyIntegrationException("Missing " + p.size() + " dependency classes in manifest: " + p.toString());
            }
            F();
            G();
            if (getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK) != null && getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK).equals("true")) {
                TapjoyLog.i("TapjoyConnect", "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services.");
            } else {
                ah.checkGooglePlayIntegration();
            }
        } catch (Exception unused) {
            throw new TapjoyIntegrationException("Error while getting package info.");
        }
    }

    private static void F() throws TapjoyIntegrationException {
        Vector vector = new Vector();
        for (String str : TapjoyConstants.dependencyPermissions) {
            if (ag.checkPermission(str, h.getPackageName()) != 0) {
                vector.add(str);
            }
        }
        if (vector.size() != 0) {
            if (vector.size() == 1) {
                throw new TapjoyIntegrationException("Missing 1 permission in manifest: " + vector.toString());
            }
            throw new TapjoyIntegrationException("Missing " + vector.size() + " permissions in manifest: " + vector.toString());
        }
        Vector vector2 = new Vector();
        if (vector2.size() != 0) {
            if (vector2.size() == 1) {
                TapjoyLog.w("TapjoyConnect", "WARNING -- " + vector2.toString() + " permission was not found in manifest. The exclusion of this permission could cause problems.");
            } else {
                TapjoyLog.w("TapjoyConnect", "WARNING -- " + vector2.toString() + " permissions were not found in manifest. The exclusion of these permissions could cause problems.");
            }
        }
    }

    private static void G() throws TapjoyIntegrationException {
        try {
            try {
                Class.forName("com.tapjoy.TJAdUnitJSBridge").getMethod(TJAdUnitConstants.String.CLOSE_REQUESTED, Boolean.class);
            } catch (NoSuchMethodException unused) {
                throw new TapjoyIntegrationException("Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information.");
            }
        } catch (ClassNotFoundException unused2) {
            throw new TapjoyIntegrationException("ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found.");
        }
    }

    private static boolean H() {
        String str = c;
        return str != null && str.length() > 0;
    }

    private static boolean I() {
        return getConnectFlagValue(TapjoyConnectFlag.ALLOW_LEGACY_ID_FALLBACK) != null && getConnectFlagValue(TapjoyConnectFlag.ALLOW_LEGACY_ID_FALLBACK).equals("true");
    }

    private static boolean J() {
        return (ah.isGooglePlayServicesAvailable() && ah.isGooglePlayManifestConfigured()) || getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK) == null || !getConnectFlagValue(TapjoyConnectFlag.DISABLE_ADVERTISING_ID_CHECK).equals("true");
    }

    private static void a(ActivityInfo activityInfo) throws TapjoyIntegrationException {
        if (p.contains(activityInfo.name)) {
            int iIndexOf = p.indexOf(activityInfo.name);
            try {
                Class.forName(p.get(iIndexOf));
                Vector vector = new Vector();
                if ((activityInfo.configChanges & 128) != 128) {
                    vector.add("orientation");
                }
                if ((activityInfo.configChanges & 32) != 32) {
                    vector.add("keyboardHidden");
                }
                if (vector.size() != 0) {
                    if (vector.size() == 1) {
                        throw new TapjoyIntegrationException(vector.toString() + " property is not specified in manifest configChanges for " + p.get(iIndexOf));
                    }
                    throw new TapjoyIntegrationException(vector.toString() + " properties are not specified in manifest configChanges for " + p.get(iIndexOf));
                }
                if ((activityInfo.configChanges & 1024) != 1024) {
                    TapjoyLog.w("TapjoyConnect", "WARNING -- screenSize property is not specified in manifest configChanges for " + p.get(iIndexOf));
                }
                if (activityInfo.name.equals("com.tapjoy.TJAdUnitActivity") && (activityInfo.flags & 512) != 512) {
                    throw new TapjoyIntegrationException("'hardwareAccelerated' property not specified in manifest for " + p.get(iIndexOf));
                }
                p.remove(iIndexOf);
            } catch (ClassNotFoundException unused) {
                throw new TapjoyIntegrationException("[ClassNotFoundException] Could not find dependency class " + p.get(iIndexOf));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6 A[Catch: all -> 0x0147, RuntimeException -> 0x0149, IOException -> 0x0152, TRY_ENTER, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x0005, B:23:0x00b3, B:26:0x00b9, B:35:0x00d6, B:37:0x00f3, B:39:0x00ff, B:42:0x011d, B:36:0x00de, B:28:0x00c5, B:30:0x00c9, B:56:0x014a, B:58:0x0153), top: B:68:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de A[Catch: all -> 0x0147, RuntimeException -> 0x0149, IOException -> 0x0152, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x0005, B:23:0x00b3, B:26:0x00b9, B:35:0x00d6, B:37:0x00f3, B:39:0x00ff, B:42:0x011d, B:36:0x00de, B:28:0x00c5, B:30:0x00c9, B:56:0x014a, B:58:0x0153), top: B:68:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean a(java.lang.String r19, boolean r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.TapjoyConnectCore.a(java.lang.String, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    private static boolean c(String str) throws Throwable {
        RuntimeException e2;
        bh bhVarB;
        IOException e3;
        ?? r1 = 0;
        try {
            try {
                bhVarB = bh.b(str);
                try {
                    Map<String, Object> mapD = bhVarB.d();
                    String strA = gs.a((String) mapD.get("override_service_url"));
                    if (!TextUtils.isEmpty(strA)) {
                        getInstance();
                        a(TapjoyConnectFlag.SERVICE_URL, strA);
                    }
                    String strA2 = gs.a((String) mapD.get(TapjoyConstants.TJC_APP_GROUP_ID));
                    String strA3 = gs.a((String) mapD.get("store"));
                    String strA4 = gs.a((String) mapD.get(TapjoyConstants.TJC_ANALYTICS_API_KEY));
                    Object obj = mapD.get("user_token_config");
                    String strA5 = gs.a((String) mapD.get(TapjoyConstants.TJC_MANAGED_DEVICE_ID));
                    fq fqVar = new fq(strA4);
                    if (fqVar.f5105a != fq.a.RPC_ANALYTICS) {
                        throw new IOException("Invalid analytics_api_key");
                    }
                    String strA6 = fq.a(fqVar.b);
                    if (strA2 == null) {
                        strA2 = strA6;
                    }
                    aU = strA2;
                    W = strA3;
                    Y = strA5;
                    if (obj instanceof Map) {
                        Z = (Map) obj;
                    }
                    bhVarB.close();
                    gp.a(null);
                    return true;
                } catch (IOException e4) {
                    e3 = e4;
                    TapjoyLog.v("TapjoyConnect", e3.getMessage());
                    gp.a(bhVarB);
                    return false;
                } catch (RuntimeException e5) {
                    e2 = e5;
                    TapjoyLog.v("TapjoyConnect", e2.getMessage());
                    gp.a(bhVarB);
                    return false;
                }
            } catch (Throwable th) {
                th = th;
                r1 = str;
                gp.a(r1);
                throw th;
            }
        } catch (IOException e6) {
            e3 = e6;
            bhVarB = null;
        } catch (RuntimeException e7) {
            e2 = e7;
            bhVarB = null;
        } catch (Throwable th2) {
            th = th2;
            gp.a(r1);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static boolean d(String str) throws Throwable {
        RuntimeException e2;
        bh bhVarB;
        IOException e3;
        ?? r1 = 0;
        try {
            try {
                bhVarB = bh.b(str);
                try {
                } catch (IOException e4) {
                    e3 = e4;
                    TapjoyLog.v("TapjoyConnect", e3.getMessage());
                    gp.a(bhVarB);
                } catch (RuntimeException e5) {
                    e2 = e5;
                    TapjoyLog.v("TapjoyConnect", e2.getMessage());
                    gp.a(bhVarB);
                }
            } catch (Throwable th) {
                th = th;
                r1 = str;
                gp.a(r1);
                throw th;
            }
        } catch (IOException e6) {
            e3 = e6;
            bhVarB = null;
        } catch (RuntimeException e7) {
            e2 = e7;
            bhVarB = null;
        } catch (Throwable th2) {
            th = th2;
            gp.a(r1);
            throw th;
        }
        if (!bhVarB.a()) {
            bhVarB.close();
            gp.a(null);
            TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Completed Pay-Per-Action call failed."));
            return false;
        }
        bhVarB.s();
        TapjoyLog.d("TapjoyConnect", "Successfully sent completed Pay-Per-Action to Tapjoy server.");
        bhVarB.close();
        gp.a(null);
        return true;
    }

    public void release() {
        j = null;
        k = null;
        TapjoyLog.d("TapjoyConnect", "Releasing core static instance.");
    }

    public static String getAppID() {
        return x;
    }

    public static String getLimitedAppID() {
        return aS;
    }

    public static String getUserID() {
        return E;
    }

    public static String getHostURL() {
        return getConnectFlagValue(TapjoyConnectFlag.SERVICE_URL);
    }

    public static String getPlacementURL() {
        return getConnectFlagValue(TapjoyConnectFlag.PLACEMENT_URL);
    }

    public static String getConnectURL() {
        return TapjoyConfig.TJC_CONNECT_SERVICE_URL;
    }

    public static String getRedirectDomain() {
        return S;
    }

    public static String getCarrierName() {
        return H;
    }

    public static String getConnectionType() {
        String str = "";
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) h.getSystemService("connectivity");
            if (connectivityManager != null && connectivityManager.getActiveNetworkInfo() != null) {
                int type = connectivityManager.getActiveNetworkInfo().getType();
                if (type == 1 || type == 6) {
                    str = "wifi";
                } else {
                    str = TapjoyConstants.TJC_CONNECTION_TYPE_MOBILE;
                }
                TapjoyLog.d("TapjoyConnect", "connectivity: " + connectivityManager.getActiveNetworkInfo().getType());
                TapjoyLog.d("TapjoyConnect", "connection_type: ".concat(String.valueOf(str)));
            }
            return str;
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", "getConnectionType error: " + e2.toString());
            return str;
        }
    }

    public static String getConnectionSubType() {
        String subtypeName = "";
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) h.getSystemService("connectivity");
            if (connectivityManager == null) {
                return "";
            }
            subtypeName = connectivityManager.getActiveNetworkInfo().getSubtypeName();
            TapjoyLog.d("TapjoyConnect", "connection_sub_type: ".concat(String.valueOf(subtypeName)));
            return subtypeName;
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", "getConnectionSubType error: " + e2.toString());
            return subtypeName;
        }
    }

    private static boolean e(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        if (str.length() <= 0) {
            intent.setData(Uri.parse("market://details"));
            if (ag.queryIntentActivities(intent, 0).size() > 0) {
                return true;
            }
        }
        return false;
    }

    private static String K() {
        TapjoyLog.i("TapjoyConnect", "generating sessionID...");
        String strSHA256 = null;
        try {
            strSHA256 = TapjoyUtil.SHA256((System.currentTimeMillis() / 1000) + x);
            ad = System.currentTimeMillis();
            return strSHA256;
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", "unable to generate session id: " + e2.toString());
            return strSHA256;
        }
    }

    public static Context getContext() {
        return h;
    }

    private static String L() {
        String str;
        if (H()) {
            return c;
        }
        if ((I() || !J()) && (str = q) != null && str.length() > 0) {
            return q;
        }
        TapjoyLog.e("TapjoyConnect", "Error -- no valid device identifier");
        return null;
    }

    private static String a(long j2) {
        try {
            return TapjoyUtil.SHA256(x + ":" + L() + ":" + j2 + ":" + O);
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error in computing verifier value -- " + e2.toString()));
            return "";
        }
    }

    private static String b(long j2) {
        try {
            return TapjoyUtil.SHA256(aS + ":" + L() + ":" + j2 + ":" + aT);
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error in computing verifier value -- " + e2.toString()));
            return "";
        }
    }

    public static String getAwardCurrencyVerifier(long j2, int i2, String str) {
        try {
            return TapjoyUtil.SHA256(x + ":" + L() + ":" + j2 + ":" + O + ":" + i2 + ":" + str);
        } catch (Exception e2) {
            TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Error in computing awardCurrencyVerifier -- " + e2.toString()));
            return "";
        }
    }

    public boolean isInitialized() {
        return this.ae;
    }

    public static void setPlugin(String str) {
        Q = str;
    }

    public static void setSDKType(String str) {
        R = str;
    }

    public static void setUserID(String str, TJSetUserIDListener tJSetUserIDListener) {
        E = str;
        m = tJSetUserIDListener;
        TapjoyLog.d("TapjoyConnect", "URL parameters: " + getURLParams());
        new Thread(new Runnable() { // from class: com.tapjoy.TapjoyConnectCore.4
            @Override // java.lang.Runnable
            public final void run() {
                TapjoyLog.i("TapjoyConnect", "Setting userID to " + TapjoyConnectCore.E);
                String hostURL = TapjoyConnectCore.getHostURL();
                TapjoyHttpURLResponse responseFromURL = TapjoyConnectCore.k.getResponseFromURL(hostURL + TapjoyConstants.TJC_USER_ID_URL_PATH, TapjoyConnectCore.getURLParams());
                boolean zA = responseFromURL.response != null ? TapjoyConnectCore.a(responseFromURL.response) : false;
                if (!zA && !TapjoyConnectCore.o && !hostURL.equalsIgnoreCase(TapjoyConnectCore.getHostURL())) {
                    TapjoyConnectCore.f();
                    TapjoyConnectCore.setUserID(TapjoyConnectCore.E, TapjoyConnectCore.m);
                } else {
                    TapjoyConnectCore.a(zA);
                }
            }
        }).start();
    }

    public static void viewDidClose(String str) {
        TapjoyLog.d("TapjoyConnect", "viewDidClose: ".concat(String.valueOf(str)));
        aj.remove(str);
        fu.e.notifyObservers();
    }

    public static void viewWillOpen(String str, int i2) {
        TapjoyLog.d("TapjoyConnect", "viewWillOpen: ".concat(String.valueOf(str)));
        aj.put(str, Integer.valueOf(i2));
    }

    public static boolean isViewOpen() {
        TapjoyLog.d("TapjoyConnect", "isViewOpen: " + aj.size());
        return !aj.isEmpty();
    }

    public static boolean isFullScreenViewOpen() {
        Iterator<Integer> it = aj.values().iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if (iIntValue == 1 || iIntValue == 2) {
                return true;
            }
        }
        return false;
    }

    public static void setViewShowing(boolean z2) {
        if (z2) {
            aj.put("", 1);
        } else {
            aj.clear();
        }
    }

    private static void a(String str, String str2) {
        if ((str.equals(TapjoyConnectFlag.SERVICE_URL) || str.equals(TapjoyConnectFlag.PLACEMENT_URL)) && !str2.endsWith("/")) {
            str2 = str2 + "/";
        }
        ai.put(str, str2);
    }

    public void actionComplete(String str) {
        TapjoyLog.i("TapjoyConnect", "actionComplete: ".concat(String.valueOf(str)));
        Map<String, String> mapK = k();
        TapjoyUtil.safePut(mapK, TapjoyConstants.TJC_APP_ID, str, true);
        mapK.putAll(getTimeStampAndVerifierParams());
        TapjoyLog.d("TapjoyConnect", "PPA URL parameters: ".concat(String.valueOf(mapK)));
        new Thread(new PPAThread(mapK)).start();
    }

    public void completeConnectCall() {
        String hostURL;
        boolean z2;
        String connectResult;
        TapjoyLog.d("TapjoyConnect", "starting connect call...");
        if (getHostURL() == TapjoyConfig.TJC_SERVICE_URL) {
            hostURL = TapjoyConfig.TJC_CONNECT_SERVICE_URL;
        } else {
            hostURL = getHostURL();
        }
        if (isConnected() || (connectResult = TapjoyAppSettings.getInstance().getConnectResult(M(), u.b())) == null || !a(connectResult, true)) {
            z2 = false;
        } else {
            TapjoyLog.i("TapjoyConnect", "Connect using stored connect result");
            af = true;
            TJConnectListener tJConnectListener = l;
            if (tJConnectListener != null) {
                tJConnectListener.onConnectSuccess();
            }
            fu.f5110a.notifyObservers();
            z2 = true;
        }
        TapjoyHttpURLResponse responseFromURL = k.getResponseFromURL(hostURL + TapjoyConstants.TJC_CONNECT_URL_PATH, (Map<String, String>) null, (Map<String, String>) null, getURLParams());
        if (responseFromURL != null && responseFromURL.statusCode == 200) {
            if (a(responseFromURL.response, false)) {
                TapjoyLog.i("TapjoyConnect", "Successfully connected to Tapjoy");
                af = true;
                for (Map.Entry<String, String> entry : getGenericURLParams().entrySet()) {
                    TapjoyLog.d("TapjoyConnect", entry.getKey() + ": " + entry.getValue());
                }
                if (!z2) {
                    TJConnectListener tJConnectListener2 = l;
                    if (tJConnectListener2 != null) {
                        tJConnectListener2.onConnectSuccess();
                    }
                    fu.f5110a.notifyObservers();
                }
                fu.b.notifyObservers(Boolean.TRUE);
                return;
            }
            if (!z2) {
                i();
            }
            fu.b.notifyObservers(Boolean.FALSE);
            return;
        }
        if (!z2) {
            i();
        }
        fu.b.notifyObservers(Boolean.FALSE);
    }

    public void completeLimitedConnectCall() {
        String hostURL;
        if (getHostURL() == TapjoyConfig.TJC_SERVICE_URL) {
            hostURL = TapjoyConfig.TJC_CONNECT_SERVICE_URL;
        } else {
            hostURL = getHostURL();
        }
        TapjoyHttpURLResponse responseFromURL = k.getResponseFromURL(hostURL + TapjoyConstants.TJC_CONNECT_URL_PATH, (Map<String, String>) null, (Map<String, String>) null, getLimitedURLParams());
        if (responseFromURL != null && responseFromURL.statusCode == 200) {
            if (c(responseFromURL.response)) {
                TapjoyLog.i("TapjoyConnect", "Successfully connected to Tapjoy");
                aV = true;
                for (Map.Entry<String, String> entry : getLimitedGenericURLParams().entrySet()) {
                    TapjoyLog.d("TapjoyConnect", entry.getKey() + ": " + entry.getValue());
                }
                TJConnectListener tJConnectListener = aW;
                if (tJConnectListener != null) {
                    tJConnectListener.onConnectSuccess();
                }
                fu.f5110a.notifyObservers();
                fu.b.notifyObservers(Boolean.TRUE);
                return;
            }
            j();
            fu.b.notifyObservers(Boolean.FALSE);
            return;
        }
        j();
        fu.b.notifyObservers(Boolean.FALSE);
    }

    public class PPAThread implements Runnable {
        private Map<String, String> b;

        public PPAThread(Map<String, String> map) {
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            TapjoyHttpURLResponse responseFromURL = TapjoyConnectCore.k.getResponseFromURL(TapjoyConnectCore.getHostURL() + TapjoyConstants.TJC_CONNECT_URL_PATH, (Map<String, String>) null, (Map<String, String>) null, this.b);
            if (responseFromURL.response != null) {
                TapjoyConnectCore.d(responseFromURL.response);
            }
        }
    }

    public void setCurrencyMultiplier(float f2) {
        TapjoyLog.i("TapjoyConnect", "setVirtualCurrencyMultiplier: ".concat(String.valueOf(f2)));
        T = f2;
    }

    public float getCurrencyMultiplier() {
        return T;
    }

    public static String getConnectFlagValue(String str) {
        Hashtable<String, Object> hashtable = ai;
        if (hashtable != null && hashtable.get(str) != null) {
            return ai.get(str).toString();
        }
        return "";
    }

    public static String getSecretKey() {
        return O;
    }

    public static String getAndroidID() {
        return q;
    }

    public static float getDeviceScreenDensityScale() {
        return C;
    }

    public static String getSupportURL(String str) {
        if (str == null) {
            str = x;
        }
        return getHostURL() + "support_requests/new?currency_id=" + str + "&app_id=" + x + "&udid=" + Y + "&language_code=" + Locale.getDefault().getLanguage();
    }

    public static String getUserToken() {
        Map<String, Object> map = Z;
        if (map == null || map.isEmpty()) {
            if (!TextUtils.isEmpty(E)) {
                return Y + ":" + E;
            }
            return Y;
        }
        Map<String, Object> map2 = Z;
        HashMap map3 = new HashMap();
        for (String str : map2.keySet()) {
            TapjoyUtil.safePut(map3, str, String.valueOf(map2.get(str)), true);
        }
        if (!TextUtils.isEmpty(E)) {
            TapjoyUtil.safePut(map3, TapjoyConstants.TJC_TOKEN_PARAM_USER_ID, E, true);
        }
        return Base64.encodeToString(TapjoyUtil.convertURLParams((Map<String, String>) map3, false).getBytes(), 2);
    }

    public static boolean isConnected() {
        return af;
    }

    public static boolean isLimitedConnected() {
        return aV;
    }

    public static boolean isUnitTestMode() {
        return getConnectFlagValue("unit_test_mode") == "true";
    }

    private static String M() {
        String str = x + y + z + c + s;
        try {
            return TapjoyUtil.SHA1(str);
        } catch (Exception unused) {
            return str;
        }
    }

    public static void optOutAdvertisingID(Context context, boolean z2) {
        if (context != null) {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
            editorEdit.putBoolean(TapjoyConstants.PREF_OPTOUT_ADVERTISING_ID, z2);
            editorEdit.apply();
            if (!z2) {
                if (gs.c(c) || c.equals("00000000-0000-0000-0000-000000000000")) {
                    if (j == null) {
                        j = new TapjoyConnectCore();
                    }
                    aX = false;
                    new Thread(new Runnable() { // from class: com.tapjoy.TapjoyConnectCore.5
                        @Override // java.lang.Runnable
                        public final void run() {
                            TapjoyConnectCore unused = TapjoyConnectCore.j;
                            TapjoyConnectCore.a();
                        }
                    }).start();
                    return;
                }
                return;
            }
            c = "";
            TapjoyGpsHelper tapjoyGpsHelper = ah;
            if (tapjoyGpsHelper != null) {
                tapjoyGpsHelper.resetAdvertisingID();
                hj.a().a(c, true);
            }
        }
    }

    public static void setCustomParameter(String str) {
        F = str;
    }

    public static String getCustomParameter() {
        return F;
    }

    static /* synthetic */ void a() {
        if (aX) {
            return;
        }
        try {
            ah.loadAdvertisingId(!I());
            if (ah.isGooglePlayServicesAvailable() && ah.isGooglePlayManifestConfigured()) {
                b = ah.getDeviceGooglePlayServicesVersion();
                f4975a = ah.getPackagedGooglePlayServicesVersion();
            }
            if (ah.isAdIdAvailable()) {
                d = ah.isAdTrackingEnabled();
                c = ah.getAdvertisingId();
                hj.a().a(c, !d);
            }
        } catch (Exception e2) {
            TapjoyLog.i("TapjoyConnect", "Error fetching advertising id: " + e2.toString());
            e2.printStackTrace();
        }
        aX = true;
    }

    static /* synthetic */ void a(TapjoyConnectCore tapjoyConnectCore, Context context, final TJTaskHandler tJTaskHandler) {
        try {
            Class.forName("com.google.android.gms.appset.AppSet");
            AppSet.getClient(context.getApplicationContext()).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.tapjoy.TapjoyConnectCore.3
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(AppSetIdInfo appSetIdInfo) {
                    AppSetIdInfo appSetIdInfo2 = appSetIdInfo;
                    int scope = appSetIdInfo2.getScope();
                    TapjoyConnectCore.g = appSetIdInfo2.getId();
                    TapjoyLog.d("TapjoyConnect", String.format(Locale.ENGLISH, "Scope: %d. AppSetId: %s", Integer.valueOf(scope), TapjoyConnectCore.g));
                    tJTaskHandler.onComplete();
                }
            });
        } catch (Exception e2) {
            TapjoyLog.d("TapjoyConnect", String.format(Locale.ENGLISH, "AppSetId class not found: %s", e2.getMessage()));
            tJTaskHandler.onComplete();
        }
    }

    static /* synthetic */ boolean a(String str) {
        Document documentBuildDocument = TapjoyUtil.buildDocument(str);
        if (documentBuildDocument == null) {
            return true;
        }
        String nodeTrimValue = TapjoyUtil.getNodeTrimValue(documentBuildDocument.getElementsByTagName(InitializationStatus.SUCCESS));
        return nodeTrimValue != null && nodeTrimValue.equals("true");
    }

    static /* synthetic */ void a(boolean z2) {
        if (z2) {
            TapjoyLog.i("TapjoyConnect", "Set userID is successful");
            TJSetUserIDListener tJSetUserIDListener = m;
            if (tJSetUserIDListener != null) {
                tJSetUserIDListener.onSetUserIDSuccess();
                return;
            }
            return;
        }
        TapjoyLog.e("TapjoyConnect", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Failed to set userID"));
        TJSetUserIDListener tJSetUserIDListener2 = m;
        if (tJSetUserIDListener2 != null) {
            tJSetUserIDListener2.onSetUserIDFailure("Failed to set userID");
        }
        n = true;
    }
}
