package com.google.android.gms.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzw implements RemoteCall {
    static final RemoteCall zza = new zzw();

    private zzw() {
    }

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) throws RemoteException {
        ((com.google.android.gms.internal.location.zzaz) obj).zzK(new zzao((TaskCompletionSource) obj2));
    }
}
