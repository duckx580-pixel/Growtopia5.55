package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.iz;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: loaded from: classes2.dex */
public final class gr implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2110 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2111 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f2112 = 55180;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2113;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f2114;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2110 + 23;
        f2111 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2236("\u0000\u0000\u0000\u0000", "ٶ멺朳ੳ寉滇ձ氊䫱\udbe0턞\udfe5탃ꍇ⏨眾㹖о䡁鵼\u0dfa\uddc0国\uf2e9祓㼨茳겳", "卤졾碜摕", (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 21879), ViewConfiguration.getJumpTapTimeout() >> 16).intern();
        int i4 = f2111 + 31;
        f2110 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2111;
        int i3 = i2 + 63;
        f2110 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 101;
        f2110 = i5 % 128;
        int i6 = i5 % 2;
        return HyBid.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2236("\u0000\u0000\u0000\u0000", "毊\ua95c롷裡홥鵦럘㳁鈝뵽穖ﭷ\u0ad2⠌쾡씳䰠\uea94ิ㹓", "ꑇ胐ܩ칱", (char) View.getDefaultSize(0, 0), ViewConfiguration.getMaximumDrawingCacheSize() >> 24).intern(), m2236("\u0000\u0000\u0000\u0000", "➡ࡆ䕜", "ᱲㆸᖅ賓", (char) (25621 - View.resolveSizeAndState(0, 0, 0)), (-2060339172) - Color.green(0)).intern());
        int i2 = f2111 + 87;
        f2110 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        by byVar = new by(m2236("\u0000\u0000\u0000\u0000", "ᬜ㇝拚瘽晲譯燂嗬㹢", "\uf60f绠掫\udd6f", (char) (KeyEvent.getMaxKeyCode() >> 16), (-1417748234) - KeyEvent.normalizeMetaState(0)).intern());
        int i2 = f2111 + 15;
        f2110 = i2 % 128;
        if (i2 % 2 == 0) {
            return byVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2110 + 121;
        f2111 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2236("\u0000\u0000\u0000\u0000", "ᬜ㇝拚瘽晲譯燂嗬㹢", "\uf60f绠掫\udd6f", (char) KeyEvent.getDeadChar(0, 0), (-1417748234) - Color.red(0)).intern();
        int i4 = f2110 + 121;
        f2111 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2236(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2114) ^ ((long) f2113)) ^ ((long) f2112));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
