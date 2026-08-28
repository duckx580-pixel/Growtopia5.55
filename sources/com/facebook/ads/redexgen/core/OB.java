package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class OB {
    public static void A00(View view, boolean z, View.OnClickListener onClickListener) {
        if (!z) {
            view.setOnClickListener(onClickListener);
        } else {
            if (!z) {
                return;
            }
            OA oa = new OA(onClickListener);
            view.setOnClickListener(oa);
            view.setOnTouchListener(new O9(oa));
        }
    }
}
