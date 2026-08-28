package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AFLogger$$ExternalSyntheticLambda0 implements Runnable {
    public final /* synthetic */ Function1 f$0;

    public /* synthetic */ AFLogger$$ExternalSyntheticLambda0(Function1 function1) {
        this.f$0 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.getMonetizationNetwork(this.f$0);
    }
}
