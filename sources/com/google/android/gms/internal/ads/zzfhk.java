package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzfhk implements zzbjw {
    public final /* synthetic */ zzdga zza;
    public final /* synthetic */ zzcop zzb;
    public final /* synthetic */ zzfng zzc;
    public final /* synthetic */ zzeey zzd;

    public /* synthetic */ zzfhk(zzdga zzdgaVar, zzcop zzcopVar, zzfng zzfngVar, zzeey zzeeyVar) {
        this.zza = zzdgaVar;
        this.zzb = zzcopVar;
        this.zzc = zzfngVar;
        this.zzd = zzeeyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        zzbjv.zzc(map, this.zza);
        String str = (String) map.get("u");
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("URL missing from click GMSG.");
            return;
        }
        zzeey zzeeyVar = this.zzd;
        zzfng zzfngVar = this.zzc;
        zzgfo.zzr(zzbjv.zza(zzcfoVar, str), new zzfhm(zzcfoVar, this.zzb, zzfngVar, zzeeyVar), zzcan.zza);
    }
}
