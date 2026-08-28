package com.json.adqualitysdk.sdk.i;

import android.webkit.WebView;
import java.io.UnsupportedEncodingException;
import java.util.regex.Matcher;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class jl {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2723 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static dn f2724;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f2725 = {'T', Typography.registered, 181, Typography.degree, Typography.paragraph, 194, 195, Typography.half, Typography.paragraph, 185, 190, 173, Typography.degree, Typography.degree, 178, 192, 185, '?', 139, Typography.paragraph, 204, 197, Typography.half, 186, 193, 204, Typography.copyright, 165, 207, 168, Typography.section, 204, Typography.pound, 161, 200, 201, 204, 201, 194, 197, 202, 201, Typography.cent, Typography.section, 206, 206, 208, 185, 'T', 168, 168, 168, 156, 149, 147, 147, Typography.cent, 164, 149, 151, 166, 165, 151, 144, 147, 152, 151, 158, Typography.section, Typography.section, Typography.section, '\'', 'V', 'T', 'N', 'W', AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, 'O', 'I', 'N', 'M', 'N', '%', 'N', 'W', AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, 'P', 'N', 'V', 'S', 'I', 'P', ')', 'N', 'T', 'X', 'P', 'Q', 'K', 'D', 'I', 'N', 'N', 'I', 'O', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2726;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final boolean f2727;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final String f2728;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m2709(jl jlVar) {
        int i = 2 % 2;
        int i2 = f2726 + 37;
        f2723 = i2 % 128;
        int i3 = i2 % 2;
        String strM2712 = jlVar.m2712();
        if (i3 == 0) {
            int i4 = 18 / 0;
        }
        return strM2712;
    }

    public jl(String str, boolean z) {
        this.f2728 = str;
        this.f2727 = z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2714(final WebView webView) {
        int i = 2 % 2;
        try {
            t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jl.5
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    final String strM2709 = jl.m2709(jl.this);
                    t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jl.5.3
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            kc.m2858(webView, strM2709);
                        }
                    });
                }
            });
            int i2 = f2726 + 47;
            f2723 = i2 % 128;
            if (i2 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Exception e) {
            l.m2898(m2710("\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000", true, new int[]{0, 17, 82, 4}).intern(), new StringBuilder().append(m2710("\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", true, new int[]{17, 31, 94, 0}).intern()).append(e.getLocalizedMessage()).toString());
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2713(dn dnVar) {
        int i = 2 % 2;
        int i2 = f2726 + 67;
        f2723 = i2 % 128;
        int i3 = i2 % 2;
        f2724 = dnVar;
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String m2712() {
        String strReplaceAll;
        int i = 2 % 2;
        String strReplaceAll2 = f2724.m2088().replaceAll(m2710("\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001", true, new int[]{48, 23, 76, 0}).intern(), Matcher.quoteReplacement(m2711())).replaceAll(m2710("\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000", false, new int[]{71, 17, 0, 8}).intern(), Matcher.quoteReplacement(f2724.m2086()));
        if (!this.f2727) {
            String strReplaceAll3 = strReplaceAll2.replaceAll(m2710("\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", false, new int[]{88, 16, 0, 6}).intern(), "");
            int i2 = f2726 + 25;
            f2723 = i2 % 128;
            int i3 = i2 % 2;
            strReplaceAll = strReplaceAll3;
        } else {
            int i4 = f2726 + 27;
            f2723 = i4 % 128;
            int i5 = i4 % 2;
            strReplaceAll = strReplaceAll2.replaceAll(m2710("\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", false, new int[]{88, 16, 0, 6}).intern(), Matcher.quoteReplacement(f2724.m2087()));
        }
        return strReplaceAll.replaceAll(m2710("\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{104, 20, 0, 16}).intern(), Matcher.quoteReplacement(this.f2728));
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2711() {
        int i = 2 % 2;
        int i2 = f2723 + 29;
        f2726 = i2 % 128;
        int i3 = i2 % 2;
        String strM644 = ao.m556().mo567().m644();
        int i4 = f2726 + 17;
        f2723 = i4 % 128;
        int i5 = i4 % 2;
        return strM644;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2710(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2725, i, cArr, 0, i2);
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
