package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhak implements zzhen {
    private final zzhaj zza;

    private zzhak(zzhaj zzhajVar) {
        zzhbr.zzc(zzhajVar, "output");
        this.zza = zzhajVar;
        zzhajVar.zze = this;
    }

    public static zzhak zza(zzhaj zzhajVar) {
        zzhak zzhakVar = zzhajVar.zze;
        return zzhakVar != null ? zzhakVar : new zzhak(zzhajVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzB(int i, int i2) throws IOException {
        this.zza.zzt(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzD(int i, long j) throws IOException {
        this.zza.zzv(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    @Deprecated
    public final void zzF(int i) throws IOException {
        this.zza.zzs(i, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzG(int i, String str) throws IOException {
        this.zza.zzq(i, str);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzI(int i, int i2) throws IOException {
        this.zza.zzt(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzK(int i, long j) throws IOException {
        this.zza.zzv(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzb(int i, boolean z) throws IOException {
        this.zza.zzM(i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzd(int i, zzgzs zzgzsVar) throws IOException {
        this.zza.zzN(i, zzgzsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zze(int i, List list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zzN(i, (zzgzs) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzf(int i, double d) throws IOException {
        this.zza.zzj(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    @Deprecated
    public final void zzh(int i) throws IOException {
        this.zza.zzs(i, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzi(int i, int i2) throws IOException {
        this.zza.zzl(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzk(int i, int i2) throws IOException {
        this.zza.zzh(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzm(int i, long j) throws IOException {
        this.zza.zzj(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzo(int i, float f) throws IOException {
        this.zza.zzh(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzq(int i, Object obj, zzhdk zzhdkVar) throws IOException {
        zzhaj zzhajVar = this.zza;
        zzhajVar.zzs(i, 3);
        zzhdkVar.zzj((zzhcp) obj, zzhajVar.zze);
        zzhajVar.zzs(i, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzr(int i, int i2) throws IOException {
        this.zza.zzl(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzt(int i, long j) throws IOException {
        this.zza.zzv(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzv(int i, Object obj, zzhdk zzhdkVar) throws IOException {
        this.zza.zzn(i, (zzhcp) obj, zzhdkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzw(int i, Object obj) throws IOException {
        if (obj instanceof zzgzs) {
            this.zza.zzp(i, (zzgzs) obj);
        } else {
            this.zza.zzo(i, (zzhcp) obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzx(int i, int i2) throws IOException {
        this.zza.zzh(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzz(int i, long j) throws IOException {
        this.zza.zzj(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzH(int i, List list) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhcb)) {
            while (i2 < list.size()) {
                this.zza.zzq(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzhcb zzhcbVar = (zzhcb) list;
        while (i2 < list.size()) {
            Object objZzc = zzhcbVar.zzc();
            if (objZzc instanceof String) {
                this.zza.zzq(i, (String) objZzc);
            } else {
                this.zza.zzN(i, (zzgzs) objZzc);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzJ(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzt(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzD += zzhaj.zzD(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzu(iZzD);
            while (i2 < list.size()) {
                this.zza.zzu(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                this.zza.zzt(i, zzhbfVar.zzd(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzD2 = 0;
        for (int i4 = 0; i4 < zzhbfVar.size(); i4++) {
            iZzD2 += zzhaj.zzD(zzhbfVar.zzd(i4));
        }
        this.zza.zzu(iZzD2);
        while (i2 < zzhbfVar.size()) {
            this.zza.zzu(zzhbfVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzL(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhce)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzv(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzE += zzhaj.zzE(((Long) list.get(i3)).longValue());
            }
            this.zza.zzu(iZzE);
            while (i2 < list.size()) {
                this.zza.zzw(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzhce zzhceVar = (zzhce) list;
        if (!z) {
            while (i2 < zzhceVar.size()) {
                this.zza.zzv(i, zzhceVar.zza(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzE2 = 0;
        for (int i4 = 0; i4 < zzhceVar.size(); i4++) {
            iZzE2 += zzhaj.zzE(zzhceVar.zza(i4));
        }
        this.zza.zzu(iZzE2);
        while (i2 < zzhceVar.size()) {
            this.zza.zzw(zzhceVar.zza(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzl(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                this.zza.zzh(i, zzhbfVar.zzd(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhbfVar.size(); i6++) {
            zzhbfVar.zzd(i6);
            i5 += 4;
        }
        this.zza.zzu(i5);
        while (i2 < zzhbfVar.size()) {
            this.zza.zzi(zzhbfVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzn(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhce)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzk(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzhce zzhceVar = (zzhce) list;
        if (!z) {
            while (i2 < zzhceVar.size()) {
                this.zza.zzj(i, zzhceVar.zza(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhceVar.size(); i6++) {
            zzhceVar.zza(i6);
            i5 += 8;
        }
        this.zza.zzu(i5);
        while (i2 < zzhceVar.size()) {
            this.zza.zzk(zzhceVar.zza(i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzc(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzgzi)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzM(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzL(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzgzi zzgziVar = (zzgzi) list;
        if (!z) {
            while (i2 < zzgziVar.size()) {
                this.zza.zzM(i, zzgziVar.zzh(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzgziVar.size(); i6++) {
            zzgziVar.zzh(i6);
            i5++;
        }
        this.zza.zzu(i5);
        while (i2 < zzgziVar.size()) {
            this.zza.zzL(zzgziVar.zzh(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzs(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzl(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzE += zzhaj.zzE(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzu(iZzE);
            while (i2 < list.size()) {
                this.zza.zzm(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                this.zza.zzl(i, zzhbfVar.zzd(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzE2 = 0;
        for (int i4 = 0; i4 < zzhbfVar.size(); i4++) {
            iZzE2 += zzhaj.zzE(zzhbfVar.zzd(i4));
        }
        this.zza.zzu(iZzE2);
        while (i2 < zzhbfVar.size()) {
            this.zza.zzm(zzhbfVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzA(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhce)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzk(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzhce zzhceVar = (zzhce) list;
        if (!z) {
            while (i2 < zzhceVar.size()) {
                this.zza.zzj(i, zzhceVar.zza(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhceVar.size(); i6++) {
            zzhceVar.zza(i6);
            i5 += 8;
        }
        this.zza.zzu(i5);
        while (i2 < zzhceVar.size()) {
            this.zza.zzk(zzhceVar.zza(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzg(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhal)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzk(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzhal zzhalVar = (zzhal) list;
        if (!z) {
            while (i2 < zzhalVar.size()) {
                this.zza.zzj(i, Double.doubleToRawLongBits(zzhalVar.zzd(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhalVar.size(); i6++) {
            zzhalVar.zzd(i6);
            i5 += 8;
        }
        this.zza.zzu(i5);
        while (i2 < zzhalVar.size()) {
            this.zza.zzk(Double.doubleToRawLongBits(zzhalVar.zzd(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzp(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhav)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzi(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzhav zzhavVar = (zzhav) list;
        if (!z) {
            while (i2 < zzhavVar.size()) {
                this.zza.zzh(i, Float.floatToRawIntBits(zzhavVar.zzd(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhavVar.size(); i6++) {
            zzhavVar.zzd(i6);
            i5 += 4;
        }
        this.zza.zzu(i5);
        while (i2 < zzhavVar.size()) {
            this.zza.zzi(Float.floatToRawIntBits(zzhavVar.zzd(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzy(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.zza.zzu(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                this.zza.zzh(i, zzhbfVar.zzd(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzhbfVar.size(); i6++) {
            zzhbfVar.zzd(i6);
            i5 += 4;
        }
        this.zza.zzu(i5);
        while (i2 < zzhbfVar.size()) {
            this.zza.zzi(zzhbfVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzC(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzhaj zzhajVar = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzhajVar.zzt(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iZzD += zzhaj.zzD((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzu(iZzD);
            while (i2 < list.size()) {
                zzhaj zzhajVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzhajVar2.zzu((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                zzhaj zzhajVar3 = this.zza;
                int iZzd = zzhbfVar.zzd(i2);
                zzhajVar3.zzt(i, (iZzd >> 31) ^ (iZzd + iZzd));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzD2 = 0;
        for (int i4 = 0; i4 < zzhbfVar.size(); i4++) {
            int iZzd2 = zzhbfVar.zzd(i4);
            iZzD2 += zzhaj.zzD((iZzd2 >> 31) ^ (iZzd2 + iZzd2));
        }
        this.zza.zzu(iZzD2);
        while (i2 < zzhbfVar.size()) {
            zzhaj zzhajVar4 = this.zza;
            int iZzd3 = zzhbfVar.zzd(i2);
            zzhajVar4.zzu((iZzd3 >> 31) ^ (iZzd3 + iZzd3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzE(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhce)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzhaj zzhajVar = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzhajVar.zzv(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iZzE += zzhaj.zzE((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzu(iZzE);
            while (i2 < list.size()) {
                zzhaj zzhajVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzhajVar2.zzw((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzhce zzhceVar = (zzhce) list;
        if (!z) {
            while (i2 < zzhceVar.size()) {
                zzhaj zzhajVar3 = this.zza;
                long jZza = zzhceVar.zza(i2);
                zzhajVar3.zzv(i, (jZza >> 63) ^ (jZza + jZza));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzE2 = 0;
        for (int i4 = 0; i4 < zzhceVar.size(); i4++) {
            long jZza2 = zzhceVar.zza(i4);
            iZzE2 += zzhaj.zzE((jZza2 >> 63) ^ (jZza2 + jZza2));
        }
        this.zza.zzu(iZzE2);
        while (i2 < zzhceVar.size()) {
            zzhaj zzhajVar4 = this.zza;
            long jZza3 = zzhceVar.zza(i2);
            zzhajVar4.zzw((jZza3 >> 63) ^ (jZza3 + jZza3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzj(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhbf)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzl(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzE += zzhaj.zzE(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzu(iZzE);
            while (i2 < list.size()) {
                this.zza.zzm(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzhbf zzhbfVar = (zzhbf) list;
        if (!z) {
            while (i2 < zzhbfVar.size()) {
                this.zza.zzl(i, zzhbfVar.zzd(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzE2 = 0;
        for (int i4 = 0; i4 < zzhbfVar.size(); i4++) {
            iZzE2 += zzhaj.zzE(zzhbfVar.zzd(i4));
        }
        this.zza.zzu(iZzE2);
        while (i2 < zzhbfVar.size()) {
            this.zza.zzm(zzhbfVar.zzd(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhen
    public final void zzu(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzhce)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzv(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzs(i, 2);
            int iZzE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzE += zzhaj.zzE(((Long) list.get(i3)).longValue());
            }
            this.zza.zzu(iZzE);
            while (i2 < list.size()) {
                this.zza.zzw(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzhce zzhceVar = (zzhce) list;
        if (!z) {
            while (i2 < zzhceVar.size()) {
                this.zza.zzv(i, zzhceVar.zza(i2));
                i2++;
            }
            return;
        }
        this.zza.zzs(i, 2);
        int iZzE2 = 0;
        for (int i4 = 0; i4 < zzhceVar.size(); i4++) {
            iZzE2 += zzhaj.zzE(zzhceVar.zza(i4));
        }
        this.zza.zzu(iZzE2);
        while (i2 < zzhceVar.size()) {
            this.zza.zzw(zzhceVar.zza(i2));
            i2++;
        }
    }
}
