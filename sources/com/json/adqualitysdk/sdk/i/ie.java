package com.json.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.nb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ie {

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private static int f2353 = 1;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f2354;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static short[] f2355;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f2356;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f2357;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static byte[] f2358;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2359;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static final Object f2360;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int[] f2361;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static ie f2362;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private final Handler f2363;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final Context f2367;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f2368 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> f2366 = new HashMap<>();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private final HashMap<String, ArrayList<e>> f2364 = new HashMap<>();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final ArrayList<a> f2365 = new ArrayList<>();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2492() {
        f2361 = new int[]{-710872471, 875936597, 1839323962, -1185361548, 1772151194, 2131402036, -725321125, -269356306, -1863786214, 121630261, -1158653216, 1950973269, -1135942593, -302613137, 1055634302, -561570940, 1134604163, 157951636};
        f2359 = 1279070416;
        f2357 = 121;
        f2354 = -1263703721;
        f2358 = new byte[]{-115, 46, -41, 36, -64, -45, -107, -26, -27, Ascii.VT, -27, -22, 75, -85, -18, 17, Ascii.CAN, Ascii.SUB, -28, -32, -97, -59, -15, 38, -52, 48, -41, 110, -113, 38, 34, 109, -97, -40, 38, 103, -115, 46, -46, 43, 32, 0, 5, 35};
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2497(ie ieVar) {
        int i = 2 % 2;
        int i2 = f2353 + 97;
        f2356 = i2 % 128;
        int i3 = i2 % 2;
        ieVar.m2496();
        if (i3 != 0) {
            int i4 = 98 / 0;
        }
    }

    static class e {

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f2372 = 1;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f2373 = 0;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static char f2374 = 4;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static char[] f2375 = {'R', 'e', 'c', 'i', 'v', 'r', AbstractJsonLexerKt.BEGIN_OBJ, ' ', 'f', 'l', 't', nb.T, AbstractJsonLexerKt.END_OBJ, 'S', 'T', 'U'};

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        final BroadcastReceiver f2376;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        boolean f2377;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        final IntentFilter f2378;

        public final String toString() {
            int i = 2 % 2;
            StringBuilder sb = new StringBuilder(128);
            sb.append(m2501(TextUtils.lastIndexOf("", '0', 0, 0) + 10, (byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 1), "\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t|").intern());
            sb.append(this.f2376);
            sb.append(m2501((ViewConfiguration.getPressedStateDuration() >> 16) + 8, (byte) (79 - TextUtils.getCapsMode("", 0, 0)), "\u0004\u000b\u0001\u000b\t\u0002\u0007\t").intern());
            sb.append(this.f2378);
            sb.append(m2501(1 - TextUtils.indexOf("", "", 0, 0), (byte) (39 - (KeyEvent.getMaxKeyCode() >> 16)), "¤").intern());
            String string = sb.toString();
            int i2 = f2372 + 89;
            f2373 = i2 % 128;
            if (i2 % 2 == 0) {
                return string;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static String m2501(int i, byte b, String str) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (h.f2165) {
                char[] cArr2 = f2375;
                char c = f2374;
                char[] cArr3 = new char[i];
                if (i % 2 != 0) {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
                if (i > 1) {
                    h.f2168 = 0;
                    while (h.f2168 < i) {
                        h.f2167 = cArr[h.f2168];
                        h.f2170 = cArr[h.f2168 + 1];
                        if (h.f2167 == h.f2170) {
                            cArr3[h.f2168] = (char) (h.f2167 - b);
                            cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                        } else {
                            h.f2171 = h.f2167 / c;
                            h.f2166 = h.f2167 % c;
                            h.f2169 = h.f2170 / c;
                            h.f2164 = h.f2170 % c;
                            if (h.f2166 == h.f2164) {
                                h.f2171 = ((h.f2171 + c) - 1) % c;
                                h.f2169 = ((h.f2169 + c) - 1) % c;
                                int i2 = (h.f2171 * c) + h.f2166;
                                int i3 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i2];
                                cArr3[h.f2168 + 1] = cArr2[i3];
                            } else if (h.f2171 == h.f2169) {
                                h.f2166 = ((h.f2166 + c) - 1) % c;
                                h.f2164 = ((h.f2164 + c) - 1) % c;
                                int i4 = (h.f2171 * c) + h.f2166;
                                int i5 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i4];
                                cArr3[h.f2168 + 1] = cArr2[i5];
                            } else {
                                int i6 = (h.f2171 * c) + h.f2164;
                                int i7 = (h.f2169 * c) + h.f2166;
                                cArr3[h.f2168] = cArr2[i6];
                                cArr3[h.f2168 + 1] = cArr2[i7];
                            }
                        }
                        h.f2168 += 2;
                    }
                }
                str2 = new String(cArr3);
            }
            return str2;
        }
    }

    static class a {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        final Intent f2370;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        final ArrayList<e> f2371;

        a(Intent intent, ArrayList<e> arrayList) {
            this.f2370 = intent;
            this.f2371 = arrayList;
        }
    }

    static {
        m2492();
        f2360 = new Object();
        int i = f2356 + 9;
        f2353 = i % 128;
        if (i % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static ie m2491(Context context) {
        ie ieVar;
        synchronized (f2360) {
            if (f2362 == null) {
                f2362 = new ie(context.getApplicationContext());
            }
            ieVar = f2362;
        }
        return ieVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m2500() {
        int i = 2 % 2;
        int i2 = f2356;
        int i3 = i2 + 29;
        f2353 = i3 % 128;
        int i4 = i3 % 2;
        this.f2368 = true;
        int i5 = i2 + 17;
        f2353 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized void m2498() {
        int i = 2 % 2;
        int i2 = f2353 + 75;
        f2356 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f2368 = false;
        } else {
            this.f2368 = false;
        }
        m2490();
        int i3 = f2353 + 101;
        f2356 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 14 / 0;
        }
    }

    private ie(Context context) {
        this.f2367 = context;
        this.f2363 = new Handler(context.getMainLooper()) { // from class: com.ironsource.adqualitysdk.sdk.i.ie.3
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    ie.m2497(ie.this);
                } else {
                    super.handleMessage(message);
                }
            }
        };
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m2493(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f2366) {
            ArrayList<IntentFilter> arrayListRemove = this.f2366.remove(broadcastReceiver);
            if (arrayListRemove == null) {
                return;
            }
            for (int i = 0; i < arrayListRemove.size(); i++) {
                IntentFilter intentFilter = arrayListRemove.get(i);
                for (int i2 = 0; i2 < intentFilter.countActions(); i2++) {
                    String action = intentFilter.getAction(i2);
                    ArrayList<e> arrayList = this.f2364.get(action);
                    if (arrayList != null) {
                        int i3 = 0;
                        while (i3 < arrayList.size()) {
                            if (arrayList.get(i3).f2376 == broadcastReceiver) {
                                arrayList.remove(i3);
                                i3--;
                            }
                            i3++;
                        }
                        if (arrayList.size() <= 0) {
                            this.f2364.remove(action);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2490() {
        synchronized (this.f2366) {
            Iterator it = new HashMap(this.f2366).keySet().iterator();
            while (it.hasNext()) {
                m2493((BroadcastReceiver) it.next());
            }
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2499(Intent intent) {
        int i;
        int i2;
        ArrayList<e> arrayList;
        String str;
        String str2;
        long j;
        String strIntern;
        String str3;
        String strIntern2 = m2495(new int[]{1506600129, -560612875, 1872324066, -736373328, 311381678, 140488495, 724938214, -219121993, -332735101, -351256106, 563336367, -60506695}, 21 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern();
        if (!this.f2368) {
            return false;
        }
        synchronized (this.f2366) {
            String action = intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f2367.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z = (intent.getFlags() & 8) != 0;
            if (z) {
                i = 0;
                i2 = 16;
                Log.v(strIntern2, new StringBuilder().append(m2495(new int[]{-696931877, -1983504878, 760791566, 1398264656, -451856366, 876873215, 1901901246, 1383882590}, Process.getGidForName("") + 16).intern()).append(strResolveTypeIfNeeded).append(m2495(new int[]{-938291258, -551456354, 720817630, -488012235}, Color.blue(0) + 8).intern()).append(scheme).append(m2495(new int[]{-509142910, 1058737115, -1239690805, 886836291, 156717337, 780552601}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 11).intern()).append(intent).toString());
            } else {
                i = 0;
                i2 = 16;
            }
            ArrayList<e> arrayList2 = this.f2364.get(intent.getAction());
            if (arrayList2 != null) {
                if (z) {
                    Log.v(strIntern2, new StringBuilder().append(m2495(new int[]{-900558593, -1490760710, -2031241474, 1909252252, 1903713740, -1307360496, -188895726, 921032043}, KeyEvent.keyCodeFromString("") + 13).intern()).append(arrayList2).toString());
                }
                ArrayList arrayList3 = null;
                int i3 = i;
                while (i3 < arrayList2.size()) {
                    e eVar = arrayList2.get(i3);
                    if (z) {
                        arrayList = arrayList2;
                        Log.v(strIntern2, new StringBuilder().append(m2495(new int[]{1544464856, 1025721853, -1724779268, 995289266, 977800796, 1014255420, -900893978, 1041360167, 1545801649, 810169910, -541003791, -1897622002}, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 24).intern()).append(eVar.f2378).toString());
                    } else {
                        arrayList = arrayList2;
                    }
                    if (eVar.f2377) {
                        if (z) {
                            int i4 = i2;
                            int[] iArr = new int[i4];
                            // fill-array-data instruction
                            iArr[0] = 1096232762;
                            iArr[1] = 820515742;
                            iArr[2] = 1468775265;
                            iArr[3] = 2124236744;
                            iArr[4] = -2012727035;
                            iArr[5] = -1032738794;
                            iArr[6] = -2076052959;
                            iArr[7] = 531796571;
                            iArr[8] = 1537481775;
                            iArr[9] = -319028909;
                            iArr[10] = -1083412836;
                            iArr[11] = -476647126;
                            iArr[12] = 1281692931;
                            iArr[13] = 1490060870;
                            iArr[14] = 518249836;
                            iArr[15] = 1737797229;
                            Log.v(strIntern2, m2495(iArr, (ViewConfiguration.getPressedStateDuration() >> i4) + 31).intern());
                            i2 = i4;
                        }
                        str = action;
                    } else {
                        int i5 = i2;
                        int iMatch = eVar.f2378.match(action, strResolveTypeIfNeeded, scheme, data, categories, strIntern2);
                        if (iMatch >= 0) {
                            if (z) {
                                i2 = i5;
                                str = action;
                                Log.v(strIntern2, new StringBuilder().append(m2495(new int[]{1096232762, 820515742, 1468775265, 2124236744, 1039883511, 135731336, -1233598944, 641881813, 52676118, 405945912, 238496994, -179204920, 385535762, 1417841514}, 27 - (Process.myPid() >> 22)).intern()).append(Integer.toHexString(iMatch)).toString());
                            } else {
                                i2 = i5;
                                str = action;
                            }
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(eVar);
                            eVar.f2377 = true;
                        } else {
                            i2 = i5;
                            str = action;
                            if (z) {
                                if (iMatch == -4) {
                                    str2 = strResolveTypeIfNeeded;
                                    j = 0;
                                    strIntern = m2495(new int[]{-1994474821, -1329811959, -1023554141, -532399429}, 7 - TextUtils.lastIndexOf("", '0', 0)).intern();
                                } else if (iMatch != -3) {
                                    if (iMatch == -2) {
                                        j = 0;
                                        strIntern = m2495(new int[]{-604502973, -709508226}, 4 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern();
                                    } else if (iMatch == -1) {
                                        j = 0;
                                        strIntern = m2495(new int[]{-2115036932, -1788647705}, TextUtils.indexOf("", "") + 4).intern();
                                    } else {
                                        int i6 = i;
                                        j = 0;
                                        strIntern = m2494(1263703837 - TextUtils.indexOf((CharSequence) "", '0', i6, i6), View.combineMeasuredStates(i6, i6) - 1279070410, (-123) - TextUtils.indexOf((CharSequence) "", '0', i6), (short) (ViewConfiguration.getScrollDefaultDelay() >> 16), (byte) ('I' - AndroidCharacter.getMirror('0'))).intern();
                                    }
                                    str2 = strResolveTypeIfNeeded;
                                } else {
                                    j = 0;
                                    str2 = strResolveTypeIfNeeded;
                                    strIntern = m2494(1263703819 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), MotionEvent.axisFromString("") - 1279070415, (-122) - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (short) (Process.myTid() >> 22), (byte) ((-48) - TextUtils.lastIndexOf("", '0'))).intern();
                                }
                                StringBuilder sb = new StringBuilder();
                                int i7 = 1263703753 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                int iLastIndexOf = TextUtils.lastIndexOf("", '0') - 1279070395;
                                int i8 = (ExpandableListView.getPackedPositionForGroup(0) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j ? 0 : -1)) - 122;
                                str3 = scheme;
                                Log.v(strIntern2, sb.append(m2494(i7, iLastIndexOf, i8, (short) TextUtils.getOffsetBefore("", 0), (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 34)).intern()).append(strIntern).toString());
                            }
                            i3++;
                            arrayList2 = arrayList;
                            strResolveTypeIfNeeded = str2;
                            action = str;
                            scheme = str3;
                            i = 0;
                        }
                    }
                    str2 = strResolveTypeIfNeeded;
                    str3 = scheme;
                    i3++;
                    arrayList2 = arrayList;
                    strResolveTypeIfNeeded = str2;
                    action = str;
                    scheme = str3;
                    i = 0;
                }
                if (arrayList3 != null) {
                    for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                        ((e) arrayList3.get(i9)).f2377 = false;
                    }
                    this.f2365.add(new a(intent, arrayList3));
                    if (!this.f2363.hasMessages(1)) {
                        this.f2363.sendEmptyMessage(1);
                    }
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m2496() {
        int size;
        a[] aVarArr;
        while (true) {
            synchronized (this.f2366) {
                size = this.f2365.size();
                if (size <= 0) {
                    return;
                }
                aVarArr = new a[size];
                this.f2365.toArray(aVarArr);
                this.f2365.clear();
            }
            for (int i = 0; i < size; i++) {
                a aVar = aVarArr[i];
                for (int i2 = 0; i2 < aVar.f2371.size(); i2++) {
                    aVar.f2371.get(i2).f2376.onReceive(this.f2367, aVar.f2370);
                }
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2495(int[] iArr, int i) {
        String str;
        synchronized (com.json.adqualitysdk.sdk.i.e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2361.clone();
            com.json.adqualitysdk.sdk.i.e.f1835 = 0;
            while (com.json.adqualitysdk.sdk.i.e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835] >> 16);
                cArr[1] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835];
                cArr[2] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1];
                com.json.adqualitysdk.sdk.i.e.f1834 = (cArr[0] << 16) + cArr[1];
                com.json.adqualitysdk.sdk.i.e.f1837 = (cArr[2] << 16) + cArr[3];
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = com.json.adqualitysdk.sdk.i.e.f1834 ^ iArr2[i2];
                    com.json.adqualitysdk.sdk.i.e.f1834 = i3;
                    com.json.adqualitysdk.sdk.i.e.f1837 = com.json.adqualitysdk.sdk.i.e.m2150(i3) ^ com.json.adqualitysdk.sdk.i.e.f1837;
                    int i4 = com.json.adqualitysdk.sdk.i.e.f1834;
                    com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                    com.json.adqualitysdk.sdk.i.e.f1837 = i4;
                }
                int i5 = com.json.adqualitysdk.sdk.i.e.f1834;
                com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5 ^ iArr2[16];
                com.json.adqualitysdk.sdk.i.e.f1834 ^= iArr2[17];
                int i6 = com.json.adqualitysdk.sdk.i.e.f1834;
                int i7 = com.json.adqualitysdk.sdk.i.e.f1837;
                cArr[0] = (char) (com.json.adqualitysdk.sdk.i.e.f1834 >>> 16);
                cArr[1] = (char) com.json.adqualitysdk.sdk.i.e.f1834;
                cArr[2] = (char) (com.json.adqualitysdk.sdk.i.e.f1837 >>> 16);
                cArr[3] = (char) com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                cArr2[com.json.adqualitysdk.sdk.i.e.f1835 << 1] = cArr[0];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 1] = cArr[1];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 2] = cArr[2];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 3] = cArr[3];
                com.json.adqualitysdk.sdk.i.e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2494(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f2357;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f2358;
                if (bArr != null) {
                    i5 = (byte) (bArr[f2359 + i2] + i4);
                } else {
                    i5 = (short) (f2355[f2359 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f2359 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f2354);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f2358;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f2355;
                        int i8 = m.f2848;
                        m.f2848 = i8 - 1;
                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                    }
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846++;
                }
            }
            string = sb.toString();
        }
        return string;
    }
}
