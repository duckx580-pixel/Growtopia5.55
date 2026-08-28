package com.facebook.ads.redexgen.core;

import android.os.Trace;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class IH {
    public static void A00() {
        if (IK.A02 >= 18) {
            A01();
        }
    }

    public static void A01() {
        Trace.endSection();
    }

    public static void A02(String str) {
        if (IK.A02 >= 18) {
            A03(str);
        }
    }

    public static void A03(String str) {
        Trace.beginSection(str);
    }
}
