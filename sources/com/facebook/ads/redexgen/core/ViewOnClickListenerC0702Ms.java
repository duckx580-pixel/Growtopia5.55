package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ms, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0702Ms implements View.OnClickListener {
    public final /* synthetic */ C1Z A00;
    public final /* synthetic */ JF A01;
    public final /* synthetic */ MR A02;
    public final /* synthetic */ C0703Mt A03;
    public final /* synthetic */ String A04;

    public ViewOnClickListenerC0702Ms(C0703Mt c0703Mt, JF jf, MR mr, String str, C1Z c1z) {
        this.A03 = c0703Mt;
        this.A01 = jf;
        this.A02 = mr;
        this.A04 = str;
        this.A00 = c1z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A04(JE.A0A, null);
            if (this.A03.A01.A0O(this.A03.A02.A01(), true)) {
                this.A02.A9l(this.A04, this.A00);
            } else if (!TextUtils.isEmpty(this.A00.A00())) {
                L2.A0M(new L2(), this.A03.A02, L5.A00(this.A00.A00()), this.A04);
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
