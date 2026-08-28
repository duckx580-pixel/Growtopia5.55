package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1pSDK {
    public final Context getMediationNetwork;
    public AFi1qSDK getMonetizationNetwork;

    public AFi1pSDK(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.getMediationNetwork = context;
    }
}
