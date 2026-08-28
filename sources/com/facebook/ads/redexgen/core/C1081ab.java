package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1081ab implements MR {
    public static String[] A01 = {"8tOzOPKLz5DDIwqC88XBXxH90bmVDotF", "YCktuRbEMhZaz9U821mncTHWO05lwCqY", "Eq7g3criU65KDBPK", "XEHycrxPk7FQv1FkL381pmPNBNbKujpl", "niYnM4G6gzmxtC7fq", "sRQOtQAi", "8G5qrnHnaOtx52JqPPi", "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"};
    public final WeakReference<C5Q> A00;

    public C1081ab(C5Q c5q) {
        this.A00 = new WeakReference<>(c5q);
    }

    private void A00(C5Q c5q) {
        QS qsA07 = c5q.A07();
        if (qsA07 != null && c5q.A04() != null) {
            c5q.A04().bringChildToFront(qsA07);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void A3p(View view, int i, RelativeLayout.LayoutParams layoutParams) {
        C5Q c5q = this.A00.get();
        if (c5q != null && c5q.A04() != null) {
            c5q.A04().addView(view, i, layoutParams);
            A00(c5q);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void A3q(View view, RelativeLayout.LayoutParams layoutParams) {
        C5Q c5q = this.A00.get();
        if (c5q != null && c5q.A04() != null) {
            c5q.A04().addView(view, layoutParams);
            A00(c5q);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void A4P(String str) {
        if (this.A00.get() != null) {
            this.A00.get().A0C(str);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void A4Q(String str, C03698v c03698v) {
        if (this.A00.get() != null) {
            this.A00.get().A0E(str, c03698v);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void A9l(String str, C1Z c1z) {
        if (this.A00.get() != null) {
            WeakReference<C5Q> weakReference = this.A00;
            if (A01[4].length() == 0) {
                throw new RuntimeException();
            }
            A01[2] = "IO1gKUYJJG6YtU6JnI8y";
            weakReference.get().A0D(str, c1z);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MR
    public void ABR(int i) {
        C5Q activityApi = this.A00.get();
        if (activityApi != null) {
            activityApi.finish(i);
        }
    }
}
