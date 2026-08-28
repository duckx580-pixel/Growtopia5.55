package com.json.adqualitysdk.sdk.i;

import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.nb;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;
import tv.superawesome.lib.samodelspace.saad.SAAd;
import tv.superawesome.sdk.publisher.SABannerAd;
import tv.superawesome.sdk.publisher.SAInterface;
import tv.superawesome.sdk.publisher.SAVersion;
import tv.superawesome.sdk.publisher.SAVideoAd;

/* JADX INFO: loaded from: classes2.dex */
public final class cb extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1188 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1189 = 168;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1190 = {'2', 'i', 'n', 'q', 'l', 'n', AbstractJsonLexerKt.STRING_ESC, 'Z', 'k', 'R', 'F', 136, 135, 139, 'x', 'z', 139, 133, 135, 128, 'l', 'k', 171, 175, 161, 179, 157, Typography.registered, 161, 172, Typography.plusMinus, 175, 'j', 178, Typography.degree, Typography.nbsp, AbstractJsonLexerKt.END_OBJ, 168, 157, 165, Typography.degree, 165, Typography.degree, 175, Typography.registered, 161, Typography.degree, 170, 133, AbstractJsonLexerKt.END_OBJ, 143, 'j', Typography.registered, 161, 164, 175, 165, 168, 158, Typography.plusMinus, 172, 'j', Typography.section, Typography.nbsp, 175, 'j', 161, Typography.copyright, ')', 'J', 'K', '_', 'f', 'd', 'j', 'X', 'R', 'k', 'n', 'o', 'o', 'n', 'v', 'W', 179, 168, Typography.section, 175, Typography.paragraph, 184, 180, 166, 152, 168, 175, '9', 'k', 'h', 'l', 'm', 'p', 's', 'q', 'n', 'Y', 'Z', 'k', 'o', 'm', 'f', '^', '_', 'j', 'd', 'f', '_', 'O', '`', 'n', 'g', '_', Typography.dollar, 'O', '_', 'f', 'd', 'j', '_', '^', 'f', 'm', 'o', 'k', 'Z', 'Y', 'n', 'q', 's', 'p', 'm', 'l', 'h', 'k', 'd', '_', 'g', 'n', 'a', 'Z', 'n', 's', 'l', 'i', 'i', 'k', 292, 312, 288, 299, 271, 302, 292, 291, 296, 277, 264, 305, 292, 299, 299, 302, 305, 307, 301, 302, 258, 305, nb.T, 'v', 'z', 129, '^', AbstractJsonLexerKt.BEGIN_LIST, 'v', 'z', '_', 'X', 'x', AbstractJsonLexerKt.END_OBJ, 128, AbstractJsonLexerKt.BEGIN_OBJ, AbstractJsonLexerKt.END_OBJ, AbstractJsonLexerKt.BEGIN_OBJ, 'x', 'z', 'y', 129, 131, '_', 'a', 132, 133, 133, AbstractJsonLexerKt.END_OBJ, '~', '~', AbstractJsonLexerKt.END_OBJ, 'z', 'a', 'h', 'z', '~', '|', AbstractJsonLexerKt.UNICODE_ESC, 'm', 'n', 'y', 's', AbstractJsonLexerKt.UNICODE_ESC, 'n', 'Q', '_', 'z', '~', '|', AbstractJsonLexerKt.UNICODE_ESC, 'm', 'n', 'y', 's', AbstractJsonLexerKt.UNICODE_ESC, '~', 'a', '_', 'z', AbstractJsonLexerKt.UNICODE_ESC, '|', AbstractJsonLexerKt.END_OBJ, '^', 192, 196, 197, 200, 203, 201, 198, Typography.plusMinus, 178, 195, 199, 197, 190, Typography.paragraph, Typography.middleDot, 194, 188, 190, Typography.middleDot, 188, 137, 266, 241, 241, 241, 241, 259, 261, 259, 262, 262, 246, 230, 233, 261, 277, 269, 270, 270, 190, Typography.degree, 198, 200, 205, 204, 206, 156, 154, 172, 208, 190, 194, 175, 187, 141, 275, 273, 273, 276, 283, 278, 258, 256, 270, 269, 270, 277, 258, 259, 282, 276, 277, 274, 259, 258, 275, 275, 253, 264, 278, 271, 263, 261, 250, 'f', 195, 188, 180, Typography.plusMinus, 184, 179, 161, 159, ')', 'J', 'L', '^', 'c', 'Y', '^', 'f', 'm', 'o', 'k', '-', 'O', 'N', '^', 'i', 'j', 'h', AbstractJsonLexerKt.END_LIST, 'T', 'W', 'N', 224, 241, 206, 206, 'd', 199, 206, 210, 211, 209, 192, Typography.registered, 166, 190, 133, 256, 249, 257, 240, 216, 224, 249, 256, 253, 261, 262, 240, 235, 259, 261, AbstractJsonLexerKt.UNICODE_ESC, 233, 235, 234, 223, 207, 204, '%', 'T', 'e', AbstractJsonLexerKt.STRING_ESC, 'c', AbstractJsonLexerKt.UNICODE_ESC, 's', 'x', 'q', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.COLON, 'q', 'i', 'm', AbstractJsonLexerKt.END_LIST, 'C', 'J', '9', 'k', 'i', 'i', 'l', 's', 'n', 'Z', '_', 'k', 'i', 'n', 'g', 'Q', AbstractJsonLexerKt.BEGIN_LIST, 'l', 'l'};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1191 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ SAInterface m1508() {
        int i = 2 % 2;
        int i2 = f1188 + 71;
        f1191 = i2 % 128;
        int i3 = i2 % 2;
        SAInterface sAInterfaceM1507 = m1507();
        int i4 = f1191 + 61;
        f1188 = i4 % 128;
        int i5 = i4 % 2;
        return sAInterfaceM1507;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1512(SABannerAd sABannerAd, SAInterface sAInterface) {
        int i = 2 % 2;
        int i2 = f1188 + 85;
        f1191 = i2 % 128;
        int i3 = i2 % 2;
        m1511(sABannerAd, sAInterface);
        int i4 = f1188 + 13;
        f1191 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m1513(SAAd sAAd) {
        int i = 2 % 2;
        int i2 = f1188 + 17;
        f1191 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1510 = m1510(sAAd);
        int i4 = f1188 + 3;
        f1191 = i4 % 128;
        if (i4 % 2 != 0) {
            return jSONObjectM1510;
        }
        throw null;
    }

    public cb(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f1191 + 89;
        f1188 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                return SAVersion.getSDKVersionNumber();
            }
            SAVersion.getSDKVersionNumber();
            throw null;
        } catch (Throwable unused) {
            return hr.m2352().m2354().m2448(SAVersion.class, m1509(false, "\n\u000b\u0013\uffdd\fￚ\u000b\u0013ￓ\r\u000b\u0013", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 249, 11 - ImageFormat.getBitsPerPixel(0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 9).intern());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:122:0x051b  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 1630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cb.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1509(true, "\u0000\u000f\u0004\r\ufff2\uffff￼\t\n\u000e￥\n\uffef", TextUtils.indexOf("", "") + 269, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 12, 7 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cb.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cb.m1513((SAAd) list.get(0));
            }
        });
        map.put(m1509(true, "\u0004\uffe7\uffffￜ\n\u0000\uffff\u0004\ufff1\u000f\u0000\u0002\r\u0000\t\u0000\u000f\u000e", 269 - TextUtils.indexOf("", "", 0), 18 - (ViewConfiguration.getScrollBarSize() >> 8), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 11).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cb.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cb.m1508();
            }
        });
        map.put(m1514("\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000", true, new int[]{408, 17, 0, 0}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cb.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cb.m1512((SABannerAd) list.get(0), (SAInterface) list.get(1));
                return null;
            }
        });
        int i2 = f1188 + 97;
        f1191 = i2 % 128;
        if (i2 % 2 != 0) {
            return map;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static JSONObject m1510(SAAd sAAd) {
        int i = 2 % 2;
        int i2 = f1188 + 57;
        f1191 = i2 % 128;
        if (i2 % 2 == 0) {
            sAAd.writeToJson();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        JSONObject jSONObjectWriteToJson = sAAd.writeToJson();
        int i3 = f1188 + 65;
        f1191 = i3 % 128;
        int i4 = i3 % 2;
        return jSONObjectWriteToJson;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static SAInterface m1507() {
        int i = 2 % 2;
        int i2 = f1191 + 51;
        f1188 = i2 % 128;
        int i3 = i2 % 2;
        SAInterface listener = SAVideoAd.getListener();
        int i4 = f1188 + 115;
        f1191 = i4 % 128;
        if (i4 % 2 != 0) {
            return listener;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m1511(SABannerAd sABannerAd, SAInterface sAInterface) {
        int i = 2 % 2;
        int i2 = f1191 + 63;
        f1188 = i2 % 128;
        int i3 = i2 % 2;
        sABannerAd.setListener(sAInterface);
        if (i3 != 0) {
            int i4 = 33 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1509(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f1189);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1514(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f1190, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }
}
