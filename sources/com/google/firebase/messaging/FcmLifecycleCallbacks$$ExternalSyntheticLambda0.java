package com.google.firebase.messaging;

import android.content.Intent;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class FcmLifecycleCallbacks$$ExternalSyntheticLambda0 implements Runnable {
    public final /* synthetic */ FcmLifecycleCallbacks f$0;
    public final /* synthetic */ Intent f$1;

    public /* synthetic */ FcmLifecycleCallbacks$$ExternalSyntheticLambda0(FcmLifecycleCallbacks fcmLifecycleCallbacks, Intent intent) {
        this.f$0 = fcmLifecycleCallbacks;
        this.f$1 = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.m276lambda$onActivityCreated$0$comgooglefirebasemessagingFcmLifecycleCallbacks(this.f$1);
    }
}
