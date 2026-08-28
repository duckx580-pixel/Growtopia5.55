package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.FrameLayout;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class PT extends FrameLayout {
    public static byte[] A0L;
    public static String[] A0M = {"nL4f6tElOIWkWIMY", "pafc", "mmt", "r2KL", "cPD1EcNrMsc9Il", "HjHry0SxIHtlyHB0wW8GJ6CkWWRugdPq", "pjLQgfnHLp272wJByK44k5CENQyu64qM", "USuv5isgmNE5xLLzg"};
    public EnumC0806Qs A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC1178cD A05;
    public final C03136f A06;
    public final C1036Zs A07;
    public final JF A08;
    public final MR A09;
    public final N9 A0A;
    public final PS A0B;
    public final TC A0C;
    public final T7 A0D;
    public final C9S A0E;
    public final AbstractC0849Sj A0F;
    public final AbstractC0847Sh A0G;
    public final AbstractC0843Sd A0H;
    public final AbstractC0827Rn A0I;
    public final R9 A0J;
    public final R8 A0K;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0M[0].length() != 16) {
                throw new RuntimeException();
            }
            A0M[0] = "7kRjpWt7kPSYf5Zn";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 13);
            i4++;
        }
    }

    public static void A0C() {
        A0L = new byte[]{-112, -94, -97, -97, -110, -101, -95, -127, -106, -102, -110, -81, -64, -67, -84, -65, -76, -70, -71, -20, -12, -13, -28, -29, -14, -29, -9, -11, -25, -26, -60, -5, -41, -11, -25, -12, -19, -17, -20, -28, -17, -30, -16, -16};
    }

    static {
        A0C();
    }

    public PT(C1036Zs c1036Zs, J7 j7, AbstractC1178cD abstractC1178cD, C03136f c03136f, JF jf, MR mr, N9 n9, PS ps) {
        super(c1036Zs);
        this.A0J = new BM(this);
        this.A0I = new BL(this);
        this.A0H = new BK(this);
        this.A0K = new BI(this);
        this.A0F = new BA(this);
        this.A0G = new B9(this);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A01 = false;
        this.A07 = c1036Zs;
        this.A05 = abstractC1178cD;
        this.A06 = c03136f;
        this.A08 = jf;
        this.A09 = mr;
        this.A0A = n9;
        this.A0D = new T7(c1036Zs);
        this.A0B = ps;
        this.A0D.setFunnelLoggingHandler(jf);
        this.A0D.getEventBus().A03(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
        this.A0E = new C9S(c1036Zs, j7, this.A0D, abstractC1178cD.A1U());
        if (C0599Im.A1q(this.A07)) {
            this.A0C = new TC(c1036Zs, j7, this.A0D, abstractC1178cD.A1U(), this.A0E, null);
        } else {
            this.A0C = null;
        }
        A0B();
        this.A0D.setVideoURI(this.A06.A0S(this.A05.A1P().A0E().A08()));
        A09();
        M3.A0M(this, this.A05.A1O().A01().A07(true));
        String videoUrl = abstractC1178cD.A1P().A0E().A07();
        if (!TextUtils.isEmpty(videoUrl)) {
            AbstractC0737Ob.A00(c1036Zs, this, videoUrl);
        }
        addView(this.A0D, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A03() {
        return A04(this.A0D.getCurrentPositionInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A04(int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(0, 11, 32), i);
            jSONObject.put(A02(11, 8, 62), this.A0D.getDuration());
            jSONObject.put(A02(19, 5, 114), this.A0D.A0i());
            jSONObject.put(A02(24, 12, 117), this.A0D.A0k());
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }

    private void A08() {
        this.A0D.postDelayed(new UD(this), C0599Im.A0M(this.A07));
    }

    private void A09() {
        this.A0D.postDelayed(new UC(this), C0599Im.A0N(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        this.A0B.AE1(A02(36, 8, 112), A03());
    }

    private void A0B() {
        if (!TextUtils.isEmpty(this.A05.A1P().A0E().A07())) {
            C7V c7v = new C7V(this.A07);
            this.A0D.A0c(c7v);
            c7v.setImage(this.A05.A1P().A0E().A07());
        }
        C7G c7g = new C7G(this.A07, true, this.A08);
        this.A0D.A0c(c7g);
        this.A0D.A0c(new OY(c7g, R5.A02, true));
        this.A0D.A0c(new C7L(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C9O c9o) {
        if (this.A0D.getState() == EnumC0821Rh.A02 && C0599Im.A1U(this.A07)) {
            this.A0D.postDelayed(new UB(this, c9o), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(String str) {
        this.A07.A0E().A3L(str);
        if (C0599Im.A1V(this.A07)) {
            A07();
        } else {
            this.A09.A4P(this.A0A.A7M());
            this.A09.A4P(this.A0A.A7I());
        }
    }

    public final void A0N() {
        this.A0D.setVolume(this.A05.A1P().A0E().A09() ? 0.0f : 1.0f);
        this.A0D.A0b(EnumC0806Qs.A02, 26);
        A08();
    }

    public final void A0O() {
        if (this.A0D != null) {
            if (!this.A02) {
                this.A0D.A0a(EnumC0801Qn.A03);
            }
            this.A0D.getEventBus().A04(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
            this.A0D.A0V();
        }
        if (this.A0C != null) {
            this.A0C.A05();
        }
        this.A0E.A0o();
    }

    public final void A0P() {
        this.A0D.A0Z(9);
        M3.A0T(this);
        M3.A0H(this.A0D);
        M3.A0b(this.A0D);
    }

    public final void A0Q() {
        this.A0D.A0a(EnumC0801Qn.A04);
    }

    public final void A0R(boolean z) {
        if (z) {
            this.A0D.setVolume(0.0f);
        } else {
            this.A0D.setVolume(1.0f);
        }
        A0A();
    }

    public final void A0S(boolean z) {
        if (this.A0D.A0j()) {
            return;
        }
        this.A00 = this.A0D.getVideoStartReason();
        this.A01 = z;
        this.A0D.A0e(false, 19);
    }

    public final void A0T(boolean z) {
        if (this.A0D.A0k() || this.A02 || this.A0D.getState() == EnumC0821Rh.A06 || this.A00 == null) {
            return;
        }
        if (!this.A01 || z) {
            this.A0D.A0b(this.A00, 27);
        }
    }

    public final void A0U(boolean z) {
        this.A0D.A0e(z, 18);
    }

    public final void A0V(boolean z) {
        this.A0D.A0b(EnumC0806Qs.A04, 25);
    }
}
