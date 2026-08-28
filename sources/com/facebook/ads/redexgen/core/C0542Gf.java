package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0542Gf extends AbstractC1213cm {
    public static byte[] A04;
    public static String[] A05 = {"b4EbQiKGBOPn48tIsiPL5n4N5SxNZ1EN", "C4qAvqPXqcx1", "av0PnThHX1ufh2ncI3f6iPLWfGZcgSDj", "l1hdtvJdt41N", "aFghpyqA523JYmrsO", "P4eeegJbz09MXnMZrJhy5IVHeFKKR7Ef", "fwPno9KqPJ0g1dx57vycq8IipA21WGGJ", "Ava7qu9S1KN"};
    public static final String A06;
    public LL A00;
    public final Uri A01;
    public final C1T A02;
    public final Map<String, String> A03;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 41);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final List<Intent> A06() {
        List<C01670m> listA05 = A05();
        ArrayList arrayList = new ArrayList();
        if (listA05 != null) {
            Iterator<C01670m> it = listA05.iterator();
            while (it.hasNext()) {
                Intent intentA00 = A00(it.next());
                if (intentA00 != null) {
                    arrayList.add(intentA00);
                }
            }
        }
        return arrayList;
    }

    public static void A07() {
        A04 = new byte[]{88, 111, 111, 114, 111, Base64.padSymbol, 109, 124, 111, 110, 116, 115, 122, Base64.padSymbol, 124, 109, 109, 110, 116, 105, 120, 66, 121, 124, 105, 124, 51, Ascii.DC4, Ascii.FS, Ascii.EM, Ascii.DLE, 17, 85, 1, Ascii.SUB, 85, Ascii.SUB, 5, Ascii.DLE, Ascii.ESC, 85, Ascii.CAN, Ascii.DC4, 7, Ascii.RS, Ascii.DLE, 1, 85, 0, 7, Ascii.EM, 79, 85, 51, 53, 8, 7, Ascii.CR, Ascii.ESC, 6, 0, Ascii.CR, Utf8.REPLACEMENT_BYTE, 48, 58, 44, 49, 55, 58, 112, 55, 48, 42, 59, 48, 42, 112, Utf8.REPLACEMENT_BYTE, Base64.padSymbol, 42, 55, 49, 48, 112, Ascii.SUB, Ascii.ETB, Ascii.US, Ascii.DC2, 5, 10, 0, Ascii.SYN, Ascii.VT, Ascii.CR, 0, 74, Ascii.CR, 10, Ascii.DLE, 1, 10, Ascii.DLE, 74, 5, 7, Ascii.DLE, Ascii.CR, Ascii.VT, 10, 74, 50, 45, 33, 51, 34, 51, 51, 48, 42, 55, 38, Ascii.FS, 39, 34, 55, 34, 79, SignedBytes.MAX_POWER_OF_TWO, 69, 79, 71, 115, 95, 67, 89, 94, 79, 73, Ascii.EM, Ascii.NAK, 6, Ascii.US, 17, 0, 78, 91, 91, Ascii.DLE, 17, 0, Ascii.NAK, Ascii.GS, Ascii.CAN, 7, 75, Ascii.GS, Ascii.DLE, 73, 81, 7, 125, 98, 119, 124, 119, 118, 77, 118, 119, 119, 98, 126, 123, 124, 121, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 114, 117, 120, 120, 118, 117, 119, 127, 75, 97, 102, 120, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 97, 102, 120, 82, 67, 80, 81, 75, 76, 69, 56, Utf8.REPLACEMENT_BYTE, 36, 57, 46, Ascii.DC4, 34, 47, 81, 86, 77, 80, 71, 125, 87, 80, 78, 60, 59, 32, Base64.padSymbol, 42, Ascii.DLE, 58, Base64.padSymbol, 35, Ascii.DLE, 56, 42, 45, Ascii.DLE, 41, 46, 35, 35, 45, 46, 44, 36, Ascii.ETB, 6, Ascii.SI, 89, Ascii.CAN, 9, 0, Ascii.FS, Ascii.RS, 3, 1, Ascii.FS, Ascii.CAN, 86, 1, 7, 17, 6, Ascii.ETB, Ascii.CAN, Ascii.GS, Ascii.ETB, Ascii.US};
    }

    static {
        A07();
        A06 = C0542Gf.class.getSimpleName();
    }

    public C0542Gf(C1036Zs c1036Zs, J7 j7, String str, Uri uri, Map<String, String> extraData, C01680o c01680o, boolean z, C1T c1t) {
        super(c1036Zs, j7, str, c01680o, z);
        this.A01 = uri;
        this.A03 = extraData;
        this.A02 = c1t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r3.startsWith(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.content.Intent A00(com.facebook.ads.redexgen.core.C01670m r12) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0542Gf.A00(com.facebook.ads.redexgen.X.0m):android.content.Intent");
    }

    private Intent A01(C01670m c01670m) {
        Intent intent = new Intent(A04(88, 26, 77));
        intent.addFlags(268435456);
        if (!TextUtils.isEmpty(c01670m.A05()) && !TextUtils.isEmpty(c01670m.A04())) {
            intent.setComponent(new ComponentName(c01670m.A05(), c01670m.A04()));
        }
        if (!TextUtils.isEmpty(c01670m.A03())) {
            intent.setData(L5.A00(c01670m.A03()));
        }
        return intent;
    }

    private final Uri A02() {
        String queryParameter = this.A01.getQueryParameter(A04(231, 9, 11));
        if (!TextUtils.isEmpty(queryParameter)) {
            return L5.A00(queryParameter);
        }
        Uri uri = this.A01;
        String storeUrl = A04(Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 8, 98);
        String storeId = uri.getQueryParameter(storeUrl);
        Locale locale = Locale.US;
        Object[] objArr = {storeId};
        String storeUrl2 = A04(Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE, 22, 93);
        return L5.A00(String.format(locale, storeUrl2, objArr));
    }

    private EnumC01610g A03() throws C0648Ko {
        L2 l2 = new L2();
        try {
            return L2.A05(l2, ((AbstractC01620h) this).A00, A02(), ((AbstractC01620h) this).A02, this.A03);
        } catch (C0648Ko unused) {
            String str = A04(26, 27, 92) + this.A01.toString();
            String queryParameter = this.A01.getQueryParameter(A04(240, 22, 102));
            if (queryParameter != null && queryParameter.length() > 0) {
                L2.A0D(l2, ((AbstractC01620h) this).A00, L5.A00(queryParameter), ((AbstractC01620h) this).A02);
            }
            return EnumC01610g.A09;
        }
    }

    private List<C01670m> A05() {
        String queryParameter = this.A01.getQueryParameter(A04(114, 12, 106));
        if (TextUtils.isEmpty(queryParameter)) {
            return null;
        }
        String appsiteDataString = A04(53, 2, 65);
        if (appsiteDataString.equals(queryParameter)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(queryParameter);
            String appsiteDataString2 = A04(55, 7, 64);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(appsiteDataString2);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    C01670m c01670mA00 = C01670m.A00(jSONArrayOptJSONArray.optJSONObject(i));
                    if (c01670mA00 != null) {
                        arrayList.add(c01670mA00);
                    }
                }
            }
        } catch (JSONException e) {
            C8D c8dA07 = ((AbstractC01620h) this).A00.A07();
            int i2 = C8E.A24;
            C8F c8f = new C8F(e);
            String appsiteDataString3 = A04(216, 7, 11);
            c8dA07.AA0(appsiteDataString3, i2, c8f);
            String str = A06;
            String appsiteDataString4 = A04(0, 26, 52);
            Log.w(str, appsiteDataString4, e);
        }
        return arrayList;
    }

    private boolean A08() {
        List<Intent> appLaunchIntents = A06();
        if (appLaunchIntents == null) {
            return false;
        }
        Iterator<Intent> it = appLaunchIntents.iterator();
        while (it.hasNext()) {
            if (C0650Kq.A0C(((AbstractC01620h) this).A00, it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A09(C1036Zs c1036Zs, String str) {
        return Build.VERSION.SDK_INT >= 30 && str != null && C0599Im.A1z(c1036Zs);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1213cm
    public final EnumC01610g A0D() {
        EnumC01610g enumC01610gA0G = EnumC01610g.A09;
        if (((AbstractC1213cm) this).A02) {
            enumC01610gA0G = A0G();
        } else {
            this.A03.put(A04(200, 16, 61), String.valueOf(true));
        }
        C1036Zs c1036Zs = ((AbstractC01620h) this).A00;
        if (A05[2].charAt(5) != 'T') {
            throw new RuntimeException();
        }
        A05[4] = "kOq5WVrOOgnK8qBpA";
        if (!M3.A0g(c1036Zs, enumC01610gA0G, this.A03)) {
            A0E(this.A03, enumC01610gA0G);
            C1T.A06(this.A02, ((AbstractC01620h) this).A00);
        } else {
            EnumC01610g actionOutcome = EnumC01610g.A08;
            if (enumC01610gA0G != actionOutcome && this.A00 != null) {
                String str = this.A03.get(A04(126, 12, 5));
                if (A04(276, 9, 93) == str) {
                    this.A00.A0C(str, this.A02, ((AbstractC01620h) this).A02);
                } else {
                    this.A00.A0D(str, this.A02, ((AbstractC01620h) this).A02);
                }
            }
        }
        return enumC01610gA0G;
    }

    public final EnumC01610g A0G() {
        EnumC01610g enumC01610gA03 = EnumC01610g.A09;
        String strA04 = A04(160, 15, 59);
        boolean zA0F = A0F(this.A01);
        if (!zA0F) {
            zA0F = A08();
        }
        if (!zA0F) {
            try {
                enumC01610gA03 = A03();
                if (enumC01610gA03 != EnumC01610g.A09) {
                    strA04 = A04(200, 16, 61);
                } else {
                    strA04 = A04(175, 25, 61);
                }
            } catch (Exception unused) {
                enumC01610gA03 = EnumC01610g.A04;
            }
        }
        Map<String, String> map = this.A03;
        String redirectionAction = String.valueOf(true);
        map.put(strA04, redirectionAction);
        return enumC01610gA03;
    }

    public final void A0H(LL ll) {
        this.A00 = ll;
    }
}
