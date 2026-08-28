package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0523Fj extends AbstractC1159bu {
    public static byte[] A03;
    public long A00;
    public View A01;
    public C0506Ei A02;

    static {
        A05();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 81);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{Ascii.DC4, Ascii.ETB, 38, -15, -16, -3, -3, -12, 1, -18, 1, -12, -11, 1, -12, 2, -9, -18, 3, -8, -4, -12, -5, 0, -7, 1, 6, -9, 8, -7, 10, -7, 5, Ascii.VT, 38, 55, Ascii.ESC, 40, 40, 37, 40, -42, 45, Ascii.RS, Ascii.US, 34, Ascii.ESC, -42, 38, Ascii.ETB, 40, 41, Ascii.US, 36, Ascii.GS, -42, Ascii.EM, Ascii.RS, Ascii.ETB, Ascii.US, 36, Ascii.ESC, Ascii.SUB, -42, Ascii.ETB, Ascii.SUB, 41, -42, -8, Ascii.ETB, 36, 36, Ascii.ESC, 40};
    }

    public C0523Fj(C0506Ei c0506Ei, C01991t c01991t) {
        super(c0506Ei, c01991t);
        this.A00 = 10000L;
        this.A02 = c0506Ei;
    }

    private C1162bx A01(Runnable runnable) {
        return new C1162bx(this, runnable);
    }

    private List<JSONObject> A04(C02001u c02001u) {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObjectA03 = c02001u.A03();
        if (jSONObjectA03.has(A03(22, 12, 71))) {
            try {
                this.A00 = jSONObjectA03.getJSONObject(r1).optInt(A03(3, 19, 62), 10000);
                JSONArray adsArray = jSONObjectA03.getJSONArray(A03(0, 3, 98));
                if (adsArray.length() > 0) {
                    for (int i = 0; i < adsArray.length(); i++) {
                        arrayList.add((JSONObject) adsArray.get(i));
                    }
                }
            } catch (JSONException unused) {
                String strA03 = A03(36, 38, 101);
                this.A02.A0E().A5F(C0616Jg.A01(AdErrorType.UNKNOWN_ERROR, strA03).A03().getErrorCode(), strA03);
                return arrayList;
            }
        } else {
            arrayList.add(jSONObjectA03);
        }
        return arrayList;
    }

    private void A06(InterfaceC1206cf interfaceC1206cf, JSONObject jSONObject, C8X c8x) {
        this.A0C = false;
        C1161bw c1161bw = new C1161bw(this, interfaceC1206cf, LV.A02(jSONObject, A03(34, 2, 114)));
        A0G().postDelayed(c1161bw, c8x.A05());
        interfaceC1206cf.A9p(this.A02, this.A09, this.A08.A08, A01(c1161bw), jSONObject, c8x);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0O() {
        if (this.A01 != null) {
            this.A02.A0E().A4K();
            this.A07.A0E(this.A01);
        } else {
            this.A02.A0E().A4L();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0Q(InterfaceC01690p interfaceC01690p, C8W c8w, C8U c8u, final C02001u c02001u) {
        this.A02.A0E().A4E();
        final InterfaceC1206cf interfaceC1206cf = (InterfaceC1206cf) interfaceC01690p;
        if (interfaceC1206cf.AH5()) {
            final List<JSONObject> listA04 = A04(c02001u);
            A06(interfaceC1206cf, listA04.get(0), c02001u.A01());
            if (listA04.size() > 1) {
                A0G().postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.1v
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A02.A0Z(interfaceC1206cf, listA04, c02001u);
                    }
                }, this.A00);
                return;
            }
            return;
        }
        A06(interfaceC1206cf, c02001u.A03(), c02001u.A01());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0T(String str) {
        this.A02.A0E().A4J(str != null);
        super.A0T(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0X(boolean z) {
        super.A0X(z);
        this.A01 = null;
    }

    public final /* synthetic */ void A0Z(InterfaceC1206cf interfaceC1206cf, List list, C02001u c02001u) {
        A06(interfaceC1206cf, (JSONObject) list.get(1), c02001u.A01());
    }
}
