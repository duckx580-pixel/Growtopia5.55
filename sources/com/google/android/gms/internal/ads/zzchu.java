package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzchu implements zzhii {
    private final zzchr zza;

    public zzchu(zzchr zzchrVar) {
        this.zza = zzchrVar;
    }

    public static Context zzc(zzchr zzchrVar) {
        Context contextZzb = zzchrVar.zzb();
        zzhiq.zzb(contextZzb);
        return contextZzb;
    }

    public final Context zza() {
        return zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
