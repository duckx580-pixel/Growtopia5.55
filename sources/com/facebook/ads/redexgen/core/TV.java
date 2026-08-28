package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TV extends AbstractC02764t {
    public static byte[] A0H;
    public static String[] A0I = {"oHxG", "", "w7XeyG7wcXlBDThCLG4YobF5JePdGcu8", "IQ8LgqWvoXOpUTXgnww89j6rU6uuZ1nj", "", "WKMwHhIum9", "0nm7H4VWCUBWNiJwCQAonSVvBZFyt", "hLsDwSpuFLAE"};
    public PE A02;
    public C0824Rk A04;
    public List<QK> A05;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final C1098at A0C;
    public final AnonymousClass51 A0D;
    public final Set<Integer> A0G = new HashSet();
    public boolean A08 = true;
    public boolean A06 = true;
    public boolean A07 = true;
    public int A01 = -1;
    public float A00 = 0.0f;
    public final PI A0F = new TY(this);
    public PG A03 = new TX(this);
    public final PH A0E = new TW(this);

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 7);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        String[] strArr = A0I;
        if (strArr[0].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0I;
        strArr2[7] = "Cbp585p0FHy9";
        strArr2[6] = "QC7w158vCCR5KGktiGCBodiqPhNZq";
        A0H = new byte[]{-122, -102, -103, -108, -92, -107, -111, -122, -98, -92, -118, -109, -122, -121, -111, -118, -119, -92, -107, -122, -105, -122, -110, 81, 91, 103, 78, 81, 90, 91, 92, 103, 94, 81, 76, 77, 87, 103, 88, 73, 90, 73, 85, -51, -58, -61, -52, -60, -68, -42, -61, -68, -51, -68, -61, -42, -57, -72, -55, -72, -60};
    }

    static {
        A08();
    }

    public TV(C02493r c02493r, int i, List<QK> list, C0824Rk c0824Rk, Bundle bundle) {
        this.A0C = c02493r.getLayoutManager();
        this.A0A = i;
        this.A05 = list;
        this.A04 = c0824Rk;
        this.A0D = new C1097as(c02493r.getContext());
        this.A0B = c02493r.getContext();
        c02493r.A1f(this);
        A0D(bundle);
    }

    private UO A03(int i, int i2) {
        return A04(i, i2, true);
    }

    private UO A04(int i, int i2, boolean z) {
        UO uo = null;
        while (i <= i2) {
            UO uo2 = (UO) this.A0C.A1m(i);
            if (uo2 == null || uo2.A17()) {
                return null;
            }
            boolean zA0a = A0a(uo2);
            if (uo == null && uo2.A18() && zA0a && !this.A0G.contains(Integer.valueOf(i)) && (!z || A0I(uo2, this.A0A))) {
                uo = uo2;
            }
            if (uo2.A18() && !zA0a) {
                A0C(i, false);
            }
            i++;
        }
        return uo;
    }

    private void A06() {
        if (!this.A07) {
            return;
        }
        int lastVisibleItem = this.A0C.A24();
        int firstVisibleItem = this.A0C.A25();
        UO uoA03 = A03(lastVisibleItem, firstVisibleItem);
        if (uoA03 != null) {
            uoA03.A15();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        int iA23 = this.A0C.A23();
        if (iA23 != -1) {
            int curPos = this.A05.size();
            if (iA23 < curPos - 1) {
                int curPos2 = iA23 + 1;
                A0U(curPos2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09(int i) {
        UO uoA04 = A04(i + 1, this.A0C.A25(), false);
        if (uoA04 != null) {
            uoA04.A15();
            A0U(((Integer) uoA04.getTag(-1593835536)).intValue());
        }
    }

    private void A0A(int i, int i2) {
        while (i <= i2) {
            A0T(i);
            i++;
        }
    }

    private final void A0B(int i, int i2) {
        A0S(i);
        A0S(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(int i, boolean z) {
        if (z) {
            this.A0G.add(Integer.valueOf(i));
        } else {
            this.A0G.remove(Integer.valueOf(i));
        }
    }

    private void A0D(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.A00 = bundle.getFloat(A05(43, 18, 112), 0.0f);
        this.A07 = bundle.getBoolean(A05(0, 23, 62), true);
        this.A08 = bundle.getBoolean(A05(23, 20, 1), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0H() {
        return this.A0A == 1;
    }

    public static boolean A0I(AbstractC0744Oi abstractC0744Oi, int i) {
        int allowedAreaMaxX;
        int furthestX;
        if (i == 2) {
            allowedAreaMaxX = LP.A03.widthPixels - 1;
        } else {
            int width = abstractC0744Oi.getWidth();
            int allowedAreaMinX = LP.A03.widthPixels;
            allowedAreaMaxX = (int) (((width + allowedAreaMinX) * 1.3f) / 2.0f);
        }
        if (i == 2) {
            furthestX = 1;
        } else {
            int i2 = LP.A03.widthPixels;
            int allowedAreaMinX2 = abstractC0744Oi.getWidth();
            furthestX = (int) (((i2 - allowedAreaMinX2) * 0.7f) / 2.0f);
        }
        float x = abstractC0744Oi.getX();
        int allowedAreaMinX3 = abstractC0744Oi.getWidth();
        return ((int) (x + ((float) allowedAreaMinX3))) <= allowedAreaMaxX && abstractC0744Oi.getX() >= ((float) furthestX);
    }

    private boolean A0J(UO uo) {
        if (!this.A08 || !uo.A18()) {
            return false;
        }
        this.A08 = false;
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02764t
    public void A0L(FL fl, int i) {
        super.A0L(fl, i);
        if (i == 0) {
            this.A09 = true;
            A06();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02764t
    public void A0M(FL fl, int i, int i2) {
        super.A0M(fl, i, i2);
        this.A09 = false;
        if (this.A06) {
            this.A09 = true;
            A06();
            this.A06 = false;
        }
        int lastVisibleItem = this.A0C.A24();
        int firstVisibleItem = this.A0C.A25();
        A0B(lastVisibleItem, firstVisibleItem);
        A0A(lastVisibleItem, firstVisibleItem);
        A0V(lastVisibleItem, firstVisibleItem, i);
    }

    public final PG A0N() {
        return this.A03;
    }

    public final PH A0O() {
        return this.A0E;
    }

    public final PI A0P() {
        return this.A0F;
    }

    public final void A0Q() {
        this.A01 = -1;
        int iA25 = this.A0C.A25();
        for (int iA24 = this.A0C.A24(); iA24 <= iA25 && iA24 >= 0; iA24++) {
            UO card = (UO) this.A0C.A1m(iA24);
            String[] strArr = A0I;
            String str = strArr[1];
            String str2 = strArr[4];
            int lastPos = str.length();
            int firstPos = str2.length();
            if (lastPos != firstPos) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0I;
            strArr2[0] = "4n0r";
            strArr2[5] = "UAml839wpr";
            if (card != null && card.A17()) {
                this.A01 = iA24;
                card.A14();
                return;
            }
        }
    }

    public final void A0R() {
        UO uo = (UO) this.A0C.A1m(this.A01);
        if (uo != null && this.A01 >= 0) {
            uo.A15();
        }
    }

    public final void A0S(int i) {
        UO uo = (UO) this.A0C.A1m(i);
        if (uo != null && !A0a(uo)) {
            A0Z(uo, false);
        }
    }

    public final void A0T(int i) {
        UO uo = (UO) this.A0C.A1m(i);
        if (uo == null) {
            return;
        }
        if (A0a(uo)) {
            A0Z(uo, true);
        }
        if (A0J(uo) && this.A05 != null) {
            this.A0F.setVolume(this.A05.get(((Integer) uo.getTag(-1593835536)).intValue()).A03().A0E().A09() ? 0.0f : 1.0f);
        }
    }

    public final void A0U(int i) {
        this.A0D.A0A(i);
        this.A0C.A1L(this.A0D);
    }

    public final void A0V(int i, int i2, int i3) {
        if (!A0H() || this.A02 == null) {
            return;
        }
        int recomputeFrom = this.A0C.A23();
        if (recomputeFrom == -1) {
            recomputeFrom = i3 < 0 ? i : i2;
        }
        this.A02.AHH(recomputeFrom);
    }

    public final void A0W(Bundle bundle) {
        bundle.putFloat(A05(43, 18, 112), this.A00);
        bundle.putBoolean(A05(0, 23, 62), this.A07);
        bundle.putBoolean(A05(23, 20, 1), this.A08);
    }

    public void A0X(View view, boolean z) {
        view.setAlpha(z ? 1.0f : 0.5f);
    }

    public final void A0Y(PE pe) {
        this.A02 = pe;
    }

    public void A0Z(UO uo, boolean z) {
        if (A0H()) {
            A0X(uo, z);
        }
        if (!z && uo.A17()) {
            uo.A14();
        }
    }

    public boolean A0a(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.15f;
    }
}
