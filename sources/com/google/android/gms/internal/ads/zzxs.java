package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxs extends zzyf implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final String zzg;
    private final zzxy zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;
    private final int zzn;
    private final int zzo;
    private final boolean zzp;
    private final int zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final boolean zzu;
    private final boolean zzv;

    /* JADX WARN: Multi-variable type inference failed */
    public zzxs(int i, zzcd zzcdVar, int i2, zzxy zzxyVar, int i3, boolean z, zzfya zzfyaVar, int i4) {
        int i5;
        int iZzc;
        int iZzc2;
        boolean z2;
        super(i, zzcdVar, i2);
        this.zzh = zzxyVar;
        int i6 = 1;
        int i7 = true != zzxyVar.zzL ? 16 : 24;
        boolean z3 = zzxyVar.zzH;
        this.zzg = zzyj.zzh(this.zzd.zzd);
        this.zzi = zzls.zza(i3, false);
        int i8 = 0;
        while (true) {
            i5 = Integer.MAX_VALUE;
            if (i8 >= zzxyVar.zzn.size()) {
                iZzc = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iZzc = zzyj.zzc(this.zzd, (String) zzxyVar.zzn.get(i8), false);
                if (iZzc > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.zzk = i8;
        this.zzj = iZzc;
        int i9 = this.zzd.zzf;
        int i10 = zzxyVar.zzo;
        this.zzl = zzyj.zzb(i9, 0);
        zzaf zzafVar = this.zzd;
        int i11 = zzafVar.zzf;
        this.zzm = i11 == 0 || (i11 & 1) != 0;
        this.zzp = 1 == (zzafVar.zze & 1);
        this.zzq = zzafVar.zzB;
        this.zzr = zzafVar.zzC;
        this.zzs = zzafVar.zzi;
        if (zzafVar.zzi != -1) {
            int i12 = zzxyVar.zzq;
        }
        if (zzafVar.zzB != -1) {
            int i13 = zzxyVar.zzp;
        }
        this.zzf = zzfyaVar.zza(zzafVar);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = zzeu.zza >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            strArrSplit[i14] = zzeu.zzD(strArrSplit[i14]);
        }
        int i15 = 0;
        while (true) {
            if (i15 >= strArrSplit.length) {
                iZzc2 = 0;
                i15 = Integer.MAX_VALUE;
                break;
            } else {
                iZzc2 = zzyj.zzc(this.zzd, strArrSplit[i15], false);
                if (iZzc2 > 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        this.zzn = i15;
        this.zzo = iZzc2;
        int i16 = 0;
        while (true) {
            if (i16 >= zzxyVar.zzr.size()) {
                break;
            }
            String str = this.zzd.zzn;
            if (str != null && str.equals(zzxyVar.zzr.get(i16))) {
                i5 = i16;
                break;
            }
            i16++;
        }
        this.zzt = i5;
        this.zzu = (i3 & 384) == 128;
        this.zzv = (i3 & 64) == 64;
        zzxy zzxyVar2 = this.zzh;
        if (zzls.zza(i3, zzxyVar2.zzN) && ((z2 = this.zzf) || zzxyVar2.zzG)) {
            zzcg zzcgVar = zzxyVar2.zzs;
            if (zzls.zza(i3, false) && z2 && this.zzd.zzi != -1) {
                boolean z4 = zzxyVar2.zzz;
                boolean z5 = zzxyVar2.zzy;
                if ((zzxyVar2.zzP || !z) && (i7 & i3) != 0) {
                    i6 = 2;
                }
            }
        } else {
            i6 = 0;
        }
        this.zze = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final /* bridge */ /* synthetic */ boolean zzc(zzyf zzyfVar) {
        String str;
        zzxs zzxsVar = (zzxs) zzyfVar;
        boolean z = this.zzh.zzJ;
        zzaf zzafVar = this.zzd;
        int i = zzafVar.zzB;
        if (i == -1) {
            return false;
        }
        zzaf zzafVar2 = zzxsVar.zzd;
        if (i != zzafVar2.zzB || (str = zzafVar.zzn) == null || !TextUtils.equals(str, zzafVar2.zzn)) {
            return false;
        }
        zzxy zzxyVar = this.zzh;
        boolean z2 = zzxyVar.zzI;
        int i2 = this.zzd.zzC;
        if (i2 == -1 || i2 != zzxsVar.zzd.zzC) {
            return false;
        }
        boolean z3 = zzxyVar.zzK;
        return this.zzu == zzxsVar.zzu && this.zzv == zzxsVar.zzv;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxs zzxsVar) {
        zzgci zzgciVarZza = (this.zzf && this.zzi) ? zzyj.zzc : zzyj.zzc.zza();
        zzgam zzgamVarZzc = zzgam.zzj().zzd(this.zzi, zzxsVar.zzi).zzc(Integer.valueOf(this.zzk), Integer.valueOf(zzxsVar.zzk), zzgci.zzc().zza()).zzb(this.zzj, zzxsVar.zzj).zzb(this.zzl, zzxsVar.zzl).zzd(this.zzp, zzxsVar.zzp).zzd(this.zzm, zzxsVar.zzm).zzc(Integer.valueOf(this.zzn), Integer.valueOf(zzxsVar.zzn), zzgci.zzc().zza()).zzb(this.zzo, zzxsVar.zzo).zzd(this.zzf, zzxsVar.zzf).zzc(Integer.valueOf(this.zzt), Integer.valueOf(zzxsVar.zzt), zzgci.zzc().zza());
        boolean z = this.zzh.zzy;
        zzgam zzgamVarZzc2 = zzgamVarZzc.zzd(this.zzu, zzxsVar.zzu).zzd(this.zzv, zzxsVar.zzv).zzc(Integer.valueOf(this.zzq), Integer.valueOf(zzxsVar.zzq), zzgciVarZza).zzc(Integer.valueOf(this.zzr), Integer.valueOf(zzxsVar.zzr), zzgciVarZza);
        if (Objects.equals(this.zzg, zzxsVar.zzg)) {
            zzgamVarZzc2 = zzgamVarZzc2.zzc(Integer.valueOf(this.zzs), Integer.valueOf(zzxsVar.zzs), zzgciVarZza);
        }
        return zzgamVarZzc2.zza();
    }
}
