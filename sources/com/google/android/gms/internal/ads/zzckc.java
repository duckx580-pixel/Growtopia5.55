package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzckc implements zzfcv {
    private final zzcjk zza;
    private Context zzb;
    private String zzc;
    private com.google.android.gms.ads.internal.client.zzs zzd;

    /* synthetic */ zzckc(zzcjk zzcjkVar, zzckb zzckbVar) {
        this.zza = zzcjkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfcv
    public final zzfcw zzd() {
        zzhiq.zzc(this.zzb, Context.class);
        zzhiq.zzc(this.zzc, String.class);
        zzhiq.zzc(this.zzd, com.google.android.gms.ads.internal.client.zzs.class);
        return new zzcke(this.zza, this.zzb, this.zzc, this.zzd, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfcv
    public final /* bridge */ /* synthetic */ zzfcv zza(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzsVar.getClass();
        this.zzd = zzsVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfcv
    public final /* bridge */ /* synthetic */ zzfcv zzb(String str) {
        str.getClass();
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfcv
    public final /* bridge */ /* synthetic */ zzfcv zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
