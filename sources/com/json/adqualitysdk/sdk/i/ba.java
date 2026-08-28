package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.fz;
import com.json.adqualitysdk.sdk.i.gi;
import com.json.adqualitysdk.sdk.i.gt;
import com.json.adqualitysdk.sdk.i.gu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ba {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f608 = 0;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f609 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char[] f610;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static long f611;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f612;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Map<String, List<? extends gd>> f613;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f614;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f615;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static List<String> f616;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f617;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static void m788() {
        f614 = (char) 20532;
        f617 = (char) 41361;
        f608 = (char) 39325;
        f615 = (char) 1719;
        f610 = new char[]{'A', 6294, 12725, 19077, 25504, 31963, 38366, 44795, 51188, 57544, 63783, 14832, 8487, 2052, 29492, 23057, 17770, 44143, 38730, 65093, 55666, 49313, 11169, 4778, 32143, 25851, 'A', 6303, 12677, 19116, 25511, 31956, 38381, 44782, 51171, 54274, 52417, 58839, 40665, 47076, 43151, 16774, 31411, 27973, 30108, 23683, 10146, 3770, 4574, 63685, 50167, 43749, 36336, 9073, 15268, 4784, 27012, 16541, 24546, 46836, 36290, 34769, 40708, 46618, 52531, 58397, 64324, 4703, 12450, 10367, 374, 31319, 21357, 19514, 35487, 37450, 47999, 49263, 59772, 62981, 43474, 45339, 38928, 58147, 51712, 54606, 15426, 1911, 28264, 18812, 'O', 6293, 12689, 19108, 25521, 'S', 6303, 12677, 19127, 25532, 31957, 'S', 6279, 12692, 19123, 25530, 31995, 38363, 44795, 51171, 57581, 63769, 4611, 32005, 26050, 19653, 14317, 7926, 402, 'T', 6295, 12682, 19125, 25517, 31956, 38360, 'V', 6279, 12682, 19121, 25508, 31967, 58670, 64996, 54525, 44997, 34522, 39349};
        f611 = 3070752619713992946L;
    }

    static {
        m788();
        f616 = Arrays.asList(m793("\uf418Ɋ歪\uf230샡ڸ晄\uf5d5\uf7d5龱\uef3b\u20f8\ue8eci", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 13).intern(), m792((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 11 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), Gravity.getAbsoluteGravity(0, 0)).intern(), m792((char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 14768), 15 - Drawable.resolveOpacity(0, 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 10).intern());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(m793("\uf418Ɋ캰耉\ue323᭰", 5 - Color.argb(0, 0, 0, 0)).intern(), m794(new fw()));
        linkedHashMap.put(m792((char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), 9 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), TextUtils.lastIndexOf("", '0', 0) + 27).intern(), m794(new ga()));
        linkedHashMap.put(m792((char) ((Process.myTid() >> 22) + 54339), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 8, Color.blue(0) + 35).intern(), m794(new gc()));
        linkedHashMap.put(m793("麞賍\uf11d\ue6ad詮⍫孖賘⫷\ue3c3", (ViewConfiguration.getFadingEdgeLength() >> 16) + 9).intern(), m794(new fz.c(), new fz.d()));
        linkedHashMap.put(m793("涾줤햜㠭ﭺᣚ㆞꽱\ue4e3ቛ", KeyEvent.normalizeMetaState(0) + 10).intern(), m794(new gb()));
        linkedHashMap.put(m792((char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 27910), 10 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), KeyEvent.keyCodeFromString("") + 43).intern(), m794(new fy()));
        linkedHashMap.put(m792((char) (Color.alpha(0) + 9015), ((byte) KeyEvent.getModifierMetaStateMask()) + 9, ExpandableListView.getPackedPositionType(0L) + 53).intern(), m794(new gg()));
        linkedHashMap.put(m792((char) (34711 - (ViewConfiguration.getTouchSlop() >> 8)), 8 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 61 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), m794(new ge()));
        linkedHashMap.put(m792((char) (12516 - TextUtils.getOffsetBefore("", 0)), (ViewConfiguration.getJumpTapTimeout() >> 16) + 6, 69 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), m794(new gf()));
        linkedHashMap.put(m793("쇙䑭\ued88舗危蜫", 7 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern(), m794(new gh()));
        linkedHashMap.put(m792((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 35542), 5 - MotionEvent.axisFromString(""), 74 - TextUtils.getOffsetBefore("", 0)).intern(), m794(new gj()));
        linkedHashMap.put(m793("䢄關\ue4e3ቛㅍ\uf550⇪嚭꼭\uf696⫷\ue3c3", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 12).intern(), m794(new gk()));
        linkedHashMap.put(m792((char) ((-16733797) - Color.rgb(0, 0, 0)), 9 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), View.MeasureSpec.getMode(0) + 80).intern(), m794(new gl()));
        linkedHashMap.put(m793("뵗梯컯ঘ", (ViewConfiguration.getPressedStateDuration() >> 16) + 4).intern(), m794(new gm()));
        linkedHashMap.put(m793("ፖ䣼鶉턛\ue96c⨹ㅍ\uf550玆उ", 9 - Color.argb(0, 0, 0, 0)).intern(), m794(new gi.b(), new gi.e()));
        linkedHashMap.put(m793("캰耉ꪨဣ휵緊", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 6).intern(), m794(new go()));
        linkedHashMap.put(m793("櫨Ꜵფ꾳ꜘ뼾\ue60b˼", (ViewConfiguration.getTapTimeout() >> 16) + 8).intern(), m794(new gq()));
        linkedHashMap.put(m792((char) (ViewConfiguration.getJumpTapTimeout() >> 16), 5 - TextUtils.indexOf("", "", 0), 90 - Color.blue(0)).intern(), m794(new gn()));
        linkedHashMap.put(m793("䆝暷ᖑ\ue959ⲳ焰꼭\uf696⫷\ue3c3", 10 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), m794(new gr()));
        linkedHashMap.put(m792((char) TextUtils.getTrimmedLength(""), 5 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 95 - KeyEvent.normalizeMetaState(0)).intern(), m794(new gp()));
        linkedHashMap.put(m792((char) View.MeasureSpec.makeMeasureSpec(0, 0), 12 - View.MeasureSpec.getMode(0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 101).intern(), m794(new gs()));
        linkedHashMap.put(m792((char) (32081 - Color.argb(0, 0, 0, 0)), 6 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), KeyEvent.getDeadChar(0, 0) + 113).intern(), m794(new gw()));
        linkedHashMap.put(m792((char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 7 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 119 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern(), m794(new gv()));
        linkedHashMap.put(m793("㴶퇹趿綏꩓\ue590ᛏﱜ", View.getDefaultSize(0, 0) + 8).intern(), m794(new gu(), new gu.e()));
        linkedHashMap.put(m792((char) Color.blue(0), 6 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 126 - Color.alpha(0)).intern(), m794(new gt.d(), new gt.b()));
        linkedHashMap.put(m792((char) (58743 - Drawable.resolveOpacity(0, 0)), 5 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 132 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), m794(new ha()));
        f613 = Collections.unmodifiableMap(linkedHashMap);
        int i = f609 + 113;
        f612 = i % 128;
        int i2 = i % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static List<? extends gd> m794(gd... gdVarArr) {
        int i = 2 % 2;
        int i2 = f609 + 111;
        f612 = i2 % 128;
        int i3 = i2 % 2;
        List<? extends gd> listAsList = Arrays.asList(gdVarArr);
        int i4 = f612 + 105;
        f609 = i4 % 128;
        if (i4 % 2 != 0) {
            return listAsList;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static Map<String, List<gd>> m795() {
        int i = 2 % 2;
        ArrayList<String> arrayList = new ArrayList(f613.keySet());
        HashMap map = new HashMap();
        int i2 = f612 + 45;
        while (true) {
            f609 = i2 % 128;
            int i3 = i2 % 2;
            for (String str : arrayList) {
                List<? extends gd> list = f613.get(str);
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (gd gdVar : list) {
                        if (m797(gdVar)) {
                            int i4 = f609 + 57;
                            f612 = i4 % 128;
                            if (i4 % 2 != 0) {
                                arrayList2.add(gdVar);
                                int i5 = 56 / 0;
                            } else {
                                arrayList2.add(gdVar);
                            }
                        }
                    }
                    map.put(str, arrayList2);
                    i2 = f612 + 53;
                }
            }
            int i6 = f609 + 49;
            f612 = i6 % 128;
            int i7 = i6 % 2;
            return map;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static String m789() {
        int i = 2 % 2;
        int i2 = f612 + 27;
        f609 = i2 % 128;
        String strIntern = m793("\uf418Ɋ۳돿뤣\uf3df趿綏\ue2c8\u2fd7샡ڸ晄\uf5d5ᵘﳂ", i2 % 2 == 0 ? 119 % Color.blue(0) : 15 - Color.blue(0)).intern();
        int i3 = f612 + 109;
        f609 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static List<String> m796() {
        int i = 2 % 2;
        int i2 = f612 + 87;
        int i3 = i2 % 128;
        f609 = i3;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        List<String> list = f616;
        int i4 = i3 + 71;
        f612 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 2 / 0;
        }
        return list;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static gd m791() {
        int i = 2 % 2;
        ft ftVar = new ft();
        int i2 = f609 + 53;
        f612 = i2 % 128;
        int i3 = i2 % 2;
        return ftVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static List<gd> m790() {
        int i = 2 % 2;
        List<gd> listAsList = Arrays.asList(new fx(), new fv(), new fu());
        int i2 = f609 + 43;
        f612 = i2 % 128;
        if (i2 % 2 == 0) {
            return listAsList;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static boolean m797(gd gdVar) {
        int i = 2 % 2;
        try {
            if (!Prode.m339()) {
                Class.forName(gdVar.mo2205());
            } else {
                int i2 = f609 + 119;
                f612 = i2 % 128;
                int i3 = i2 % 2;
                gdVar.mo2207();
                int i4 = f612 + 1;
                f609 = i4 % 128;
                int i5 = i4 % 2;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m793(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f614)) ^ ((c2 >>> 5) + f608)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f617) ^ ((c3 + i2) ^ ((c3 << 4) + f615))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m792(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f610[d.f1576 + i2]) ^ (((long) d.f1576) * f611)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
