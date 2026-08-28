package com.facebook.ads.redexgen.core;

import android.widget.RelativeLayout;
import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class OI {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.3n] */
    public static C02453n A00(final C0748Om c0748Om, final W7 w7, final String str, final C0434Bl c0434Bl) {
        final boolean z = true;
        return new BZ(c0748Om, w7, z, str, c0434Bl) { // from class: com.facebook.ads.redexgen.X.3n
            public ViewOnClickListenerC0900Ui A00;
            public QK A01;
            public final J7 A02 = this.A0I.A05().A01().A09();
            public final W7 A03;
            public final C0434Bl A04;
            public final String A05;
            public static String[] A06 = {"q", "A73Xi2G3GXsP7eqOYxzIEC2a49UqAHwv", "tzkKnItTrh", "5yGem34VUXIU78ICazF0QaKYuuceWMlm", "d26mhKEOwDnFCjn", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "vFFUszWLQFPwstqQ2PhnuKwIvdRc", "cQLhl1S6XoLnT945hQssVDVRJiee0FVC"};
            public static final int A08 = (int) (LP.A02 * (-4.0f));
            public static final int A07 = (int) (LP.A02 * 6.0f);

            {
                this.A03 = w7;
                this.A05 = str;
                this.A04 = c0434Bl;
                this.A03.A1K(this);
            }

            @Override // com.facebook.ads.redexgen.core.UO
            public void setupNativeCtaExtension(QK qk) {
                C1T c1tA1Q;
                this.A01 = qk;
                int iA0O = C0599Im.A0O(this.A0I.A05());
                C1O c1oA01 = this.A03.A0z().A1O().A01();
                C1036Zs c1036ZsA05 = this.A0I.A05();
                String strA0Y = this.A03.A0z().A0Y();
                J7 j7 = this.A02;
                MR dummyListener = C0732Nw.getDummyListener();
                C0824Rk c0824RkA0b = this.A04.A0b();
                C0679Lv c0679LvA19 = this.A03.A19();
                if (this.A03.A0z() == null) {
                    c1tA1Q = null;
                } else {
                    c1tA1Q = this.A03.A0z().A1Q();
                }
                this.A00 = new ViewOnClickListenerC0900Ui(c1036ZsA05, strA0Y, c1oA01, j7, dummyListener, c0824RkA0b, c0679LvA19, c1tA1Q);
                this.A00.setCta(qk.A03().A0G(), this.A05, new HashMap());
                this.A03.A1K(this.A00);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                if (iA0O == 1) {
                    layoutParams.addRule(12);
                    String[] strArr = A06;
                    String str2 = strArr[5];
                    String str3 = strArr[0];
                    int length = str2.length();
                    int extensionVariant = str3.length();
                    if (length != extensionVariant) {
                        throw new RuntimeException();
                    }
                    A06[4] = "cEnNLXyXCc05OsZ";
                    M3.A0P(this.A00, A07, 5, c1oA01.A09(false));
                    ((BZ) this).A06.addView(this.A00, layoutParams);
                    return;
                }
                if (iA0O == 2) {
                    layoutParams.addRule(3, ((BZ) this).A06.getId());
                    int extensionVariant2 = A08;
                    layoutParams.setMargins(0, extensionVariant2, 0, 0);
                    addView(this.A00, 0, layoutParams);
                    ((BZ) this).A06.bringToFront();
                }
            }
        };
    }
}
