package com.inmobi.media;

import android.app.NotificationManager;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.Settings;
import android.support.v4.media.session.PlaybackStateCompat;
import android.telephony.TelephonyManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.ad;
import com.json.v8;
import com.json.zm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: renamed from: com.inmobi.media.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1291b3 {
    public static String d;
    public static final String g;
    public static final Pair h;
    public static final String i;
    public static final String j;
    public static final /* synthetic */ KProperty[] b = {Reflection.property1(new PropertyReference1Impl(C1291b3.class, "maxDeviceVolume", "getMaxDeviceVolume()I", 0)), Reflection.property1(new PropertyReference1Impl(C1291b3.class, "curDeviceVolume", "getCurDeviceVolume()I", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1291b3 f3553a = new C1291b3();
    public static long c = -1;
    public static final C1289b1 e = new C1289b1((Integer) 15, (Function0) C1277a3.f3543a, false, 12);
    public static final C1289b1 f = new C1289b1((Integer) 0, (Function0) Z2.f3534a, true, 8);

    static {
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        g = RELEASE;
        h = new Pair("d-api-lev", "" + Build.VERSION.SDK_INT);
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        i = MANUFACTURER;
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        j = MODEL;
    }

    @JvmStatic
    public static final boolean A() {
        return true;
    }

    public static void H() {
        Ha.a(new Runnable() { // from class: com.inmobi.media.b3$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                C1291b3.I();
            }
        });
    }

    public static final void I() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            long availableBytes = statFs.getAvailableBytes();
            long availableBytes2 = statFs2.getAvailableBytes() + availableBytes;
            if (Environment.getExternalStorageState().equals("mounted")) {
                availableBytes = availableBytes2;
            }
            c = availableBytes / ((long) 1048576);
        } catch (Exception e2) {
            J1 event = new J1(e2);
            Q4 q4 = Q4.f3463a;
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
    }

    public static void J() {
        Ha.a(new Runnable() { // from class: com.inmobi.media.b3$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1291b3.K();
            }
        });
    }

    public static final void K() {
        UUID uuidFromString;
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        Object systemService = contextD.getSystemService("storagestats");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.usage.StorageStatsManager");
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = contextD.getSystemService(v8.a.j);
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.os.storage.StorageManager");
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        Intrinsics.checkNotNullExpressionValue(storageVolumes, "getStorageVolumes(...)");
        long freeBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            String uuid = storageVolume.getUuid();
            if (uuid == null) {
                uuidFromString = StorageManager.UUID_DEFAULT;
                Intrinsics.checkNotNull(uuidFromString);
            } else {
                try {
                    uuidFromString = UUID.fromString(uuid);
                    Intrinsics.checkNotNull(uuidFromString);
                } catch (Exception unused) {
                }
            }
            if (storageVolume.getState().equals("mounted")) {
                try {
                    freeBytes += storageStatsManager.getFreeBytes(uuidFromString);
                } catch (Exception e2) {
                    J1 event = new J1(e2);
                    Q4 q4 = Q4.f3463a;
                    Intrinsics.checkNotNullParameter(event, "event");
                    Q4.c.a(event);
                }
            }
        }
        c = freeBytes / ((long) 1048576);
    }

    public static void L() {
        Ha.a(new Runnable() { // from class: com.inmobi.media.b3$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1291b3.M();
            }
        });
    }

    public static final void M() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            float blockCountLong = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            float blockCountLong2 = (statFs2.getBlockCountLong() * statFs2.getBlockSizeLong()) + blockCountLong;
            if (Environment.getExternalStorageState().equals("mounted")) {
                blockCountLong = blockCountLong2;
            }
            d = "" + (blockCountLong / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
        } catch (Exception e2) {
            J1 event = new J1(e2);
            Q4 q4 = Q4.f3463a;
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
    }

    public static void N() {
        Ha.a(new Runnable() { // from class: com.inmobi.media.b3$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                C1291b3.O();
            }
        });
    }

    public static final void O() {
        UUID uuidFromString;
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        Object systemService = contextD.getSystemService("storagestats");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.usage.StorageStatsManager");
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = contextD.getSystemService(v8.a.j);
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.os.storage.StorageManager");
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        Intrinsics.checkNotNullExpressionValue(storageVolumes, "getStorageVolumes(...)");
        long totalBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            String uuid = storageVolume.getUuid();
            if (uuid == null) {
                uuidFromString = StorageManager.UUID_DEFAULT;
                Intrinsics.checkNotNull(uuidFromString);
            } else {
                try {
                    uuidFromString = UUID.fromString(uuid);
                    Intrinsics.checkNotNull(uuidFromString);
                } catch (Exception unused) {
                }
            }
            if (storageVolume.getState().equals("mounted")) {
                try {
                    totalBytes += storageStatsManager.getTotalBytes(uuidFromString);
                } catch (Exception e2) {
                    J1 event = new J1(e2);
                    Q4 q4 = Q4.f3463a;
                    Intrinsics.checkNotNullParameter(event, "event");
                    Q4.c.a(event);
                }
            }
        }
        d = "" + (totalBytes / ((long) 1048576));
    }

    public static String o() {
        String string;
        Context contextD = Ha.d();
        if (contextD == null || !AbstractC1411j9.a(contextD, "android.permission.ACCESS_NETWORK_STATE")) {
            return "";
        }
        Object systemService = contextD.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return "";
        }
        try {
            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        } catch (Exception e2) {
            Intrinsics.checkNotNullExpressionValue("b3", "getSimpleName(...)");
            e2.toString();
        }
        if (activeNetworkInfo == null) {
            return "";
        }
        if (Build.VERSION.SDK_INT < 28) {
            int type = activeNetworkInfo.getType();
            int subtype = activeNetworkInfo.getSubtype();
            if (type != 0) {
                if (type != 1) {
                    string = String.valueOf(type);
                }
                return "1";
            }
            string = new StringBuilder().append(type).append('|').append(subtype).toString();
            return string;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities == null) {
            return "";
        }
        if (!networkCapabilities.hasTransport(0)) {
            if (!networkCapabilities.hasTransport(1)) {
                string = networkCapabilities.hasTransport(2) ? zm.e : networkCapabilities.hasTransport(3) ? "9" : networkCapabilities.hasTransport(4) ? "17" : networkCapabilities.hasTransport(5) ? "10" : networkCapabilities.hasTransport(6) ? "11" : "8";
            }
            return "1";
        }
        string = "0|" + activeNetworkInfo.getSubtype();
        return string;
    }

    public static final String q() {
        int iP = f3553a.p();
        return iP != 0 ? iP != 1 ? "NIL" : "wifi" : ad.y0;
    }

    @JvmStatic
    public static /* synthetic */ void r() {
    }

    @JvmStatic
    public static final boolean y() {
        return true;
    }

    @JvmStatic
    public static final boolean z() {
        return true;
    }

    public final boolean B() {
        return true;
    }

    public final boolean C() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public final boolean D() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public final boolean E() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public final boolean F() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public final boolean G() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public final int a(Context context, boolean z) {
        if (context == null || z) {
            return 0;
        }
        int iIntValue = ((Number) f.getValue(this, b[1])).intValue();
        int iM = m();
        if (iM > 0) {
            return (iIntValue * 100) / iM;
        }
        Intrinsics.checkNotNullExpressionValue("b3", "getSimpleName(...)");
        return 0;
    }

    public final Pair<String, String> b() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        return Settings.Global.getInt(contextD.getContentResolver(), "airplane_mode_on", 0) != 0 ? new Pair<>("d-airplane-m", "1") : new Pair<>("d-airplane-m", "0");
    }

    public final Pair<String, String> c() {
        return h;
    }

    public final long e() {
        return c;
    }

    public final Pair<String, String> f() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        Intent intentA = AbstractC1304c2.a(contextD, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return new Pair<>("d-bat-chrg", (intentA != null ? intentA.getIntExtra("status", -1) : -1) == 2 ? "1" : "0");
    }

    public final Pair<String, String> g() {
        Context contextD = Ha.d();
        Integer numValueOf = null;
        if (contextD == null) {
            return null;
        }
        if (AbstractC1304c2.a(contextD, null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) != null) {
            numValueOf = Integer.valueOf((int) ((r0.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1) * 100) / r0.getIntExtra("scale", -1)));
        }
        return new Pair<>("d-bat-lev", "" + numValueOf);
    }

    public final Pair<String, String> h() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        Object systemService = contextD.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        return ((PowerManager) systemService).isPowerSaveMode() ? new Pair<>("d-bat-sav", "1") : new Pair<>("d-bat-sav", "0");
    }

    public final Pair<String, String> i() {
        String str;
        int i2 = Resources.getSystem().getConfiguration().uiMode & 48;
        if (i2 == 16) {
            str = "0";
        } else {
            if (i2 != 32) {
                return null;
            }
            str = "1";
        }
        return new Pair<>("d-drk-m", str);
    }

    public final Pair<String, String> j() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        Object systemService = contextD.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        try {
            int currentInterruptionFilter = ((NotificationManager) systemService).getCurrentInterruptionFilter();
            return new Pair<>("d-dnd", (currentInterruptionFilter == 2 || currentInterruptionFilter == 3 || currentInterruptionFilter == 4) ? "1" : "0");
        } catch (Exception unused) {
            return null;
        }
    }

    public final Pair<String, String> k() {
        ArrayList arrayList = new ArrayList();
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        Object systemService = contextD.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
        Intrinsics.checkNotNullExpressionValue(enabledInputMethodList, "getEnabledInputMethodList(...)");
        Iterator<InputMethodInfo> it = enabledInputMethodList.iterator();
        while (it.hasNext()) {
            List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), true);
            Intrinsics.checkNotNullExpressionValue(enabledInputMethodSubtypeList, "getEnabledInputMethodSubtypeList(...)");
            for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                if (Intrinsics.areEqual(inputMethodSubtype.getMode(), "keyboard")) {
                    String languageTag = inputMethodSubtype.getLanguageTag();
                    Intrinsics.checkNotNullExpressionValue(languageTag, "getLanguageTag(...)");
                    String language = languageTag.length() > 0 ? Locale.forLanguageTag(inputMethodSubtype.getLanguageTag()).getLanguage() : new Locale(inputMethodSubtype.getLocale()).getLanguage();
                    Intrinsics.checkNotNull(language);
                    if (language.length() > 0) {
                        arrayList.add(language);
                    }
                }
            }
        }
        String string = new JSONArray((Collection) arrayList).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new Pair<>("d-key-lang", string);
    }

    public final String l() {
        return i;
    }

    public final int m() {
        return ((Number) e.getValue(this, b[0])).intValue();
    }

    public final String n() {
        return j;
    }

    public final int p() {
        String strO = o();
        if (StringsKt.startsWith$default(strO, "0", false, 2, (Object) null)) {
            return 0;
        }
        return StringsKt.startsWith$default(strO, "1", false, 2, (Object) null) ? 1 : 2;
    }

    public final String s() {
        return g;
    }

    public final Pair<String, String> u() {
        Context contextD = Ha.d();
        if (contextD == null) {
            return null;
        }
        Intent intentA = AbstractC1304c2.a(contextD, null, new IntentFilter("android.intent.action.HEADSET_PLUG"));
        return (intentA == null || intentA.getIntExtra("state", 0) != 1) ? new Pair<>("d-w-h", "0") : new Pair<>("d-w-h", "1");
    }

    public final void v() {
        d();
        t();
        m();
    }

    public final boolean w() {
        return true;
    }

    public final boolean x() {
        return true;
    }

    public final Pair<String, String> d() {
        J();
        if (c != -1) {
            return new Pair<>("d-av-disk", String.valueOf(c));
        }
        return null;
    }

    public final Pair<String, String> t() {
        N();
        String str = d;
        if (str != null) {
            return new Pair<>("d-tot-disk", str);
        }
        return null;
    }

    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
        return networkOperatorName == null ? "" : networkOperatorName;
    }

    public final Map<String, String> a(boolean z) {
        HashMap map = new HashMap();
        try {
            map.put("os-v", g);
            String BRAND = Build.BRAND;
            Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
            map.put("d-brand-name", BRAND);
            map.put("d-manufacturer-name", i);
            map.put("d-model-name", j);
            map.put("d-nettype-raw", o());
            String string = Locale.getDefault().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            map.put("d-localization", string);
            String language = Locale.getDefault().getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
            map.put("d-language", language);
            map.put("d-media-volume", String.valueOf(a(Ha.d(), z)));
            return map;
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("b3", "getSimpleName(...)");
            return map;
        }
    }

    public final Y2 a() {
        Runtime runtime = Runtime.getRuntime();
        long jMaxMemory = runtime.maxMemory();
        long jFreeMemory = runtime.freeMemory();
        return new Y2(jMaxMemory, jFreeMemory, jMaxMemory - jFreeMemory);
    }
}
