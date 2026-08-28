package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0625Jq {
    public static byte[] A04;
    public static String[] A05 = {"ZYrzMRmVY0fKuwQx318rNacSlgEREo8W", "DFlEfnYj9N0tv35MBsRVrv0NQ03vrQp9", "7c1jEy6Yvwz0PD0sTLnvRvzL7JrMoPnP", "hf", "LVfRkpSB2W01n6UoKBvMpgi93s4V", "wjSsCSJEOA2zcxlJjQpf4WZQJP", "cgSUujLLCITlA6k0bkAALzG3bpp7bkqz", "L2ObalbYjPtjYVm4HCkeGK0BV8R2iNFP"};
    public final EnumC0624Jp A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public C0625Jq(C7j c7j, String str, String str2, EnumC0620Jl enumC0620Jl) throws C0617Jh {
        String strA01 = A01(270, 21, 91);
        String strA012 = A01(291, 11, 58);
        String strA013 = A01(247, 14, 109);
        String strA014 = A01(310, 4, 38);
        String strA015 = A01(302, 8, 37);
        if (TextUtils.isEmpty(str)) {
            this.A00 = EnumC0624Jp.A04;
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            switch (C0623Jo.A00[EnumC0624Jp.valueOf(jSONObject.getString(strA014).toUpperCase()).ordinal()]) {
                case 1:
                    this.A00 = EnumC0624Jp.A03;
                    this.A01 = Long.valueOf(jSONObject.getString(A01(241, 6, 127)));
                    if (jSONObject.has(strA013)) {
                        this.A02 = jSONObject.getString(strA013);
                    } else {
                        this.A02 = null;
                    }
                    this.A03 = jSONObject.getString(A01(261, 9, 88));
                    if (!jSONObject.getString(strA012).equals(c7j.A04().A8g()) && !ProcessUtils.isRemoteRenderingProcess()) {
                        throw new C0617Jh(AdErrorType.BID_IMPRESSION_MISMATCH, String.format(Locale.US, A01(0, 54, 122), this.A01, jSONObject.getString(strA012), c7j.A04().A8g()));
                    }
                    if (!jSONObject.getString(strA01).equals(str2)) {
                        throw new C0617Jh(AdErrorType.BID_IMPRESSION_MISMATCH, String.format(Locale.US, A01(54, 50, 11), this.A01, jSONObject.getString(strA01), str2));
                    }
                    HashSet hashSet = new HashSet(Arrays.asList(Integer.valueOf(EnumC0620Jl.A0H.A04()), Integer.valueOf(EnumC0620Jl.A0K.A04()), Integer.valueOf(EnumC0620Jl.A0I.A04()), Integer.valueOf(EnumC0620Jl.A0J.A04())));
                    if (jSONObject.getInt(strA015) != enumC0620Jl.A04()) {
                        if (!hashSet.contains(Integer.valueOf(jSONObject.getInt(strA015))) || !hashSet.contains(Integer.valueOf(enumC0620Jl.A04()))) {
                            throw new C0617Jh(AdErrorType.BID_IMPRESSION_MISMATCH, String.format(Locale.US, A01(104, 48, 28), this.A01, Integer.valueOf(jSONObject.getInt(strA015)), enumC0620Jl));
                        }
                        return;
                    }
                    return;
                default:
                    throw new C0617Jh(AdErrorType.BID_PAYLOAD_ERROR, A01(210, 28, 68) + jSONObject.getString(strA014));
            }
        } catch (JSONException e) {
            c7j.A07().AA0(A01(238, 3, 5), C8E.A0P, new C8F(e));
            throw new C0617Jh(AdErrorType.BID_PAYLOAD_ERROR, A01(152, 18, 88), e);
        }
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 26);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{34, 9, 4, SignedBytes.MAX_POWER_OF_TWO, 69, 4, SignedBytes.MAX_POWER_OF_TWO, 6, Ascii.SI, Ascii.DC2, SignedBytes.MAX_POWER_OF_TWO, 51, 36, 43, SignedBytes.MAX_POWER_OF_TWO, Ascii.SYN, 5, Ascii.DC2, 19, 9, Ascii.SI, Ascii.SO, SignedBytes.MAX_POWER_OF_TWO, 69, 19, SignedBytes.MAX_POWER_OF_TWO, 2, 5, 9, Ascii.SO, 7, SignedBytes.MAX_POWER_OF_TWO, Ascii.NAK, 19, 5, 4, SignedBytes.MAX_POWER_OF_TWO, Ascii.SI, Ascii.SO, SignedBytes.MAX_POWER_OF_TWO, 51, 36, 43, SignedBytes.MAX_POWER_OF_TWO, Ascii.SYN, 5, Ascii.DC2, 19, 9, Ascii.SI, Ascii.SO, SignedBytes.MAX_POWER_OF_TWO, 69, 19, 83, 120, 117, 49, 52, 117, 49, 119, 126, 99, 49, 97, 125, 112, 114, 116, 124, 116, 127, 101, 49, 52, 98, 49, 115, 116, 120, 127, 118, 49, 100, 98, 116, 117, 49, 126, 127, 49, 97, 125, 112, 114, 116, 124, 116, 127, 101, 49, 52, 98, 68, 111, 98, 38, 35, 98, 38, 96, 105, 116, 38, 114, 99, 107, 118, 106, 103, 114, 99, 38, 35, 117, 38, 100, 99, 111, 104, 97, 38, 115, 117, 99, 98, 38, 105, 104, 38, 114, 99, 107, 118, 106, 103, 114, 99, 38, 35, 117, Ascii.VT, 44, 52, 35, 46, 43, 38, 98, 0, 43, 38, Ascii.DC2, 35, 59, 46, 45, 35, 38, 71, 118, 126, 99, 127, 114, 103, 118, 51, 54, 96, 51, 122, 96, 51, 125, 124, 103, 51, 101, 114, 127, 122, 119, 51, 113, 114, 125, 125, 118, 97, 51, 103, 118, 126, 99, 127, 114, 103, 118, Ascii.VT, 48, 45, 43, 46, 46, 49, 44, 42, 59, 58, 126, Ascii.FS, 55, 58, Ascii.SO, Utf8.REPLACEMENT_BYTE, 39, 50, 49, Utf8.REPLACEMENT_BYTE, 58, 126, 42, 39, 46, 59, 126, 126, 111, 118, 7, Ascii.FF, 1, 58, Ascii.FF, 1, Ascii.NAK, Ascii.RS, 19, 40, 3, Ascii.RS, Ascii.SUB, Ascii.DC2, 40, 3, Ascii.CAN, Ascii.FS, Ascii.DC2, Ascii.EM, 38, 39, 52, 43, 33, 39, Ascii.GS, 43, 38, 51, 36, 50, 46, 45, 55, 36, 37, Ascii.RS, 49, 45, 32, 34, 36, 44, 36, 47, 53, Ascii.RS, 40, 37, 83, 68, 75, 127, 86, 69, 82, 83, 73, 79, 78, 75, 90, 82, 79, 83, 94, 75, 90, 72, 69, 76, 89};
    }

    static {
        A02();
    }

    public C0625Jq() {
        this.A00 = EnumC0624Jp.A04;
        this.A01 = null;
        this.A03 = null;
        this.A02 = null;
    }

    public static EnumC0620Jl A00(String str) throws C0617Jh {
        try {
            return EnumC0620Jl.A00(new JSONObject(str).getInt(A01(302, 8, 37)));
        } catch (JSONException e) {
            throw new C0617Jh(AdErrorType.BID_PAYLOAD_ERROR, A01(152, 18, 88), e);
        }
    }

    public static void A03(EnumC0620Jl enumC0620Jl) throws C0617Jh {
        if (!EnumC0620Jl.A0G.equals(enumC0620Jl) && !EnumC0620Jl.A0E.equals(enumC0620Jl) && !EnumC0620Jl.A0F.equals(enumC0620Jl)) {
            boolean zEquals = EnumC0620Jl.A0D.equals(enumC0620Jl);
            if (A05[1].charAt(20) == 'm') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[0] = "X5uVqi4FyBeSosvF2q5aVclYJStrMHB5";
            strArr[2] = "BOgVvqLcU58P5XEa1Smg5LyKHeBKxxT8";
            if (zEquals) {
            } else {
                throw new C0617Jh(AdErrorType.BID_IMPRESSION_MISMATCH, String.format(Locale.US, A01(170, 40, 9), Integer.valueOf(enumC0620Jl.A04())));
            }
        }
    }

    public final String A04() {
        if (this.A01 == null) {
            return null;
        }
        Long l = this.A01;
        if (A05[4].length() == 4) {
            throw new RuntimeException();
        }
        A05[7] = "9BRFtSg6abebTfCvkl6x8CVGG9ZYJ4hw";
        return l.toString();
    }

    public final String A05() {
        return this.A02;
    }

    public final boolean A06() {
        return this.A00 != EnumC0624Jp.A04;
    }
}
