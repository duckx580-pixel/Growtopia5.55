package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfjz implements zzhii {
    public static zzfjz zza() {
        return zzfjy.zza;
    }

    public static zzgfz zzc() {
        zzgfz zzgfzVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfA)).booleanValue()) {
            zzgfzVar = zzcan.zzc;
        } else {
            zzgfzVar = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfz)).booleanValue() ? zzcan.zza : zzcan.zze;
        }
        zzhiq.zzb(zzgfzVar);
        return zzgfzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return zzc();
    }
}
