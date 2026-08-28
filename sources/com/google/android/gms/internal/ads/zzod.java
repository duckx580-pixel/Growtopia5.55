package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.util.SparseArray;
import androidx.core.view.PointerIconCompat;
import com.json.mediationsdk.logger.IronSourceError;
import java.io.IOException;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzod implements zzma {
    private final zzdj zza;
    private final zzca zzb;
    private final zzcb zzc;
    private final zzoc zzd;
    private final SparseArray zze;
    private zzdz zzf;
    private zzbw zzg;
    private zzdt zzh;
    private boolean zzi;

    public static /* synthetic */ void zzV(zzod zzodVar) {
        final zzmb zzmbVarZzT = zzodVar.zzT();
        zzodVar.zzY(zzmbVarZzT, IronSourceError.ERROR_RV_LOAD_SUCCESS_UNEXPECTED, new zzdw(zzmbVarZzT) { // from class: com.google.android.gms.internal.ads.zzmf
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
        zzodVar.zzf.zze();
    }

    private final zzmb zzaa(int i, zzuy zzuyVar) {
        zzbw zzbwVar = this.zzg;
        zzbwVar.getClass();
        if (zzuyVar != null) {
            return this.zzd.zza(zzuyVar) != null ? zzZ(zzuyVar) : zzU(zzcc.zza, i, zzuyVar);
        }
        zzcc zzccVarZzn = zzbwVar.zzn();
        if (i >= zzccVarZzn.zzc()) {
            zzccVarZzn = zzcc.zza;
        }
        return zzU(zzccVarZzn, i, null);
    }

    private final zzmb zzab() {
        return zzZ(this.zzd.zzd());
    }

    private final zzmb zzac() {
        return zzZ(this.zzd.zze());
    }

    private final zzmb zzad(zzbp zzbpVar) {
        zzuy zzuyVar;
        return (!(zzbpVar instanceof zzij) || (zzuyVar = ((zzij) zzbpVar).zzh) == null) ? zzT() : zzZ(zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzA(final zzaf zzafVar, final zzib zzibVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1009, new zzdw() { // from class: com.google.android.gms.internal.ads.zznr
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zze(zzmbVarZzac, zzafVar, zzibVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzB(final long j) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1010, new zzdw(zzmbVarZzac, j) { // from class: com.google.android.gms.internal.ads.zzmv
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzC(final Exception exc) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1014, new zzdw(zzmbVarZzac, exc) { // from class: com.google.android.gms.internal.ads.zznz
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzD(final zzps zzpsVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, IronSourceError.ERROR_RV_LOAD_FAIL_WRONG_AUCTION_ID, new zzdw(zzmbVarZzac, zzpsVar) { // from class: com.google.android.gms.internal.ads.zzno
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzE(final zzps zzpsVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, IronSourceError.ERROR_RV_INIT_FAILED_TIMEOUT, new zzdw(zzmbVarZzac, zzpsVar) { // from class: com.google.android.gms.internal.ads.zzny
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzF(final int i, final long j, final long j2) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1011, new zzdw(zzmbVarZzac, i, j, j2) { // from class: com.google.android.gms.internal.ads.zzmr
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzG(final int i, final long j) {
        final zzmb zzmbVarZzab = zzab();
        zzY(zzmbVarZzab, 1018, new zzdw() { // from class: com.google.android.gms.internal.ads.zznb
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzh(zzmbVarZzab, i, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzH(final Object obj, final long j) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 26, new zzdw() { // from class: com.google.android.gms.internal.ads.zznv
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj2) {
                ((zzmd) obj2).zzn(zzmbVarZzac, obj, j);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzI(final Exception exc) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, IronSourceError.ERROR_RV_LOAD_FAIL_UNEXPECTED, new zzdw(zzmbVarZzac, exc) { // from class: com.google.android.gms.internal.ads.zzmq
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzJ(final String str, final long j, final long j2) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1016, new zzdw(zzmbVarZzac, str, j2, j) { // from class: com.google.android.gms.internal.ads.zznx
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzK(final String str) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1019, new zzdw(zzmbVarZzac, str) { // from class: com.google.android.gms.internal.ads.zzna
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzL(final zzia zziaVar) {
        final zzmb zzmbVarZzab = zzab();
        zzY(zzmbVarZzab, 1020, new zzdw() { // from class: com.google.android.gms.internal.ads.zznn
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzo(zzmbVarZzab, zziaVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzM(final zzia zziaVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1015, new zzdw(zzmbVarZzac, zziaVar) { // from class: com.google.android.gms.internal.ads.zznt
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzN(final long j, final int i) {
        final zzmb zzmbVarZzab = zzab();
        zzY(zzmbVarZzab, 1021, new zzdw(zzmbVarZzab, j, i) { // from class: com.google.android.gms.internal.ads.zznf
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzO(final zzaf zzafVar, final zzib zzibVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, PointerIconCompat.TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW, new zzdw() { // from class: com.google.android.gms.internal.ads.zznm
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzp(zzmbVarZzac, zzafVar, zzibVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzP() {
        zzdt zzdtVar = this.zzh;
        zzdi.zzb(zzdtVar);
        zzdtVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zznu
            @Override // java.lang.Runnable
            public final void run() {
                zzod.zzV(this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzQ(zzmd zzmdVar) {
        this.zzf.zzf(zzmdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzR(final zzbw zzbwVar, Looper looper) {
        boolean z = true;
        if (this.zzg != null && !this.zzd.zzb.isEmpty()) {
            z = false;
        }
        zzdi.zzf(z);
        zzbwVar.getClass();
        this.zzg = zzbwVar;
        this.zzh = this.zza.zzd(looper, null);
        this.zzf = this.zzf.zza(looper, new zzdx() { // from class: com.google.android.gms.internal.ads.zzmt
            @Override // com.google.android.gms.internal.ads.zzdx
            public final void zza(Object obj, zzab zzabVar) {
                this.zza.zzW(zzbwVar, (zzmd) obj, zzabVar);
            }
        });
    }

    protected final zzmb zzT() {
        return zzZ(this.zzd.zzb());
    }

    @RequiresNonNull({"player"})
    protected final zzmb zzU(zzcc zzccVar, int i, zzuy zzuyVar) {
        zzuy zzuyVar2 = true == zzccVar.zzo() ? null : zzuyVar;
        long jZzb = this.zza.zzb();
        boolean z = zzccVar.equals(this.zzg.zzn()) && i == this.zzg.zzd();
        long jZzu = 0;
        if (zzuyVar2 == null || !zzuyVar2.zzb()) {
            if (z) {
                jZzu = this.zzg.zzj();
            } else if (!zzccVar.zzo()) {
                long j = zzccVar.zze(i, this.zzc, 0L).zzl;
                jZzu = zzeu.zzu(0L);
            }
        } else if (z && this.zzg.zzb() == zzuyVar2.zzb && this.zzg.zzc() == zzuyVar2.zzc) {
            jZzu = this.zzg.zzk();
        }
        return new zzmb(jZzb, zzccVar, i, zzuyVar2, jZzu, this.zzg.zzn(), this.zzg.zzd(), this.zzd.zzb(), this.zzg.zzk(), this.zzg.zzm());
    }

    final /* synthetic */ void zzW(zzbw zzbwVar, zzmd zzmdVar, zzab zzabVar) {
        zzmdVar.zzi(zzbwVar, new zzmc(zzabVar, this.zze));
    }

    @Override // com.google.android.gms.internal.ads.zzyy
    public final void zzX(final int i, final long j, final long j2) {
        final zzmb zzmbVarZzZ = zzZ(this.zzd.zzc());
        zzY(zzmbVarZzZ, 1006, new zzdw() { // from class: com.google.android.gms.internal.ads.zzmo
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzf(zzmbVarZzZ, i, j, j2);
            }
        });
    }

    protected final void zzY(zzmb zzmbVar, int i, zzdw zzdwVar) {
        this.zze.put(i, zzmbVar);
        zzdz zzdzVar = this.zzf;
        zzdzVar.zzd(i, zzdwVar);
        zzdzVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zza(final zzbt zzbtVar) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 13, new zzdw(zzmbVarZzT, zzbtVar) { // from class: com.google.android.gms.internal.ads.zzmk
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzae(int i, zzuy zzuyVar, final zzuu zzuuVar) {
        final zzmb zzmbVarZzaa = zzaa(i, zzuyVar);
        zzY(zzmbVarZzaa, 1004, new zzdw() { // from class: com.google.android.gms.internal.ads.zzng
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzg(zzmbVarZzaa, zzuuVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzaf(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final zzmb zzmbVarZzaa = zzaa(i, zzuyVar);
        zzY(zzmbVarZzaa, 1002, new zzdw(zzmbVarZzaa, zzupVar, zzuuVar) { // from class: com.google.android.gms.internal.ads.zznh
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzag(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final zzmb zzmbVarZzaa = zzaa(i, zzuyVar);
        zzY(zzmbVarZzaa, 1001, new zzdw(zzmbVarZzaa, zzupVar, zzuuVar) { // from class: com.google.android.gms.internal.ads.zznl
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzah(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar, final IOException iOException, final boolean z) {
        final zzmb zzmbVarZzaa = zzaa(i, zzuyVar);
        zzY(zzmbVarZzaa, 1003, new zzdw() { // from class: com.google.android.gms.internal.ads.zzms
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzj(zzmbVarZzaa, zzupVar, zzuuVar, iOException, z);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzai(int i, zzuy zzuyVar, final zzup zzupVar, final zzuu zzuuVar) {
        final zzmb zzmbVarZzaa = zzaa(i, zzuyVar);
        zzY(zzmbVarZzaa, 1000, new zzdw(zzmbVarZzaa, zzupVar, zzuuVar) { // from class: com.google.android.gms.internal.ads.zzmj
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzb(final boolean z) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 3, new zzdw(zzmbVarZzT, z) { // from class: com.google.android.gms.internal.ads.zzmh
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzc(final boolean z) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 7, new zzdw(zzmbVarZzT, z) { // from class: com.google.android.gms.internal.ads.zzmw
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzd(final zzbc zzbcVar, final int i) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 1, new zzdw(zzmbVarZzT, zzbcVar, i) { // from class: com.google.android.gms.internal.ads.zzmm
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zze(final zzbh zzbhVar) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 14, new zzdw(zzmbVarZzT, zzbhVar) { // from class: com.google.android.gms.internal.ads.zzoa
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzf(final boolean z, final int i) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 5, new zzdw(zzmbVarZzT, z, i) { // from class: com.google.android.gms.internal.ads.zznd
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzg(final zzbq zzbqVar) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 12, new zzdw(zzmbVarZzT, zzbqVar) { // from class: com.google.android.gms.internal.ads.zzme
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzh(final int i) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 4, new zzdw() { // from class: com.google.android.gms.internal.ads.zznk
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzk(zzmbVarZzT, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzi(final int i) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 6, new zzdw(zzmbVarZzT, i) { // from class: com.google.android.gms.internal.ads.zzmz
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzj(final zzbp zzbpVar) {
        final zzmb zzmbVarZzad = zzad(zzbpVar);
        zzY(zzmbVarZzad, 10, new zzdw() { // from class: com.google.android.gms.internal.ads.zzni
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzl(zzmbVarZzad, zzbpVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzk(final zzbp zzbpVar) {
        final zzmb zzmbVarZzad = zzad(zzbpVar);
        zzY(zzmbVarZzad, 10, new zzdw(zzmbVarZzad, zzbpVar) { // from class: com.google.android.gms.internal.ads.zznc
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzl(final boolean z, final int i) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, -1, new zzdw(zzmbVarZzT, z, i) { // from class: com.google.android.gms.internal.ads.zzmu
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzn(final boolean z) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 23, new zzdw(zzmbVarZzac, z) { // from class: com.google.android.gms.internal.ads.zzmn
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzo(final int i, final int i2) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 24, new zzdw(zzmbVarZzac, i, i2) { // from class: com.google.android.gms.internal.ads.zzob
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzq(final zzck zzckVar) {
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 2, new zzdw(zzmbVarZzT, zzckVar) { // from class: com.google.android.gms.internal.ads.zzmx
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzr(final zzcp zzcpVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 25, new zzdw() { // from class: com.google.android.gms.internal.ads.zznp
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                zzmb zzmbVar = zzmbVarZzac;
                zzcp zzcpVar2 = zzcpVar;
                ((zzmd) obj).zzq(zzmbVar, zzcpVar2);
                int i = zzcpVar2.zzb;
                int i2 = zzcpVar2.zzc;
                float f = zzcpVar2.zzd;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzs(final float f) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 22, new zzdw(zzmbVarZzac, f) { // from class: com.google.android.gms.internal.ads.zzmp
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzt(zzmd zzmdVar) {
        this.zzf.zzb(zzmdVar);
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzu() {
        if (this.zzi) {
            return;
        }
        final zzmb zzmbVarZzT = zzT();
        this.zzi = true;
        zzY(zzmbVarZzT, -1, new zzdw(zzmbVarZzT) { // from class: com.google.android.gms.internal.ads.zznq
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzv(final Exception exc) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, IronSourceError.ERROR_RV_LOAD_SUCCESS_WRONG_AUCTION_ID, new zzdw(zzmbVarZzac, exc) { // from class: com.google.android.gms.internal.ads.zznw
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzw(final String str, final long j, final long j2) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1008, new zzdw(zzmbVarZzac, str, j2, j) { // from class: com.google.android.gms.internal.ads.zzmy
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzx(final String str) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, PointerIconCompat.TYPE_NO_DROP, new zzdw(zzmbVarZzac, str) { // from class: com.google.android.gms.internal.ads.zzmi
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzy(final zzia zziaVar) {
        final zzmb zzmbVarZzab = zzab();
        zzY(zzmbVarZzab, 1013, new zzdw(zzmbVarZzab, zziaVar) { // from class: com.google.android.gms.internal.ads.zznj
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzz(final zzia zziaVar) {
        final zzmb zzmbVarZzac = zzac();
        zzY(zzmbVarZzac, 1007, new zzdw(zzmbVarZzac, zziaVar) { // from class: com.google.android.gms.internal.ads.zzmg
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    private final zzmb zzZ(zzuy zzuyVar) {
        this.zzg.getClass();
        zzcc zzccVarZza = zzuyVar == null ? null : this.zzd.zza(zzuyVar);
        if (zzuyVar != null && zzccVarZza != null) {
            return zzU(zzccVarZza, zzccVarZza.zzn(zzuyVar.zza, this.zzb).zzc, zzuyVar);
        }
        int iZzd = this.zzg.zzd();
        zzcc zzccVarZzn = this.zzg.zzn();
        if (iZzd >= zzccVarZzn.zzc()) {
            zzccVarZzn = zzcc.zza;
        }
        return zzU(zzccVarZzn, iZzd, null);
    }

    @Override // com.google.android.gms.internal.ads.zzma
    public final void zzS(List list, zzuy zzuyVar) {
        zzbw zzbwVar = this.zzg;
        zzbwVar.getClass();
        this.zzd.zzh(list, zzuyVar, zzbwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzm(final zzbv zzbvVar, final zzbv zzbvVar2, final int i) {
        if (i == 1) {
            this.zzi = false;
            i = 1;
        }
        zzoc zzocVar = this.zzd;
        zzbw zzbwVar = this.zzg;
        zzbwVar.getClass();
        zzocVar.zzg(zzbwVar);
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 11, new zzdw() { // from class: com.google.android.gms.internal.ads.zzns
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
                ((zzmd) obj).zzm(zzmbVarZzT, zzbvVar, zzbvVar2, i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbu
    public final void zzp(zzcc zzccVar, final int i) {
        zzbw zzbwVar = this.zzg;
        zzbwVar.getClass();
        this.zzd.zzi(zzbwVar);
        final zzmb zzmbVarZzT = zzT();
        zzY(zzmbVarZzT, 0, new zzdw(zzmbVarZzT, i) { // from class: com.google.android.gms.internal.ads.zzml
            @Override // com.google.android.gms.internal.ads.zzdw
            public final void zza(Object obj) {
            }
        });
    }

    public zzod(zzdj zzdjVar) {
        zzdjVar.getClass();
        this.zza = zzdjVar;
        this.zzf = new zzdz(zzeu.zzy(), zzdjVar, new zzdx() { // from class: com.google.android.gms.internal.ads.zzne
            @Override // com.google.android.gms.internal.ads.zzdx
            public final void zza(Object obj, zzab zzabVar) {
            }
        });
        zzca zzcaVar = new zzca();
        this.zzb = zzcaVar;
        this.zzc = new zzcb();
        this.zzd = new zzoc(zzcaVar);
        this.zze = new SparseArray();
    }
}
