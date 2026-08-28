package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzbiu implements zzbjw {
    public final /* synthetic */ zzdga zza;
    public final /* synthetic */ zzcop zzb;

    public /* synthetic */ zzbiu(zzdga zzdgaVar, zzcop zzcopVar) {
        this.zza = zzdgaVar;
        this.zzb = zzcopVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        zzcfo zzcfoVar = (zzcfo) obj;
        zzbjv.zzc(map, this.zza);
        final String str = (String) map.get("u");
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("URL missing from click GMSG.");
        } else {
            final zzcop zzcopVar = this.zzb;
            zzgfo.zzr((zzgff) zzgfo.zzn(zzgff.zzu(zzbjv.zza(zzcfoVar, str)), new zzgev() { // from class: com.google.android.gms.internal.ads.zzbiw
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj2) {
                    zzcop zzcopVar2;
                    String str2 = (String) obj2;
                    zzbjw zzbjwVar = zzbjv.zza;
                    return (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjG)).booleanValue() && (zzcopVar2 = zzcopVar) != null && zzcop.zzj(str)) ? zzcopVar2.zzb(str2, com.google.android.gms.ads.internal.client.zzbc.zze()) : zzgfo.zzh(str2);
                }
            }, zzcan.zza), new zzbjk(zzcfoVar), zzcan.zza);
        }
    }
}
