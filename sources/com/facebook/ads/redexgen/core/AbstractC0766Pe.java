package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0766Pe {
    public static byte[] A00;
    public static String[] A01 = {"eh8tV3BTVZyC4rnOdi11vwqGDRDascht", "hSOppPlOOrNO5T03Qep3cNil6G", "x5hMgXdYM31n8nDkX", "IhAz4sh6yfr7m3vuoMOIViRRm", "oslkPdCCfDrrZGVIb", "MBT8adsCaGk0kR1DcVhNdi7i", "wD9Je1AYBIOAT7r9Cd3JTv7t", "5GZdk8oKlkryNJR3gzyJyFU7wNJ92iGQ"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static WebResourceResponse A00(C1036Zs c1036Zs, WebResourceRequest webResourceRequest, Uri uri, String str, HashMap<String, String> map) throws IOException {
        String strA02 = A02(85, 5, 72);
        C0957Wo c0957WoA0F = RW.A05(c1036Zs.A01()).A0F(c1036Zs);
        C03136f.A0H(c1036Zs, uri.toString());
        try {
            C0767Pf c0767Pf = new C0767Pf(c1036Zs.A01(), uri, c0957WoA0F);
            int iAvailable = c0767Pf.available();
            if (iAvailable <= 0) {
                A05(c1036Zs, 1, new Pair[]{new Pair(A02(61, 9, 112), String.valueOf(iAvailable))});
                return null;
            }
            String strA03 = A03(webResourceRequest.getRequestHeaders());
            if (strA03 == null) {
                c1036Zs.A0E().A5k();
                A06(map, iAvailable);
                return new WebResourceResponse(str, null, 200, A02(44, 2, 60), map, c0767Pf);
            }
            try {
                C0765Pd c0765PdA01 = A01(strA03);
                if (c0765PdA01.A03) {
                    int i = c0765PdA01.A01;
                    int i2 = c0765PdA01.A00 == -1 ? iAvailable - 1 : c0765PdA01.A00;
                    A06(map, iAvailable);
                    map.put(A02(31, 13, 100), A02(75, 6, 25) + i + A02(1, 1, 53) + i2 + A02(2, 1, 58) + iAvailable);
                    c1036Zs.A0E().A5k();
                    return new WebResourceResponse(str, null, 206, A02(46, 15, 58), map, c0767Pf);
                }
                Pair[] pairArr = new Pair[1];
                if (A01[1].length() == 10) {
                    throw new RuntimeException();
                }
                A01[7] = "IAvs1VPG9ddgEdFHiUWOtiyrkkO9RlnS";
                pairArr[0] = new Pair(A02(94, 5, 70), c0765PdA01.A02 != null ? c0765PdA01.A02 : A02(90, 4, 17));
                A05(c1036Zs, 0, pairArr);
                return null;
            } catch (NumberFormatException e) {
                A05(c1036Zs, 3, new Pair[]{new Pair(strA02, e.toString())});
                return null;
            }
        } catch (IOException e2) {
            A05(c1036Zs, 2, new Pair[]{new Pair(strA02, e2.toString())});
            return null;
        }
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-39, -78, -71, -85, -18, Ascii.DLE, Ascii.DLE, Ascii.DC2, Ascii.GS, 33, -38, -1, Ascii.SO, Ascii.ESC, Ascii.DC4, Ascii.DC2, 32, -82, -38, -39, -33, -48, -39, -33, -104, -73, -48, -39, -46, -33, -45, -9, 35, 34, 40, Ascii.EM, 34, 40, -31, 6, Ascii.NAK, 34, Ascii.ESC, Ascii.EM, -37, -41, -38, -21, -4, -2, -13, -21, -10, -86, -51, -7, -8, -2, -17, -8, -2, 33, 54, 33, 41, 44, 33, 34, 44, 37, 19, 42, 37, Ascii.SYN, 36, -53, -30, -35, -50, -36, -119, -4, 8, -3, -2, -3, 10, 10, 7, 10, -49, -42, -51, -51, 8, -9, 4, -3, -5};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A05(C1036Zs c1036Zs, int i, Pair<String, String>[] pairArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(81, 4, 73), i);
            for (Pair<String, String> pair : pairArr) {
                jSONObject.put((String) pair.first, pair.second);
            }
        } catch (JSONException unused) {
        }
        c1036Zs.A0E().A5j(jSONObject.toString());
    }

    static {
        A04();
    }

    public static C0765Pd A01(String str) {
        if (str == null) {
            C0765Pd parseResult = new C0765Pd();
            parseResult.A03 = false;
            parseResult.A02 = null;
            return parseResult;
        }
        String[] strArrSplit = str.split(A02(3, 1, 30));
        if (strArrSplit.length >= 2) {
            if (A02(70, 5, 97).equals(strArrSplit[0].toLowerCase(Locale.US).trim())) {
                if (strArrSplit[1].trim().split(A02(0, 1, 93)).length != 1) {
                    C0765Pd c0765Pd = new C0765Pd();
                    c0765Pd.A03 = false;
                    c0765Pd.A02 = str;
                    return c0765Pd;
                }
                String[] ranges = strArrSplit[1].trim().split(A02(1, 1, 53));
                C0765Pd c0765Pd2 = new C0765Pd();
                c0765Pd2.A03 = true;
                c0765Pd2.A02 = str;
                c0765Pd2.A01 = TextUtils.isEmpty(ranges[0]) ? 0 : Integer.parseInt(ranges[0]);
                if (ranges.length > 1) {
                    c0765Pd2.A00 = TextUtils.isEmpty(ranges[1]) ? -1 : Integer.parseInt(ranges[1]);
                } else {
                    c0765Pd2.A00 = -1;
                }
                return c0765Pd2;
            }
        }
        C0765Pd c0765Pd3 = new C0765Pd();
        c0765Pd3.A03 = false;
        c0765Pd3.A02 = str;
        return c0765Pd3;
    }

    public static String A03(Map<String, String> map) {
        for (String str : map.keySet()) {
            if (A01[1].length() != 10) {
                A01[1] = "Cf1eqBqAOspOHDMpApIZdhtZXzC";
                if (A02(94, 5, 70).equals(str.toLowerCase(Locale.US))) {
                    String str2 = map.get(str);
                    if (A01[1].length() != 10) {
                        A01[1] = "1CCmnR2TaHvOXaAch";
                        return str2;
                    }
                }
            }
            throw new RuntimeException();
        }
        return null;
    }

    public static void A06(HashMap<String, String> map, int i) {
        map.put(A02(4, 13, 93), A02(70, 5, 97));
        map.put(A02(17, 14, 27), String.valueOf(i));
    }
}
