package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zznl implements zzns {
    private final zznh zza;
    private final zzoe zzb;
    private final boolean zzc;
    private final zzlq zzd;

    private zznl(zzoe zzoeVar, zzlq zzlqVar, zznh zznhVar) {
        this.zzb = zzoeVar;
        this.zzc = zznhVar instanceof zzma;
        this.zzd = zzlqVar;
        this.zza = zznhVar;
    }

    static zznl zzc(zzoe zzoeVar, zzlq zzlqVar, zznh zznhVar) {
        return new zznl(zzoeVar, zzlqVar, zznhVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final int zza(Object obj) {
        int iZzb = ((zzmd) obj).zzc.zzb();
        return this.zzc ? iZzb + ((zzma) obj).zzb.zzc() : iZzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final int zzb(Object obj) {
        int iHashCode = ((zzmd) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzma) obj).zzb.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final Object zze() {
        zznh zznhVar = this.zza;
        return zznhVar instanceof zzmd ? ((zzmd) zznhVar).zzcj() : zznhVar.zzcA().zzbc();
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final void zzf(Object obj) {
        this.zzb.zza(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final void zzg(Object obj, Object obj2) {
        zznu.zzp(this.zzb, obj, obj2);
        if (this.zzc) {
            zznu.zzo(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final void zzh(Object obj, byte[] bArr, int i, int i2, zzks zzksVar) throws IOException {
        zzmd zzmdVar = (zzmd) obj;
        if (zzmdVar.zzc == zzof.zzc()) {
            zzmdVar.zzc = zzof.zzf();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final void zzi(Object obj, zzor zzorVar) throws IOException {
        Iterator itZze = ((zzma) obj).zzb.zze();
        while (itZze.hasNext()) {
            Map.Entry entry = (Map.Entry) itZze.next();
            zzlt zzltVar = (zzlt) entry.getKey();
            if (zzltVar.zzc() != zzoq.MESSAGE || zzltVar.zze() || zzltVar.zzd()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof zzmo) {
                zzorVar.zzw(zzltVar.zza(), ((zzmo) entry).zza().zzb());
            } else {
                zzorVar.zzw(zzltVar.zza(), entry.getValue());
            }
        }
        ((zzmd) obj).zzc.zzk(zzorVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final boolean zzj(Object obj, Object obj2) {
        if (!((zzmd) obj).zzc.equals(((zzmd) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzma) obj).zzb.equals(((zzma) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzns
    public final boolean zzk(Object obj) {
        return ((zzma) obj).zzb.zzh();
    }
}
