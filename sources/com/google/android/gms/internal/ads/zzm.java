package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzm {
    private int zza;
    private int zzb;
    private int zzc;
    private byte[] zzd;
    private int zze;
    private int zzf;

    public zzm() {
        this.zza = -1;
        this.zzb = -1;
        this.zzc = -1;
        this.zze = -1;
        this.zzf = -1;
    }

    /* synthetic */ zzm(zzo zzoVar, zzl zzlVar) {
        this.zza = zzoVar.zzb;
        this.zzb = zzoVar.zzc;
        this.zzc = zzoVar.zzd;
        this.zzd = zzoVar.zze;
        this.zze = zzoVar.zzf;
        this.zzf = zzoVar.zzg;
    }

    public final zzm zza(int i) {
        this.zzf = i;
        return this;
    }

    public final zzm zzb(int i) {
        this.zzb = i;
        return this;
    }

    public final zzm zzc(int i) {
        this.zza = i;
        return this;
    }

    public final zzm zzd(int i) {
        this.zzc = i;
        return this;
    }

    public final zzm zze(byte[] bArr) {
        this.zzd = bArr;
        return this;
    }

    public final zzm zzf(int i) {
        this.zze = i;
        return this;
    }

    public final zzo zzg() {
        return new zzo(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, null);
    }
}
