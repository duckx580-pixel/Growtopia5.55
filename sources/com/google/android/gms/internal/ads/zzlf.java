package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlf implements zzvi, zzrr {
    final /* synthetic */ zzlj zza;
    private final zzlh zzb;

    public zzlf(zzlj zzljVar, zzlh zzlhVar) {
        this.zza = zzljVar;
        this.zzb = zzlhVar;
    }

    private final Pair zzf(int i, zzuy zzuyVar) {
        zzuy zzuyVarZza;
        zzuy zzuyVar2 = null;
        if (zzuyVar != null) {
            zzlh zzlhVar = this.zzb;
            int i2 = 0;
            while (true) {
                if (i2 >= zzlhVar.zzc.size()) {
                    zzuyVarZza = null;
                    break;
                }
                if (((zzuy) zzlhVar.zzc.get(i2)).zzd == zzuyVar.zzd) {
                    zzuyVarZza = zzuyVar.zza(Pair.create(zzlhVar.zzb, zzuyVar.zza));
                    break;
                }
                i2++;
            }
            if (zzuyVarZza == null) {
                return null;
            }
            zzuyVar2 = zzuyVarZza;
        }
        return Pair.create(Integer.valueOf(this.zzb.zzd), zzuyVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzae(int i, zzuy zzuyVar, final zzuu zzuuVar) {
        final Pair pairZzf = zzf(0, zzuyVar);
        if (pairZzf != null) {
            this.zza.zzi.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzld
                @Override // java.lang.Runnable
                public final void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzh.zzae(((Integer) pair.first).intValue(), (zzuy) pair.second, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzaf(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final Pair pairZzf = zzf(0, zzuyVar);
        if (pairZzf != null) {
            this.zza.zzi.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlb
                @Override // java.lang.Runnable
                public final void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzh.zzaf(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzag(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final Pair pairZzf = zzf(0, zzuyVar);
        if (pairZzf != null) {
            this.zza.zzi.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzle
                @Override // java.lang.Runnable
                public final void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzh.zzag(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzah(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar, final IOException iOException, final boolean z) {
        final Pair pairZzf = zzf(0, zzuyVar);
        if (pairZzf != null) {
            this.zza.zzi.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzla
                @Override // java.lang.Runnable
                public final void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzh.zzah(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar, iOException, z);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzai(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final Pair pairZzf = zzf(0, zzuyVar);
        if (pairZzf != null) {
            this.zza.zzi.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlc
                @Override // java.lang.Runnable
                public final void run() {
                    Pair pair = pairZzf;
                    this.zza.zza.zzh.zzai(((Integer) pair.first).intValue(), (zzuy) pair.second, zzupVar, zzuuVar);
                }
            });
        }
    }
}
