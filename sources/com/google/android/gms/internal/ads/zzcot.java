package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcot implements zzcyd {
    private final zzfgk zza;
    private final zzfgt zzb;
    private final zzfnc zzc;
    private final zzfng zzd;

    public zzcot(zzfgt zzfgtVar, zzfng zzfngVar, zzfnc zzfncVar) {
        this.zzb = zzfgtVar;
        this.zzd = zzfngVar;
        this.zzc = zzfncVar;
        this.zza = zzfgtVar.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(com.google.android.gms.ads.internal.client.zze zzeVar) {
        List list = this.zza.zza;
        this.zzd.zzd(this.zzc.zzc(this.zzb, null, list));
    }
}
