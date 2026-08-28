package com.facebook.ads.redexgen.core;

import android.widget.RelativeLayout;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class KX extends RelativeLayout {
    public static final AtomicBoolean A00 = new AtomicBoolean();
    public static final AtomicReference<KO> A01 = new AtomicReference<>();

    public static void A00(boolean z, KO ko) {
        A00.set(z);
        A01.set(ko);
    }
}
