package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.ao;
import java.util.UUID;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class as extends ao.AnonymousClass1 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f372 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f373 = {'s', '-', 'j', 'i', 'n', 't', AbstractJsonLexerKt.UNICODE_ESC, 'v', 'w'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f374 = 3;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f375;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final String f376 = new StringBuilder().append(m643((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (byte) (ExpandableListView.getPackedPositionChild(0) + 91), "Í").intern()).append(UUID.randomUUID().toString().replace(m643((ViewConfiguration.getScrollDefaultDelay() >> 16) + 1, (byte) (126 - ((Process.getThreadPriority(0) + 20) >> 6)), "«").intern(), "")).toString();

    public as(ap apVar) {
        m589(apVar);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m644() {
        int i = 2 % 2;
        int i2 = f372 + 41;
        f375 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = m587().optString(m643(TextUtils.getTrimmedLength("") + 3, (byte) (86 - TextUtils.indexOf("", "")), "\u0000\u0005Ä").intern(), this.f376);
        int i4 = f375 + 119;
        f372 = i4 % 128;
        int i5 = i4 % 2;
        return strOptString;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m643(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f373;
            char c = f374;
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
