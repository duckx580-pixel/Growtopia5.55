package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaViewVideoRenderer;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WA implements JT {
    @Override // com.facebook.ads.redexgen.core.JT
    public final boolean AGk(View view) {
        return (view instanceof MediaViewVideoRenderer) || (view instanceof AdOptionsView) || (view instanceof C3C) || (view instanceof QS);
    }
}
