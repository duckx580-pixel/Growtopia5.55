package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.ao;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class aq extends ao.AnonymousClass1 {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f364 = 0;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f365 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f367 = 4;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final int f371 = (int) TimeUnit.SECONDS.toMillis(120);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f370 = {'p', 'r', 'o', 't', 'n', 's', 'e', 'l', 'c', 'm', 'v', AbstractJsonLexerKt.UNICODE_ESC, 'q', 'w', 'x', 'y'};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f369 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f368 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char f366 = 56312;

    public aq(ap apVar) {
        m632(View.resolveSize(0, 0) + 7, (byte) (29 - ((byte) KeyEvent.getModifierMetaStateMask())), "\u0001\u0002\u0003\u0000\u0000\u0006\u0091").intern();
        m632(9 - (ViewConfiguration.getFadingEdgeLength() >> 16), (byte) (TextUtils.getTrimmedLength("") + 39), "\u0007\u0004\u0004\n\u0000\u0002\u0000\u0006\u009a").intern();
        m589(apVar);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final int m638() {
        int i = 2 % 2;
        int i2 = f364 + 75;
        f365 = i2 % 128;
        int i3 = i2 % 2;
        int iOptInt = m587().optInt(m632(3 - View.MeasureSpec.getSize(0), (byte) (23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), "\u0007\u0006\u008c").intern(), this.f371);
        int i4 = f364 + 41;
        f365 = i4 % 128;
        if (i4 % 2 != 0) {
            return iOptInt;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final int m640() {
        int i = 2 % 2;
        int i2 = f365 + 47;
        f364 = i2 % 128;
        int i3 = i2 % 2;
        int iOptInt = m587().optInt(m632(2 - TextUtils.lastIndexOf("", '0', 0, 0), (byte) (21 - View.MeasureSpec.makeMeasureSpec(0, 0)), "\n\u0005\u0085").intern(), 40);
        int i4 = f365 + 111;
        f364 = i4 % 128;
        int i5 = i4 % 2;
        return iOptInt;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final int m639() {
        int i = 2 % 2;
        int i2 = f364 + 107;
        f365 = i2 % 128;
        int i3 = i2 % 2;
        int iOptInt = m587().optInt(m632(((Process.getThreadPriority(0) + 20) >> 6) + 3, (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 76), "\n\u000b¾").intern(), 9850);
        int i4 = f365 + 29;
        f364 = i4 % 128;
        int i5 = i4 % 2;
        return iOptInt;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final List<String> m641() {
        int i = 2 % 2;
        List<String> listM629 = m586().m629();
        listM629.addAll(jx.m2803(m587(), m631("\u0000\u0000\u0000\u0000", "ㅭ뜆䎱", "ꆣ끡ꡄ\u0ee2", (char) ((ViewConfiguration.getTouchSlop() >> 8) + 58024), Drawable.resolveOpacity(0, 0) + 1152410017).intern(), new ArrayList()));
        int i2 = f365 + 25;
        f364 = i2 % 128;
        if (i2 % 2 == 0) {
            return listM629;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final List<String> m642() {
        int i = 2 % 2;
        List<String> listM620 = m586().m620();
        listM620.addAll(jx.m2803(m587(), m631("\u0000\u0000\u0000\u0000", "묩㇚깂", "ሪ얖㹇㸓", (char) ((ViewConfiguration.getTouchSlop() >> 8) + 4926), (ViewConfiguration.getPressedStateDuration() >> 16) + 1204131346).intern(), new ArrayList()));
        int i2 = f364 + 125;
        f365 = i2 % 128;
        int i3 = i2 % 2;
        return listM620;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final String m633() {
        JSONObject jSONObjectOptJSONObject;
        int i = 2 % 2;
        int i2 = f365 + 95;
        f364 = i2 % 128;
        if (i2 % 2 == 0 ? (jSONObjectOptJSONObject = m587().optJSONObject(m631("\u0000\u0000\u0000\u0000", "ḓफ崅", "㆖苀Ⅽ㗋", (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 52001), 1837285425 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern())) == null : (jSONObjectOptJSONObject = m587().optJSONObject(m631("\u0000\u0000\u0000\u0000", "ḓफ崅", "㆖苀Ⅽ㗋", (char) (52001 >>> (TypedValue.complexToFraction(1, 1.0f, 1.0f) > 1.0f ? 1 : (TypedValue.complexToFraction(1, 1.0f, 1.0f) == 1.0f ? 0 : -1))), (ViewConfiguration.getKeyRepeatDelay() - 118) * 1837285425).intern())) == null) {
            return m632(7 - View.MeasureSpec.getMode(0), (byte) (30 - (KeyEvent.getMaxKeyCode() >> 16)), "\u0001\u0002\u0003\u0000\u0000\u0006\u0091").intern();
        }
        int i3 = f365 + 91;
        f364 = i3 % 128;
        int i4 = i3 % 2;
        return jSONObjectOptJSONObject.optString(m632((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 102), "×").intern(), m632(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 8, (byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 30), "\u0001\u0002\u0003\u0000\u0000\u0006\u0091").intern());
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final String m636() {
        int i = 2 % 2;
        JSONObject jSONObjectOptJSONObject = m587().optJSONObject(m631("\u0000\u0000\u0000\u0000", "ḓफ崅", "㆖苀Ⅽ㗋", (char) (KeyEvent.keyCodeFromString("") + 52001), 1837285425 - TextUtils.indexOf("", "", 0, 0)).intern());
        if (jSONObjectOptJSONObject == null) {
            return m632((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 9, (byte) (38 - TextUtils.lastIndexOf("", '0')), "\u0007\u0004\u0004\n\u0000\u0002\u0000\u0006\u009a").intern();
        }
        int i2 = f365 + 55;
        f364 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = jSONObjectOptJSONObject.optString(m632('1' - AndroidCharacter.getMirror('0'), (byte) (View.getDefaultSize(0, 0) + 58), "\u009f").intern(), m632(9 - (ViewConfiguration.getPressedStateDuration() >> 16), (byte) (39 - (Process.myPid() >> 22)), "\u0007\u0004\u0004\n\u0000\u0002\u0000\u0006\u009a").intern());
        int i4 = f365 + 37;
        f364 = i4 % 128;
        int i5 = i4 % 2;
        return strOptString;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final long m634() {
        JSONObject jSONObjectM587;
        String strIntern;
        long j;
        int i = 2 % 2;
        int i2 = f365 + 79;
        f364 = i2 % 128;
        if (i2 % 2 != 0) {
            jSONObjectM587 = m587();
            strIntern = m631("\u0000\u0000\u0000\u0000", "쿃\udc55㴛", "흳Л\ue0b2ꙥ", (char) (KeyEvent.keyCodeFromString("") * 26740), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) * (-1308353578)).intern();
            j = 1;
        } else {
            jSONObjectM587 = m587();
            strIntern = m631("\u0000\u0000\u0000\u0000", "쿃\udc55㴛", "흳Л\ue0b2ꙥ", (char) (KeyEvent.keyCodeFromString("") + 26080), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1308353578).intern();
            j = 0;
        }
        return jSONObjectM587.optLong(strIntern, j);
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final long m637() {
        int i = 2 % 2;
        int i2 = f364 + 121;
        f365 = i2 % 128;
        int i3 = i2 % 2;
        long jOptLong = m587().optLong(m631("\u0000\u0000\u0000\u0000", "滱㩖", "舆\uef8a\uf57c暟", (char) (Color.alpha(0) + 40949), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1).intern(), 0L);
        int i4 = f365 + 95;
        f364 = i4 % 128;
        int i5 = i4 % 2;
        return jOptLong;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final long m635() {
        JSONObject jSONObjectM587;
        int i;
        int iResolveOpacity;
        int i2 = 2 % 2;
        int i3 = f365 + 25;
        f364 = i3 % 128;
        if (i3 % 2 != 0) {
            jSONObjectM587 = m587();
            i = 0 % (AudioTrack.getMaxVolume() > 1.0f ? 1 : (AudioTrack.getMaxVolume() == 1.0f ? 0 : -1));
            iResolveOpacity = 73 - Drawable.resolveOpacity(0, 1);
        } else {
            jSONObjectM587 = m587();
            i = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1;
            iResolveOpacity = Drawable.resolveOpacity(0, 0) + 61;
        }
        long jOptLong = jSONObjectM587.optLong(m632(i, (byte) iResolveOpacity, "\u000f\u0007").intern(), 0L);
        int i4 = f365 + 121;
        f364 = i4 % 128;
        if (i4 % 2 == 0) {
            return jOptLong;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m632(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f370;
            char c = f367;
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m631(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f369) ^ ((long) f368)) ^ ((long) f366));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
