package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class MQ extends LinearLayout {
    public static int A00 = (int) (LP.A02 * 56.0f);

    public abstract void A05();

    public abstract void A06();

    public abstract void A07();

    public abstract void A08(float f, int i);

    public abstract void A09(C1O c1o, boolean z);

    public abstract boolean A0A();

    public abstract View getDetailsContainer();

    public abstract int getToolbarActionMode();

    public abstract int getToolbarHeight();

    public abstract MP getToolbarListener();

    public abstract void setAdReportingVisible(boolean z);

    public abstract void setCTAClickListener(View.OnClickListener onClickListener);

    public abstract void setCTAClickListener(ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui);

    public abstract void setFullscreen(boolean z);

    public abstract void setPageDetails(C1Z c1z, String str, int i, C01851f c01851f);

    public abstract void setPageDetailsVisible(boolean z);

    public abstract void setProgress(float f);

    public abstract void setProgressClickListener(View.OnClickListener onClickListener);

    public abstract void setProgressImage(MB mb);

    public abstract void setProgressImmediate(float f);

    public abstract void setProgressSpinnerInvisible(boolean z);

    public abstract void setToolbarActionMessage(String str);

    public abstract void setToolbarActionMode(int i);

    public abstract void setToolbarListener(MP mp);

    public MQ(Context context) {
        super(context);
    }
}
