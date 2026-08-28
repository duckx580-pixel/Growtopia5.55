package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhea extends zzhdy {
    zzhea() {
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzhbe zzhbeVar = (zzhbe) obj;
        zzhdz zzhdzVar = zzhbeVar.zzt;
        if (zzhdzVar != zzhdz.zzc()) {
            return zzhdzVar;
        }
        zzhdz zzhdzVarZzf = zzhdz.zzf();
        zzhbeVar.zzt = zzhdzVarZzf;
        return zzhdzVarZzf;
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* synthetic */ Object zzb() {
        return zzhdz.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* synthetic */ Object zzc(Object obj) {
        zzhdz zzhdzVar = (zzhdz) obj;
        zzhdzVar.zzh();
        return zzhdzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ void zzd(Object obj, int i, int i2) {
        ((zzhdz) obj).zzj((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ void zze(Object obj, int i, long j) {
        ((zzhdz) obj).zzj((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ void zzf(Object obj, int i, Object obj2) {
        ((zzhdz) obj).zzj((i << 3) | 3, (zzhdz) obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ void zzg(Object obj, int i, zzgzs zzgzsVar) {
        ((zzhdz) obj).zzj((i << 3) | 2, zzgzsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* bridge */ /* synthetic */ void zzh(Object obj, int i, long j) {
        ((zzhdz) obj).zzj(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final void zzi(Object obj) {
        ((zzhbe) obj).zzt.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhdy
    final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzhbe) obj).zzt = (zzhdz) obj2;
    }
}
