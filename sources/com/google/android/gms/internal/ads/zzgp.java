package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgp implements zzgf {
    private zzhh zzb;
    private String zzc;
    private boolean zzf;
    private final zzhb zza = new zzhb();
    private int zzd = 8000;
    private int zze = 8000;

    public final zzgp zzb(boolean z) {
        this.zzf = true;
        return this;
    }

    public final zzgp zzc(int i) {
        this.zzd = i;
        return this;
    }

    public final zzgp zzd(int i) {
        this.zze = i;
        return this;
    }

    public final zzgp zze(zzhh zzhhVar) {
        this.zzb = zzhhVar;
        return this;
    }

    public final zzgp zzf(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgf
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgu zza() {
        zzgu zzguVar = new zzgu(this.zzc, this.zzd, this.zze, this.zzf, false, this.zza, null, false, null);
        zzhh zzhhVar = this.zzb;
        if (zzhhVar != null) {
            zzguVar.zzf(zzhhVar);
        }
        return zzguVar;
    }
}
