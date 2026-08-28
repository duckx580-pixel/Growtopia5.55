package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbz implements zzfx {
    private final zzby zza;

    private zzbz(zzby zzbyVar) {
        byte[] bArr = zzda.zzd;
        this.zza = zzbyVar;
        zzbyVar.zza = this;
    }

    public static zzbz zza(zzby zzbyVar) {
        zzbz zzbzVar = zzbyVar.zza;
        return zzbzVar != null ? zzbzVar : new zzbz(zzbyVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzB(int i, int i2) throws IOException {
        this.zza.zzp(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzD(int i, long j) throws IOException {
        this.zza.zzr(i, (j >> 63) ^ (j + j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    @Deprecated
    public final void zzF(int i) throws IOException {
        this.zza.zzo(i, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzG(int i, String str) throws IOException {
        this.zza.zzm(i, str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzI(int i, int i2) throws IOException {
        this.zza.zzp(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzK(int i, long j) throws IOException {
        this.zza.zzr(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzb(int i, boolean z) throws IOException {
        this.zza.zzd(i, z);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzd(int i, zzbq zzbqVar) throws IOException {
        this.zza.zze(i, zzbqVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zze(int i, List list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.zza.zze(i, (zzbq) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzf(int i, double d) throws IOException {
        this.zza.zzh(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    @Deprecated
    public final void zzh(int i) throws IOException {
        this.zza.zzo(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzi(int i, int i2) throws IOException {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzk(int i, int i2) throws IOException {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzm(int i, long j) throws IOException {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzo(int i, float f) throws IOException {
        this.zza.zzf(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzq(int i, Object obj, zzeo zzeoVar) throws IOException {
        zzby zzbyVar = this.zza;
        zzbyVar.zzo(i, 3);
        zzeoVar.zzi((zzec) obj, zzbyVar.zza);
        zzbyVar.zzo(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzr(int i, int i2) throws IOException {
        this.zza.zzj(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzt(int i, long j) throws IOException {
        this.zza.zzr(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzv(int i, Object obj, zzeo zzeoVar) throws IOException {
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar = (zzbv) this.zza;
        zzbvVar.zzq((i << 3) | 2);
        zzbvVar.zzq(((zzay) zzecVar).zza(zzeoVar));
        zzeoVar.zzi(zzecVar, zzbvVar.zza);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzw(int i, Object obj) throws IOException {
        if (obj instanceof zzbq) {
            zzbv zzbvVar = (zzbv) this.zza;
            zzbvVar.zzq(11);
            zzbvVar.zzp(2, i);
            zzbvVar.zze(3, (zzbq) obj);
            zzbvVar.zzq(12);
            return;
        }
        zzby zzbyVar = this.zza;
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar2 = (zzbv) zzbyVar;
        zzbvVar2.zzq(11);
        zzbvVar2.zzp(2, i);
        zzbvVar2.zzq(26);
        zzbvVar2.zzq(zzecVar.zzf());
        zzecVar.zze(zzbyVar);
        zzbvVar2.zzq(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzx(int i, int i2) throws IOException {
        this.zza.zzf(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzz(int i, long j) throws IOException {
        this.zza.zzh(i, j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzH(int i, List list) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdk)) {
            while (i2 < list.size()) {
                this.zza.zzm(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        zzdk zzdkVar = (zzdk) list;
        while (i2 < list.size()) {
            Object objZzf = zzdkVar.zzf(i2);
            if (objZzf instanceof String) {
                this.zza.zzm(i, (String) objZzf);
            } else {
                this.zza.zze(i, (zzbq) objZzf);
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzJ(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzp(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzw = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzw += zzby.zzw(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzq(iZzw);
            while (i2 < list.size()) {
                this.zza.zzq(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.zza.zzp(i, zzctVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzw2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iZzw2 += zzby.zzw(zzctVar.zze(i4));
        }
        this.zza.zzq(iZzw2);
        while (i2 < zzctVar.size()) {
            this.zza.zzq(zzctVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzL(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzr(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzby.zzx(((Long) list.get(i3)).longValue());
            }
            this.zza.zzq(iZzx);
            while (i2 < list.size()) {
                this.zza.zzs(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.zza.zzr(i, zzdrVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            iZzx2 += zzby.zzx(zzdrVar.zze(i4));
        }
        this.zza.zzq(iZzx2);
        while (i2 < zzdrVar.size()) {
            this.zza.zzs(zzdrVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzl(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzg(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.zza.zzf(i, zzctVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzctVar.size(); i6++) {
            zzctVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzq(i5);
        while (i2 < zzctVar.size()) {
            this.zza.zzg(zzctVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzn(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.zza.zzh(i, zzdrVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdrVar.size(); i6++) {
            zzdrVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzq(i5);
        while (i2 < zzdrVar.size()) {
            this.zza.zzi(zzdrVar.zze(i2));
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
    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzc(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzbe)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzd(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzb(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        zzbe zzbeVar = (zzbe) list;
        if (!z) {
            while (i2 < zzbeVar.size()) {
                this.zza.zzd(i, zzbeVar.zzf(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzbeVar.size(); i6++) {
            zzbeVar.zzf(i6);
            i5++;
        }
        this.zza.zzq(i5);
        while (i2 < zzbeVar.size()) {
            this.zza.zzb(zzbeVar.zzf(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzs(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzby.zzx(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzq(iZzx);
            while (i2 < list.size()) {
                this.zza.zzk(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.zza.zzj(i, zzctVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iZzx2 += zzby.zzx(zzctVar.zze(i4));
        }
        this.zza.zzq(iZzx2);
        while (i2 < zzctVar.size()) {
            this.zza.zzk(zzctVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzA(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzi(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.zza.zzh(i, zzdrVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzdrVar.size(); i6++) {
            zzdrVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzq(i5);
        while (i2 < zzdrVar.size()) {
            this.zza.zzi(zzdrVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzg(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzca)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzh(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        zzca zzcaVar = (zzca) list;
        if (!z) {
            while (i2 < zzcaVar.size()) {
                this.zza.zzh(i, Double.doubleToRawLongBits(zzcaVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzcaVar.size(); i6++) {
            zzcaVar.zze(i6);
            i5 += 8;
        }
        this.zza.zzq(i5);
        while (i2 < zzcaVar.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(zzcaVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzp(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzck)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        zzck zzckVar = (zzck) list;
        if (!z) {
            while (i2 < zzckVar.size()) {
                this.zza.zzf(i, Float.floatToRawIntBits(zzckVar.zze(i2)));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzckVar.size(); i6++) {
            zzckVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzq(i5);
        while (i2 < zzckVar.size()) {
            this.zza.zzg(Float.floatToRawIntBits(zzckVar.zze(i2)));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzy(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzf(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            this.zza.zzq(i3);
            while (i2 < list.size()) {
                this.zza.zzg(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.zza.zzf(i, zzctVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < zzctVar.size(); i6++) {
            zzctVar.zze(i6);
            i5 += 4;
        }
        this.zza.zzq(i5);
        while (i2 < zzctVar.size()) {
            this.zza.zzg(zzctVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzC(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzby zzbyVar = this.zza;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    zzbyVar.zzp(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzw = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iZzw += zzby.zzw((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            this.zza.zzq(iZzw);
            while (i2 < list.size()) {
                zzby zzbyVar2 = this.zza;
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzbyVar2.zzq((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                zzby zzbyVar3 = this.zza;
                int iZze = zzctVar.zze(i2);
                zzbyVar3.zzp(i, (iZze >> 31) ^ (iZze + iZze));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzw2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            int iZze2 = zzctVar.zze(i4);
            iZzw2 += zzby.zzw((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        this.zza.zzq(iZzw2);
        while (i2 < zzctVar.size()) {
            zzby zzbyVar4 = this.zza;
            int iZze3 = zzctVar.zze(i2);
            zzbyVar4.zzq((iZze3 >> 31) ^ (iZze3 + iZze3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzE(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    zzby zzbyVar = this.zza;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    zzbyVar.zzr(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iZzx += zzby.zzx((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            this.zza.zzq(iZzx);
            while (i2 < list.size()) {
                zzby zzbyVar2 = this.zza;
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzbyVar2.zzs((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                zzby zzbyVar3 = this.zza;
                long jZze = zzdrVar.zze(i2);
                zzbyVar3.zzr(i, (jZze >> 63) ^ (jZze + jZze));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            long jZze2 = zzdrVar.zze(i4);
            iZzx2 += zzby.zzx((jZze2 >> 63) ^ (jZze2 + jZze2));
        }
        this.zza.zzq(iZzx2);
        while (i2 < zzdrVar.size()) {
            zzby zzbyVar4 = this.zza;
            long jZze3 = zzdrVar.zze(i2);
            zzbyVar4.zzs((jZze3 >> 63) ^ (jZze3 + jZze3));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzj(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzct)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzj(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzby.zzx(((Integer) list.get(i3)).intValue());
            }
            this.zza.zzq(iZzx);
            while (i2 < list.size()) {
                this.zza.zzk(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        zzct zzctVar = (zzct) list;
        if (!z) {
            while (i2 < zzctVar.size()) {
                this.zza.zzj(i, zzctVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzctVar.size(); i4++) {
            iZzx2 += zzby.zzx(zzctVar.zze(i4));
        }
        this.zza.zzq(iZzx2);
        while (i2 < zzctVar.size()) {
            this.zza.zzk(zzctVar.zze(i2));
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final void zzu(int i, List list, boolean z) throws IOException {
        int i2 = 0;
        if (!(list instanceof zzdr)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.zza.zzr(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            this.zza.zzo(i, 2);
            int iZzx = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iZzx += zzby.zzx(((Long) list.get(i3)).longValue());
            }
            this.zza.zzq(iZzx);
            while (i2 < list.size()) {
                this.zza.zzs(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        zzdr zzdrVar = (zzdr) list;
        if (!z) {
            while (i2 < zzdrVar.size()) {
                this.zza.zzr(i, zzdrVar.zze(i2));
                i2++;
            }
            return;
        }
        this.zza.zzo(i, 2);
        int iZzx2 = 0;
        for (int i4 = 0; i4 < zzdrVar.size(); i4++) {
            iZzx2 += zzby.zzx(zzdrVar.zze(i4));
        }
        this.zza.zzq(iZzx2);
        while (i2 < zzdrVar.size()) {
            this.zza.zzs(zzdrVar.zze(i2));
            i2++;
        }
    }
}
