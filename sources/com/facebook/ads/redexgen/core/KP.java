package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class KP {
    public static void A00(KL kl) {
        new Handler(Looper.getMainLooper()).post(kl);
    }
}
