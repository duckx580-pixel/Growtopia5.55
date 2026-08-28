package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzue implements zzvi, zzrr {
    final /* synthetic */ zzug zza;
    private final Object zzb;
    private zzvh zzc;
    private zzrq zzd;

    public zzue(zzug zzugVar, Object obj) {
        this.zza = zzugVar;
        this.zzc = zzugVar.zze(null);
        this.zzd = zzugVar.zzc(null);
        this.zzb = obj;
    }

    private final zzuu zzf(zzuu zzuuVar, zzuy zzuyVar) {
        zzug zzugVar = this.zza;
        Object obj = this.zzb;
        long j = zzuuVar.zzc;
        zzugVar.zzx(obj, j, zzuyVar);
        zzug zzugVar2 = this.zza;
        Object obj2 = this.zzb;
        long j2 = zzuuVar.zzd;
        zzugVar2.zzx(obj2, j2, zzuyVar);
        return (j == zzuuVar.zzc && j2 == zzuuVar.zzd) ? zzuuVar : new zzuu(1, zzuuVar.zza, zzuuVar.zzb, 0, null, j, j2);
    }

    private final boolean zzg(int i, zzuy zzuyVar) {
        zzuy zzuyVarZzy;
        if (zzuyVar != null) {
            zzuyVarZzy = this.zza.zzy(this.zzb, zzuyVar);
            if (zzuyVarZzy == null) {
                return false;
            }
        } else {
            zzuyVarZzy = null;
        }
        this.zza.zzw(this.zzb, 0);
        zzvh zzvhVar = this.zzc;
        int i2 = zzvhVar.zza;
        if (!Objects.equals(zzvhVar.zzb, zzuyVarZzy)) {
            this.zzc = this.zza.zzf(0, zzuyVarZzy);
        }
        zzrq zzrqVar = this.zzd;
        int i3 = zzrqVar.zza;
        if (Objects.equals(zzrqVar.zzb, zzuyVarZzy)) {
            return true;
        }
        this.zzd = this.zza.zzd(0, zzuyVarZzy);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzae(int i, zzuy zzuyVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            this.zzc.zzc(zzf(zzuuVar, zzuyVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzaf(int i, zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            this.zzc.zzd(zzupVar, zzf(zzuuVar, zzuyVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzag(int i, zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            this.zzc.zze(zzupVar, zzf(zzuuVar, zzuyVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzah(int i, zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar, IOException iOException, boolean z) {
        if (zzg(0, zzuyVar)) {
            this.zzc.zzf(zzupVar, zzf(zzuuVar, zzuyVar), iOException, z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzai(int i, zzuy zzuyVar, zzup zzupVar, zzuu zzuuVar) {
        if (zzg(0, zzuyVar)) {
            this.zzc.zzg(zzupVar, zzf(zzuuVar, zzuyVar));
        }
    }
}
