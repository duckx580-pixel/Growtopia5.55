package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeo implements zzds {
    private Message zza;

    private zzeo() {
        throw null;
    }

    /* synthetic */ zzeo(zzen zzenVar) {
    }

    public final zzeo zzb(Message message, zzep zzepVar) {
        this.zza = message;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzds
    public final void zza() {
        Message message = this.zza;
        message.getClass();
        message.sendToTarget();
        this.zza = null;
        zzep.zzl(this);
    }

    public final boolean zzc(Handler handler) {
        Message message = this.zza;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        this.zza = null;
        zzep.zzl(this);
        return zSendMessageAtFrontOfQueue;
    }
}
