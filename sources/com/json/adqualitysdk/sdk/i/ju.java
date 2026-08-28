package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ju {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f2775 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static boolean f2776;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean f2777;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2778;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2779;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char[] f2780;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2781;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static JSONObject f2782;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f2783;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static JSONObject f2784;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f2785;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static void m2773() {
        f2785 = 4816599446973142398L;
        f2781 = 0;
        f2783 = (char) 0;
        f2776 = true;
        f2777 = true;
        f2779 = 62;
        f2780 = new char[]{130, Typography.pound, 180, Typography.section, 161, 147, 178, 170, Typography.plusMinus, 131, Typography.degree, 173, '^', 172, 165, Typography.registered, 159, Typography.middleDot, 139, 164, 171, Typography.paragraph, 184, 181, Typography.nbsp, Typography.cent, 179};
    }

    static {
        m2773();
        f2784 = null;
        int i = f2778 + 3;
        f2775 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m2777() {
        int i = 2 % 2;
        int i2 = f2775 + 113;
        f2778 = i2 % 128;
        int i3 = i2 % 2;
        String str = Build.VERSION.RELEASE;
        int i4 = f2778 + 113;
        f2775 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static void m2764(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2775 + 35;
        f2778 = i2 % 128;
        try {
            jSONObject.put(i2 % 2 != 0 ? m2765("啾瘭ﾭ䋗", "\ud822ݙ喡⛶", "╯腲윹됩", (char) ((ViewConfiguration.getJumpTapTimeout() + 45) * 10740), (Process.getThreadPriority(1) * 87) / 107).intern() : m2765("啾瘭ﾭ䋗", "\ud822ݙ喡⛶", "╯腲윹됩", (char) (10695 - (ViewConfiguration.getJumpTapTimeout() >> 16)), (Process.getThreadPriority(0) + 20) >> 6).intern(), m2766());
            int i3 = f2778 + 75;
            f2775 = i3 % 128;
            int i4 = i3 % 2;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static boolean m2776(int i, int i2) {
        int i3 = 2 % 2;
        int i4 = f2775 + 7;
        int i5 = i4 % 128;
        f2778 = i5;
        int i6 = i4 % 2;
        if (i < 0 || i2 < 0) {
            return false;
        }
        int i7 = i5 + 33;
        f2775 = i7 % 128;
        int i8 = i7 % 2;
        return i <= m2769() && i2 <= m2759();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int m2769() {
        int i = 2 % 2;
        int i2 = f2778 + 83;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        int iOptInt = m2766().optInt(m2765("啾瘭ﾭ䋗", "뻂", "暪ഔﱸ䂣", (char) (41980 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), 2014123109 - TextUtils.indexOf((CharSequence) "", '0')).intern());
        int i4 = f2778 + 101;
        f2775 = i4 % 128;
        if (i4 % 2 != 0) {
            return iOptInt;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int m2759() {
        int i = 2 % 2;
        int i2 = f2778 + 115;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        int iOptInt = m2766().optInt(m2765("啾瘭ﾭ䋗", "釜", "핗꾎胩ﰕ", (char) ((ViewConfiguration.getTouchSlop() >> 8) + 5504), View.resolveSize(0, 0) - 374370603).intern());
        int i4 = f2775 + 61;
        f2778 = i4 % 128;
        int i5 = i4 % 2;
        return iOptInt;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static JSONObject m2766() {
        int i = 2 % 2;
        int i2 = f2778 + 59;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2757 = m2757();
        if (i3 != 0) {
            return jx.m2796(jSONObjectM2757);
        }
        jx.m2796(jSONObjectM2757);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static synchronized JSONObject m2757() {
        JSONObject jSONObject;
        int i = 2 % 2;
        int i2 = f2775 + 89;
        f2778 = i2 % 128;
        int i3 = i2 % 2;
        if (f2784 == null) {
            JSONObject jSONObject2 = new JSONObject();
            f2784 = jSONObject2;
            try {
                jSONObject2.put(m2765("啾瘭ﾭ䋗", "뻂", "暪ഔﱸ䂣", (char) (41980 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), TextUtils.getTrimmedLength("") + 2014123110).intern(), -1);
                f2784.put(m2765("啾瘭ﾭ䋗", "釜", "핗꾎胩ﰕ", (char) (5504 - (ViewConfiguration.getTapTimeout() >> 16)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 374370603).intern(), -1);
                int i4 = f2775 + 107;
                f2778 = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 2 % 2;
                }
            } catch (JSONException unused) {
            }
        }
        jSONObject = f2784;
        int i6 = f2778 + 107;
        f2775 = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static synchronized void m2761(Activity activity) {
        int i = 2 % 2;
        int i2 = f2775;
        int i3 = i2 + 83;
        f2778 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (activity != null) {
            int i4 = i2 + 61;
            f2778 = i4 % 128;
            int i5 = i4 % 2;
            m2762(activity.getApplicationContext());
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2767(Application application) {
        int i = 2 % 2;
        int i2 = f2775;
        int i3 = i2 + 125;
        f2778 = i3 % 128;
        int i4 = i3 % 2;
        if (application != null) {
            int i5 = i2 + 5;
            f2778 = i5 % 128;
            int i6 = i5 % 2;
            m2762(application.getApplicationContext());
            if (i6 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static synchronized void m2762(Context context) {
        int i = 2 % 2;
        int i2 = f2778 + 117;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        if (context != null) {
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService(m2765("啾瘭ﾭ䋗", "鐬잤鄵ɸ㌾ꘖ", "\ue469悄蠆磆", (char) (TextUtils.lastIndexOf("", '0', 0) + 50825), Drawable.resolveOpacity(0, 0)).intern());
                if (windowManager != null && Build.VERSION.SDK_INT >= 30) {
                    try {
                        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                        if (bounds != null) {
                            m2760(bounds.height(), bounds.width());
                            int i4 = f2778 + 101;
                            f2775 = i4 % 128;
                            int i5 = i4 % 2;
                            return;
                        }
                    } catch (Throwable th) {
                        l.m2900(m2778(null, null, 127 - View.MeasureSpec.getSize(0), "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2765("啾瘭ﾭ䋗", "㹒\uf6f8뜙禚㼐ꬽ懦륰スⵌ齙댥\ue471䏡泀욖圈翑嘤ﰪ嗅럝ং͊ⳅ칶淈좸侎\u17ebյⷽਿ姵ᐔ櫉\ueb4b䦷澠Δ쏘僠ӷ⁎펷⻈蚩쩡", "\uf0e4\ue331㯬⑂", (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), ExpandableListView.getPackedPositionGroup(0L)).intern(), th);
                    }
                }
                Resources resources = context.getResources();
                if (resources != null) {
                    m2774(resources.getDisplayMetrics());
                    int i6 = 2 % 2;
                }
            } catch (Throwable th2) {
                l.m2900(m2778(null, null, 126 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2778(null, null, (-16777089) - Color.rgb(0, 0, 0), "\u0087\u0096\u0082\u0087\u008e\u008c\u0085\u008d\u0095\u008c\u008b\u0094\u008d\u0089\u0085\u0084\u008b\u0087\u0082\u0093\u0092\u0091\u0088\u0090\u0089\u0084\u0081\u008d\u008f\u008e\u0084\u0087\u0087\u0082\u008f\u008d\u008e\u0084\u008d\u008b\u008c\u008b\u008b\u008a").intern(), th2);
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m2774(DisplayMetrics displayMetrics) {
        int i = 2 % 2;
        int i2 = f2775 + 95;
        f2778 = i2 % 128;
        int i3 = i2 % 2;
        if (displayMetrics != null) {
            m2760(displayMetrics.heightPixels, displayMetrics.widthPixels);
            int i4 = f2778 + 27;
            f2775 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m2760(int i, int i2) {
        int i3 = 2 % 2;
        if (i > 0) {
            int i4 = f2778;
            int i5 = i4 + 119;
            f2775 = i5 % 128;
            int i6 = i5 % 2;
            if (i2 > 0) {
                int i7 = i4 + 47;
                f2775 = i7 % 128;
                int i8 = i7 % 2;
                try {
                    JSONObject jSONObjectM2757 = m2757();
                    jSONObjectM2757.put(m2765("啾瘭ﾭ䋗", "뻂", "暪ഔﱸ䂣", (char) (41980 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (ViewConfiguration.getScrollBarSize() >> 8) + 2014123110).intern(), i2);
                    jSONObjectM2757.put(m2765("啾瘭ﾭ䋗", "釜", "핗꾎胩ﰕ", (char) (TextUtils.getOffsetBefore("", 0) + 5504), (-374370603) - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), i);
                } catch (Throwable th) {
                    l.m2900(m2778(null, null, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 126, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2778(null, null, 127 - (ViewConfiguration.getLongPressTimeout() >> 16), "\u0082\u0097\u0084\u0089\u008d\u008e\u0082\u0082\u008b\u0085\u0089\u008d\u008f\u008e\u0084\u0087\u0087\u0082\u0089\u008d\u008b\u008c\u008b\u008b\u008a").intern(), th);
                    return;
                }
            }
        }
        int i9 = f2778 + 103;
        f2775 = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 99 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static void m2763(Context context, JSONObject jSONObject) {
        String strIntern;
        boolean z;
        int i = 2 % 2;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(m2778(null, null, MotionEvent.axisFromString("") + 128, "\u0092\u0087\u0084\u0083\u0084\u0087\u0085\u0091").intern());
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            jSONObject.put(m2778(null, null, 128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u0083\u0091\u0095\u0095").intern(), memoryInfo.availMem / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
            jSONObject.put(m2765("啾瘭ﾭ䋗", "ᖨ\uf85f智常", "\uddcdồ\ueb9d䙘", (char) (KeyEvent.getDeadChar(0, 0) + 22763), ExpandableListView.getPackedPositionType(0L)).intern(), memoryInfo.threshold / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
            if (memoryInfo.lowMemory) {
                int i2 = f2778 + 67;
                f2775 = i2 % 128;
                if (i2 % 2 == 0) {
                    strIntern = m2765("啾瘭ﾭ䋗", "炰ッ\udb43ⴳ", "ꝃ纽䦑켷", (char) (14493 << View.MeasureSpec.makeMeasureSpec(0, 0)), View.MeasureSpec.makeMeasureSpec(0, 0)).intern();
                    z = memoryInfo.lowMemory;
                } else {
                    strIntern = m2765("啾瘭ﾭ䋗", "炰ッ\udb43ⴳ", "ꝃ纽䦑켷", (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 14153), View.MeasureSpec.makeMeasureSpec(0, 0)).intern();
                    z = memoryInfo.lowMemory;
                }
                jSONObject.put(strIntern, z);
            }
            jSONObject.put(m2778(null, null, TextUtils.indexOf((CharSequence) "", '0', 0) + 128, "\u0087\u0087\u0095\u0095").intern(), memoryInfo.totalMem / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
            int i3 = f2778 + 87;
            f2775 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th) {
            l.m2898(m2778(null, null, TextUtils.indexOf("", "") + 127, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2765("啾瘭ﾭ䋗", "Ӊ䛿閭⥫鷕饆굜唜鉓랷놞┆ﵒ\ue785量㉬睩ᙄ芸\ue2adﯴີ쬗\uf0b0쭻逖\uf112ﮂ", "ꅿꧭ䣑\udf23", (char) (9032 - View.combineMeasuredStates(0, 0)), KeyEvent.normalizeMetaState(0)).intern()).append(th.getLocalizedMessage()).toString());
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m2775(JSONObject jSONObject) {
        int i = 2 % 2;
        try {
            long totalRxBytes = TrafficStats.getTotalRxBytes();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (totalRxBytes != -1) {
                int i2 = f2775 + 81;
                f2778 = i2 % 128;
                int i3 = i2 % 2;
                long totalRxBytes2 = TrafficStats.getTotalRxBytes();
                jSONObject.put(m2778(null, null, 126 - TextUtils.lastIndexOf("", '0', 0, 0), "\u0090\u0089\u0098\u008e").intern(), Math.round((totalRxBytes2 - totalRxBytes) * (1000.0f / (jCurrentTimeMillis2 - jCurrentTimeMillis))));
                jSONObject.put(m2778(null, null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, "\u0096\u008b\u0098\u008e").intern(), totalRxBytes2);
            }
            int i4 = f2778 + 73;
            f2775 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            l.m2900(m2778(null, null, TextUtils.getTrimmedLength("") + 127, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2765("啾瘭ﾭ䋗", "陝㿋萋㥖ꨀ⏔遦䉃ὂ騕\ue2b2傏⨙矔萺領\u0013᭪㱊ꄦቜᤩ뭺㥤旐峡ﺙ凛ộ렫쁕\uf8ac촃ᄔ㛒", "\ufe6d極䥕鸴", (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), Color.alpha(0) + 1432974846).intern(), th);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2772(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2778 + 21;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2756 = m2756();
        if (jSONObjectM2756 != null) {
            jx.m2807(jSONObject, jSONObjectM2756);
            int i4 = f2775 + 113;
            f2778 = i4 % 128;
            int i5 = i4 % 2;
        }
        int i6 = f2775 + 7;
        f2778 = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2770(Context context, JSONObject jSONObject, boolean z) {
        int i = 2 % 2;
        int i2 = f2775 + 93;
        f2778 = i2 % 128;
        int i3 = i2 % 2;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(m2765("啾瘭ﾭ䋗", "䅱헿\udee8૪ማ겿\ue47e\ude44뿮虶廳맶", "㶤ꘁ橦㒔", (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), ViewConfiguration.getScrollDefaultDelay() >> 16).intern());
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(m2765("啾瘭ﾭ䋗", "璟편쀯Ɵ㕤", "ꖏꑾ훐ꪘ", (char) (TextUtils.indexOf("", "") + 39126), (-794526043) - Gravity.getAbsoluteGravity(0, 0)).intern());
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(0);
            if (networkInfo != null) {
                jSONObject.put(m2765("啾瘭ﾭ䋗", "䭌\ue44e\ue930䨲", "㋨ﶛ伬瘤", (char) (9295 - View.combineMeasuredStates(0, 0)), Color.alpha(0)).intern(), networkInfo.getState());
                if (networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    int i4 = f2778 + 85;
                    f2775 = i4 % 128;
                    int i5 = i4 % 2;
                    jSONObject.put(m2765("啾瘭ﾭ䋗", "겥䱂\ud950깛జ", "쁦袣膭৾", (char) (65153 - (ViewConfiguration.getFadingEdgeLength() >> 16)), (-1383554112) - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), networkInfo.getType());
                    jSONObject.put(m2765("啾瘭ﾭ䋗", "쨇ﺏ욢\u0cd4", "뮩㣅볢䮈", (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 35005), TextUtils.indexOf("", "")).intern(), networkInfo.getTypeName());
                    jSONObject.put(m2765("啾瘭ﾭ䋗", "⏊䏭돔빺Õ", "㑔쵑諵钾", (char) (ExpandableListView.getPackedPositionChild(0L) + 48779), KeyEvent.getDeadChar(0, 0) - 171093708).intern(), networkInfo.getSubtype());
                    jSONObject.put(m2778(null, null, ExpandableListView.getPackedPositionGroup(0L) + 127, "\u0090\u0089\u0099\u0095").intern(), networkInfo.getSubtypeName());
                    jSONObject.put(m2765("啾瘭ﾭ䋗", "\uda37앫㛰\udc58", "孜淡ᩳ齙", (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 22810), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), telephonyManager.getNetworkOperator());
                    jSONObject.put(m2778(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0), "\u008e\u008c\u0099\u0095").intern(), telephonyManager.getNetworkOperatorName());
                    jSONObject.put(m2765("啾瘭ﾭ䋗", "藌䧘㴚ㄎ", "譺軫प绐", (char) (TextUtils.indexOf("", "", 0, 0) + 53257), KeyEvent.normalizeMetaState(0)).intern(), telephonyManager.getNetworkCountryIso());
                    if (z) {
                        int i6 = f2778 + 43;
                        f2775 = i6 % 128;
                        int i7 = i6 % 2;
                        jSONObject.put(m2765("啾瘭ﾭ䋗", "ｨ䦢♼랳", "ᆜ덝虤雱", (char) ((KeyEvent.getMaxKeyCode() >> 16) + 61830), View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), telephonyManager.getSimOperator());
                        jSONObject.put(m2778(null, null, TextUtils.indexOf("", "") + 127, "\u008e\u0089\u0099\u0095").intern(), telephonyManager.getSimOperatorName());
                    }
                }
            }
        } catch (Throwable th) {
            l.m2900(m2778(null, null, View.resolveSize(0, 0) + 127, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2765("啾瘭ﾭ䋗", "㦃鈥昘俖Ѥ\u0081\ue0f1໎Ꞵ꿬㱟㣦獁쥞\ued78\u0091⣿뾄ᘯ囃鮐ᕐ\u1759\ue75b쀾䉷\uf3b0殸ᭉ읙뜯策ƫ", "璢䃺꠹꽝", (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 960559732 - Color.red(0)).intern(), th);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2768(Context context, JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2778 + 91;
        f2775 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (jt.m2751(context, m2765("啾瘭ﾭ䋗", "挝룱ㆎ偊唚ﵒ⒢\ue546갧埀ኒ\ude3bᾇ\uf644䰛\uedcd枭ṣ왪栝၃\uf4bdڷ貸너긯\ueb0f\ud955됂\uf85f൩蜦\ueb72ୋ汣࣑", "囒\uedc3ﻗ컖", (char) View.MeasureSpec.getMode(0), ViewConfiguration.getPressedStateDuration() >> 16).intern())) {
                WifiInfo connectionInfo = ((WifiManager) context.getSystemService(m2765("啾瘭ﾭ䋗", "钻\ue765₎\ud8ae", "\uefd3Ζꕒ젵", (char) (ExpandableListView.getPackedPositionGroup(0L) + 13733), TextUtils.indexOf("", "")).intern())).getConnectionInfo();
                jSONObject.put(m2765("啾瘭ﾭ䋗", "薘ﭬ谠\uf5ed", "貶\uea8c嶑ᅭ", (char) (KeyEvent.getDeadChar(0, 0) + 27997), MotionEvent.axisFromString("") + 1).intern(), connectionInfo.getSupplicantState());
                if (connectionInfo.getSupplicantState() == SupplicantState.COMPLETED) {
                    int i4 = f2778 + 73;
                    f2775 = i4 % 128;
                    int i5 = i4 % 2;
                    jSONObject.put(m2778(null, null, (ViewConfiguration.getFadingEdgeLength() >> 16) + 127, "\u0089\u008b\u0094\u0098").intern(), connectionInfo.getRssi());
                    jSONObject.put(m2778(null, null, TextUtils.indexOf((CharSequence) "", '0', 0) + 128, "\u0090\u0089\u0094\u0098").intern(), connectionInfo.getLinkSpeed());
                }
            }
            int i6 = f2775 + 99;
            f2778 = i6 % 128;
            if (i6 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            l.m2900(m2778(null, null, 126 - MotionEvent.axisFromString(""), "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), m2778(null, null, 127 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0087\u008e\u0082\u0083\u0082\u008d\u008c\u0087\u008d\u008c\u0094\u008e\u0084\u008d\u0084\u0094\u0084\u0098\u008d\u008f\u008e\u0084\u009a\u009a\u0091\u008d\u008b\u008c\u008b\u008b\u008a").intern(), th);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2771(Intent intent) {
        int intExtra;
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        if (intent != null) {
            try {
                int intExtra2 = -1;
                jSONObject.put(m2778(null, null, (ViewConfiguration.getTapTimeout() >> 16) + 127, "\u0088\u0090\u0087\u0099").intern(), intent.hasExtra(m2778(null, null, 127 - Color.blue(0), "\u009a\u0082\u008f\u008f\u009b\u0088\u0090").intern()) ? intent.getIntExtra(m2778(null, null, KeyEvent.getDeadChar(0, 0) + 127, "\u009a\u0082\u008f\u008f\u009b\u0088\u0090").intern(), -1) : -1);
                if (intent.hasExtra(m2765("啾瘭ﾭ䋗", "謋普酪쏬\uf52f", "\uf817ᇷ⛞妘", (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 38950), Color.argb(0, 0, 0, 0) - 569247752).intern())) {
                    int i2 = f2775 + 93;
                    f2778 = i2 % 128;
                    intExtra = intent.getIntExtra(i2 % 2 != 0 ? m2765("啾瘭ﾭ䋗", "謋普酪쏬\uf52f", "\uf817ᇷ⛞妘", (char) (38951 % TextUtils.indexOf((CharSequence) "", '#')), (-569247753) - TextUtils.lastIndexOf("", 'Z', 1, 0)).intern() : m2765("啾瘭ﾭ䋗", "謋普酪쏬\uf52f", "\uf817ᇷ⛞妘", (char) (TextUtils.indexOf((CharSequence) "", '0') + 38951), (-569247753) - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), -1);
                    int i3 = f2775 + 95;
                    f2778 = i3 % 128;
                    if (i3 % 2 != 0) {
                        int i4 = 3 / 4;
                    }
                } else {
                    intExtra = -1;
                }
                if (intent.hasExtra(m2765("啾瘭ﾭ䋗", "\ud82bⅷ顀鱴뢁", "㪐⣆\ue0b8궸", (char) (47328 - TextUtils.getOffsetAfter("", 0)), ExpandableListView.getPackedPositionChild(0L) - 1205287365).intern())) {
                    int i5 = f2778 + 89;
                    f2775 = i5 % 128;
                    intExtra2 = intent.getIntExtra(i5 % 2 == 0 ? m2765("啾瘭ﾭ䋗", "\ud82bⅷ顀鱴뢁", "㪐⣆\ue0b8궸", (char) (47328 - (TypedValue.complexToFraction(1, 1.0f, 1.0f) > 1.0f ? 1 : (TypedValue.complexToFraction(1, 1.0f, 1.0f) == 1.0f ? 0 : -1))), (-1205287366) >>> TextUtils.getOffsetAfter("", 1)).intern() : m2765("啾瘭ﾭ䋗", "\ud82bⅷ顀鱴뢁", "㪐⣆\ue0b8궸", (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 47328), (-1205287366) - TextUtils.getOffsetAfter("", 0)).intern(), -1);
                }
                jSONObject.put(m2765("啾瘭ﾭ䋗", "௹㖒ꜭ춏", "ⰼ\ue41a\ue371\uf7f5", (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 62946), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), Math.round((intExtra * 100.0f) / intExtra2));
                int i6 = f2778 + 123;
                f2775 = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th) {
                l.m2898(m2778(null, null, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 126, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m2765("啾瘭ﾭ䋗", "뽬ᑓ褐㒦럡뀷\ueeb2姾Ǖ\uf225ꅿ⊂\ue77d㎭\ue7f7\udd2b땢闫㗄ꀎꀶ\uec5b⯽\ue98d玏ꗡ㶨鳪ᏹɗ⊋ꤧ톔⊴는䵠踷", "؇掕භֆ", (char) Color.green(0), View.getDefaultSize(0, 0) - 1218210554).intern()).append(th.getLocalizedMessage()).toString());
            }
        }
        int i8 = f2775 + 111;
        f2778 = i8 % 128;
        int i9 = i8 % 2;
        m2779(jSONObject);
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static JSONObject m2756() {
        int i = 2 % 2;
        int i2 = f2775 + 37;
        f2778 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2796 = jx.m2796(m2758());
        if (i3 != 0) {
            int i4 = 29 / 0;
        }
        return jSONObjectM2796;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static synchronized JSONObject m2758() {
        JSONObject jSONObject;
        int i = 2 % 2;
        int i2 = f2775 + 103;
        int i3 = i2 % 128;
        f2778 = i3;
        int i4 = i2 % 2;
        jSONObject = f2782;
        int i5 = i3 + 29;
        f2775 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static synchronized void m2779(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2778;
        int i3 = i2 + 73;
        f2775 = i3 % 128;
        int i4 = i3 % 2;
        f2782 = jSONObject;
        int i5 = i2 + 97;
        f2775 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2765(String str, String str2, String str3, char c, int i) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr3.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2785) ^ ((long) f2781)) ^ ((long) f2783));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2778(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f2780;
            int i2 = f2779;
            if (f2777) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f2776) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
