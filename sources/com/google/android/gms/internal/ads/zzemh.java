package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzemh implements com.google.android.gms.ads.internal.zzg {
    final /* synthetic */ zzcas zza;
    final /* synthetic */ zzfgt zzb;
    final /* synthetic */ zzfgh zzc;
    final /* synthetic */ zzemn zzd;
    final /* synthetic */ zzemi zze;

    zzemh(zzemi zzemiVar, zzcas zzcasVar, zzfgt zzfgtVar, zzfgh zzfghVar, zzemn zzemnVar) {
        this.zza = zzcasVar;
        this.zzb = zzfgtVar;
        this.zzc = zzfghVar;
        this.zzd = zzemnVar;
        this.zze = zzemiVar;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
        this.zza.zzc(this.zze.zzd.zza(this.zzb, this.zzc, view, this.zzd));
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzb() {
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzc() {
    }
}
