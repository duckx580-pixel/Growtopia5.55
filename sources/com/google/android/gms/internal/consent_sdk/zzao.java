package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzao implements zzdn {
    private final zzds zza;
    private final zzds zzb;

    public zzao(zzds zzdsVar, zzds zzdsVar2, zzds zzdsVar3) {
        this.zza = zzdsVar;
        this.zzb = zzdsVar2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzds, com.google.android.gms.internal.consent_sdk.zzdr
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzan zza() {
        return new zzan((Application) this.zza.zza(), (zzap) this.zzb.zza(), zzau.zzb());
    }
}
