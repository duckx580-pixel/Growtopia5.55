package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsf extends Handler {
    final /* synthetic */ zzsh zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzsf(zzsh zzshVar, Looper looper) {
        super(looper);
        this.zza = zzshVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        zzsh.zza(this.zza, message);
    }
}
