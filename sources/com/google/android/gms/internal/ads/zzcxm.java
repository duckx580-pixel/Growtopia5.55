package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxm implements zzhii {
    private final zzcxk zza;
    private final zzhja zzb;

    public zzcxm(zzcxk zzcxkVar, zzhja zzhjaVar) {
        this.zza = zzcxkVar;
        this.zzb = zzhjaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* bridge */ /* synthetic */ Object zzb() {
        Context contextZza = this.zza.zza(((zzchu) this.zzb).zza());
        zzhiq.zzb(contextZza);
        return contextZza;
    }
}
