package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7V, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7V extends AbstractC0852Sm {
    public static String[] A04 = {"hk0dnqphYZ0B2FA2HHbeoaEOUC9cHUBv", "tTD1hmxYdA3U5n9t8Z20NsAIS", "BfpeWRttIDT9n", "BdF5VvNpfNEd8dAFz8yBB3tju8j2QPKu", "opIRFI8OjkHX6xnIsWRzCqWD0", "Ob0oYr4gU4dgC4EVWukqT8XlG8BtSCcB", "HPuRIIJ62FmEL4YF0ip1f4WrSa12U9bK", "7SB"};
    public final ImageView A00;
    public final C1036Zs A01;
    public final AbstractC03718x<C9R> A02;
    public final AbstractC03718x<SZ> A03;

    public C7V(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A03 = new C0726Nq(this);
        this.A02 = new NH(this);
        this.A01 = c1036Zs;
        this.A00 = new ImageView(c1036Zs);
        this.A00.setScaleType(ImageView.ScaleType.FIT_CENTER);
        M3.A0M(this.A00, ViewCompat.MEASURED_STATE_MASK);
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0852Sm
    public final void A07() {
        super.A07();
        if (getVideoView() != null) {
            C03708w<AbstractC03718x, C03698v> eventBus = getVideoView().getEventBus();
            AbstractC03718x[] abstractC03718xArr = new AbstractC03718x[2];
            String[] strArr = A04;
            if (strArr[3].charAt(25) != strArr[5].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[7] = "Nqq";
            strArr2[2] = "4efeQvUmAeHBj";
            abstractC03718xArr[0] = this.A03;
            abstractC03718xArr[1] = this.A02;
            eventBus.A03(abstractC03718xArr);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0852Sm
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A02, this.A03);
        }
        super.A08();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A00.layout(0, 0, i3 - i, i4 - i2);
    }

    public void setImage(String str) {
        setImage(str, null);
    }

    public void setImage(String str, O7 o7) {
        if (str == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        AsyncTaskC0905Un downloadImageTask = new AsyncTaskC0905Un(this.A00, this.A01).A04();
        if (o7 != null) {
            downloadImageTask.A06(o7);
        }
        downloadImageTask.A07(str);
    }
}
