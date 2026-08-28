package com.json.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class an {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f294 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f295 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f296 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f297 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f298 = -1722800235;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Object m555(Context context) {
        int i = 2 % 2;
        int i2 = f296 + 19;
        f297 = i2 % 128;
        int i3 = i2 % 2;
        try {
            return ka.m2820(m551(), m552("\u0000\u0000\u0000\u0000", "\ueb2b\u0cba濺Ⳡ\udec0팘칡唒膵燶攱", "짆仐끪텳", (char) (ViewConfiguration.getScrollBarSize() >> 8), ExpandableListView.getPackedPositionType(0L) + 1783550153).intern(), Arrays.asList(context)).invoke(null, context);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            int i4 = f297 + 97;
            f296 = i4 % 128;
            if (i4 % 2 == 0) {
                return null;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m554(Object obj, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i = 2 % 2;
        int i2 = f297 + 95;
        f296 = i2 % 128;
        int i3 = i2 % 2;
        try {
            ka.m2820(obj, m552("\u0000\u0000\u0000\u0000", "\ueb88꺇\uda17嚆扅\ue9f6璄ꁈ\uf8cb\ud835趄⽝椈巌痌㜼", "樬\uf28e듅\ue08e", (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 36532), 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), Arrays.asList(broadcastReceiver, intentFilter)).invoke(obj, broadcastReceiver, intentFilter);
            int i4 = f296 + 25;
            f297 = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m553(Object obj, BroadcastReceiver broadcastReceiver) {
        int i = 2 % 2;
        int i2 = f297 + 79;
        f296 = i2 % 128;
        int i3 = i2 % 2;
        try {
            ka.m2820(obj, m552("\u0000\u0000\u0000\u0000", "홁覤\uf118ភ揬䇖峼ᢝ焇玅쮽쭑\ue95b噕켬\ud890\udb55䔮", "즌틀\uf79b\udda6", (char) (42743 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), TextUtils.getCapsMode("", 0, 0)).intern(), Arrays.asList(broadcastReceiver)).invoke(obj, broadcastReceiver);
            int i4 = f297 + 117;
            f296 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static Class m551() {
        String strIntern;
        boolean z;
        int i = 2 % 2;
        int i2 = f296 + 101;
        f297 = i2 % 128;
        if (i2 % 2 == 0) {
            strIntern = m552("\u0000\u0000\u0000\u0000", "佁㵤픝릐覀\u1c89컙魣桉晋迯\ud8fa跞@\ue83f䭍盲T㜐魩ꬼ䌉㴄\ue85d縕딇갠ந\udc23ҡ鉊㎤揮\ue880ќ\u171a䱏鼈헷\u19ad\uf0c3簒漢粱絑燣ꂘ蒖걊\ud855뒪餴䒺\ue120블뒜쇝坞䔾江", "❂뭠ꢽꯪ", (char) ((-1) / (AudioTrack.getMaxVolume() > 2.0f ? 1 : (AudioTrack.getMaxVolume() == 2.0f ? 0 : -1))), ViewConfiguration.getScrollBarSize() - 71).intern();
            z = true;
        } else {
            strIntern = m552("\u0000\u0000\u0000\u0000", "佁㵤픝릐覀\u1c89컙魣桉晋迯\ud8fa跞@\ue83f䭍盲T㜐魩ꬼ䌉㴄\ue85d縕딇갠ந\udc23ҡ鉊㎤揮\ue880ќ\u171a䱏鼈헷\u19ad\uf0c3簒漢粱絑燣ꂘ蒖걊\ud855뒪餴䒺\ue120블뒜쇝坞䔾江", "❂뭠ꢽꯪ", (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), ViewConfiguration.getScrollBarSize() >> 8).intern();
            z = false;
        }
        return ka.m2826(strIntern, z);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m552(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f295) ^ ((long) f298)) ^ ((long) f294));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
