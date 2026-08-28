package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzckq implements zzdvm {
    private final zzcjk zza;
    private Context zzb;
    private zzbkv zzc;

    /* synthetic */ zzckq(zzcjk zzcjkVar, zzckp zzckpVar) {
        this.zza = zzcjkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdvm
    public final zzdvn zzc() {
        zzhiq.zzc(this.zzb, Context.class);
        zzhiq.zzc(this.zzc, zzbkv.class);
        return new zzcks(this.zza, this.zzb, this.zzc, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdvm
    public final /* bridge */ /* synthetic */ zzdvm zza(zzbkv zzbkvVar) {
        zzbkvVar.getClass();
        this.zzc = zzbkvVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdvm
    public final /* bridge */ /* synthetic */ zzdvm zzb(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
