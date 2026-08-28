package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7O, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7O extends AbstractC0852Sm implements View.OnClickListener {
    public final AbstractC0849Sj A00;
    public final AbstractC0843Sd A01;
    public final AbstractC0827Rn A02;
    public final R9 A03;
    public final RD A04;

    public C7O(C1036Zs c1036Zs) {
        this(c1036Zs, null);
    }

    public C7O(C1036Zs c1036Zs, AttributeSet attributeSet) {
        this(c1036Zs, attributeSet, 0);
    }

    public C7O(C1036Zs c1036Zs, AttributeSet attributeSet, int i) {
        super(c1036Zs, attributeSet, i);
        this.A03 = new R9() { // from class: com.facebook.ads.redexgen.X.7U
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0820Rg c0820Rg) {
                this.A00.setVisibility(0);
            }
        };
        this.A01 = new AbstractC0843Sd() { // from class: com.facebook.ads.redexgen.X.7S
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9P c9p) {
                this.A00.A04.setChecked(true);
            }
        };
        this.A02 = new AbstractC0827Rn() { // from class: com.facebook.ads.redexgen.X.7R
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(SZ sz) {
                this.A00.A04.setChecked(false);
            }
        };
        this.A00 = new AbstractC0849Sj() { // from class: com.facebook.ads.redexgen.X.7P
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9R c9r) {
                this.A00.A04.setChecked(true);
            }
        };
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.A04 = new RD(c1036Zs);
        this.A04.setChecked(true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (displayMetrics.density * 25.0f), (int) (displayMetrics.density * 25.0f));
        setVisibility(8);
        addView(this.A04, layoutParams);
        setClickable(true);
        setFocusable(true);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0852Sm
    public final void A07() {
        super.A07();
        setOnClickListener(this);
        this.A04.setOnClickListener(this);
        if (getVideoView() != null) {
            getVideoView().getEventBus().A03(this.A03, this.A00, this.A01, this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0852Sm
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A02, this.A01, this.A00, this.A03);
        }
        setOnClickListener(null);
        this.A04.setOnClickListener(null);
        super.A08();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            T7 videoView = getVideoView();
            if (videoView == null) {
                return;
            }
            if (videoView.getState() == EnumC0821Rh.A07 || videoView.getState() == EnumC0821Rh.A05 || videoView.getState() == EnumC0821Rh.A06) {
                videoView.A0b(EnumC0806Qs.A04, 11);
            } else if (videoView.getState() == EnumC0821Rh.A0A) {
                videoView.A0e(true, 7);
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }

    public void setPauseAccessibilityLabel(String str) {
        this.A04.setPauseAccessibilityLabel(str);
    }

    public void setPlayAccessibilityLabel(String str) {
        this.A04.setPlayAccessibilityLabel(str);
    }
}
