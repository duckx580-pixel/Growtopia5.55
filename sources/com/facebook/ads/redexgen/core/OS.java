package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.facebook.ads.RewardData;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OS extends FrameLayout {
    public static String[] A07 = {"Q8PK8a4jCXFMgXydViX", "2t", "0mtDJDWqZSrfiocTEOLDLA", "JwyFxt7bdt7eCUIm0ln", "fPboxvDBMmOISakSS", "MBnzPw5d2FxZEvBrnzM1TlMBrMh4WSuO", "jLpHRmCuYtO7UfmYbZzhe3ed5a74x24O", "3APcS373YHqcuLzV9G"};
    public MQ A00;
    public final AbstractC1178cD A01;
    public final C1036Zs A02;
    public final MR A03;
    public final OR A04;
    public final T7 A05;
    public final View[] A06;

    public OS(C0748Om c0748Om, AbstractC1178cD abstractC1178cD, T7 t7, MR mr, OR or, View... viewArr) {
        this(c0748Om.A05(), c0748Om.A09(), abstractC1178cD, t7, mr, or, viewArr);
    }

    public OS(C0748Om c0748Om, AbstractC1178cD abstractC1178cD, T7 t7, N5 n5, OE oe, MR mr, OR or) {
        this(c0748Om, abstractC1178cD, t7, mr, or, n5, oe);
    }

    public OS(C1036Zs c1036Zs, MQ mq, AbstractC1178cD abstractC1178cD, T7 t7, MR mr, OR or, View... viewArr) {
        super(c1036Zs);
        this.A02 = c1036Zs;
        this.A00 = mq;
        this.A01 = abstractC1178cD;
        this.A06 = viewArr;
        this.A03 = mr;
        this.A05 = t7;
        this.A04 = or;
        A03();
    }

    private void A03() {
        String title;
        RewardData rewardDataA0W = this.A01.A0W();
        if (rewardDataA0W == null) {
            title = this.A01.A1R().A05();
        } else {
            title = this.A01.A1R().A06(rewardDataA0W.getCurrency(), rewardDataA0W.getQuantity());
        }
        C0697Mn c0697Mn = new C0697Mn(this.A02, -1, ViewCompat.MEASURED_STATE_MASK, title, null, this.A01.A1R().A04(), this.A01.A1R().A03(), MC.A01(MB.REWARD_ICON));
        c0697Mn.A02.setOnClickListener(new OP(this));
        c0697Mn.A01.setOnClickListener(new OQ(this));
        addView(c0697Mn, new RelativeLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (this.A05 != null) {
            this.A05.A0a(EnumC0801Qn.A07);
        }
        this.A04.AB7();
        if (!this.A01.A1P().A0Q()) {
            this.A01.A1X(this.A03);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        if (this.A05 != null && !this.A05.A0k()) {
            this.A05.A0f(false, false, 11);
            String[] strArr = A07;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[4] = "1Ran1dt8ESvXQPCOL";
            strArr2[1] = "wn";
            M3.A0N(this.A05, 4);
        }
        if (this.A00 != null) {
            M3.A0H(this.A00);
        }
        for (View view : this.A06) {
            view.clearAnimation();
            M3.A0N(view, 4);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        viewGroup.addView(this, layoutParams);
        this.A04.ACd();
    }
}
