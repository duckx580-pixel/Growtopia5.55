package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcoo implements zzgfk {
    final /* synthetic */ zzfng zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzcop zzc;

    zzcoo(zzcop zzcopVar, zzfng zzfngVar, String str) {
        this.zza = zzfngVar;
        this.zzb = str;
        this.zzc = zzcopVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zza(final Throwable th) {
        this.zzc.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcom
            @Override // java.lang.Runnable
            public final void run() {
                boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjU)).booleanValue();
                zzcoo zzcooVar = this.zza;
                Throwable th2 = th;
                if (zBooleanValue) {
                    zzcop zzcopVar = zzcooVar.zzc;
                    zzcopVar.zzb = zzbup.zzc(zzcopVar.zzc);
                    zzcooVar.zzc.zzb.zzh(th2, "AttributionReporting.registerSourceAndPingClickUrl");
                } else {
                    zzcop zzcopVar2 = zzcooVar.zzc;
                    zzcopVar2.zza = zzbup.zza(zzcopVar2.zzc);
                    zzcooVar.zzc.zza.zzh(th2, "AttributionReportingSampled.registerSourceAndPingClickUrl");
                }
                zzcooVar.zza.zzc(zzcooVar.zzb, null);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        final String str = (String) obj;
        this.zzc.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcon
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza.zzc(str, null);
            }
        });
    }
}
