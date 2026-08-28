package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwe extends zztx implements zzvv {
    private final zzgf zza;
    private final zzrv zzb;
    private final int zzc;
    private boolean zzd = true;
    private long zze = -9223372036854775807L;
    private boolean zzf;
    private boolean zzg;
    private zzhh zzh;
    private zzbc zzi;
    private final zzwb zzj;
    private final zzze zzk;

    /* synthetic */ zzwe(zzbc zzbcVar, zzgf zzgfVar, zzwb zzwbVar, zzrv zzrvVar, zzze zzzeVar, int i, zzwd zzwdVar) {
        this.zzi = zzbcVar;
        this.zza = zzgfVar;
        this.zzj = zzwbVar;
        this.zzb = zzrvVar;
        this.zzk = zzzeVar;
        this.zzc = i;
    }

    private final void zzw() {
        long j = this.zze;
        boolean z = this.zzf;
        boolean z2 = this.zzg;
        zzbc zzbcVarZzJ = zzJ();
        zzcc zzwrVar = new zzwr(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, zzbcVarZzJ, z2 ? zzbcVarZzJ.zzc : null);
        if (this.zzd) {
            zzwrVar = new zzwa(this, zzwrVar);
        }
        zzo(zzwrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzG(zzuw zzuwVar) {
        ((zzvz) zzuwVar).zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzuw zzI(zzuy zzuyVar, zzza zzzaVar, long j) {
        zzgg zzggVarZza = this.zza.zza();
        zzhh zzhhVar = this.zzh;
        if (zzhhVar != null) {
            zzggVarZza.zzf(zzhhVar);
        }
        zzax zzaxVar = zzJ().zzb;
        zzaxVar.getClass();
        Uri uri = zzaxVar.zza;
        zzwb zzwbVar = this.zzj;
        zzb();
        return new zzvz(uri, zzggVarZza, new zzua(zzwbVar.zza), this.zzb, zzc(zzuyVar), this.zzk, zze(zzuyVar), this, zzzaVar, null, this.zzc, zzeu.zzr(-9223372036854775807L));
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final synchronized zzbc zzJ() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzvv
    public final void zza(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.zze;
        }
        if (!this.zzd && this.zze == j && this.zzf == z && this.zzg == z2) {
            return;
        }
        this.zze = j;
        this.zzf = z;
        this.zzg = z2;
        this.zzd = false;
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected final void zzn(zzhh zzhhVar) {
        this.zzh = zzhhVar;
        Looper.myLooper().getClass();
        zzb();
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zztx
    protected final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zztx, com.google.android.gms.internal.ads.zzva
    public final synchronized void zzt(zzbc zzbcVar) {
        this.zzi = zzbcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzz() {
    }
}
