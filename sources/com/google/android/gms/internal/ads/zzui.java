package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzui implements zzwp {
    private final zzgax zza;
    private long zzb;

    public zzui(List list, List list2) {
        zzgau zzgauVar = new zzgau();
        zzdi.zzd(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            zzgauVar.zzf(new zzuh((zzwp) list.get(i), (List) list2.get(i)));
        }
        this.zza = zzgauVar.zzi();
        this.zzb = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzwp
    public final long zzb() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i = 0; i < this.zza.size(); i++) {
            zzuh zzuhVar = (zzuh) this.zza.get(i);
            long jZzb = zzuhVar.zzb();
            if ((zzuhVar.zza().contains(1) || zzuhVar.zza().contains(2) || zzuhVar.zza().contains(4)) && jZzb != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzb);
            }
            if (jZzb != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jZzb);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.zzb = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.zzb;
        return j != -9223372036854775807L ? j : jMin2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzwp
    public final long zzc() {
        long jMin = Long.MAX_VALUE;
        for (int i = 0; i < this.zza.size(); i++) {
            long jZzc = ((zzuh) this.zza.get(i)).zzc();
            if (jZzc != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzc);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzwp
    public final void zzm(long j) {
        for (int i = 0; i < this.zza.size(); i++) {
            ((zzuh) this.zza.get(i)).zzm(j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzwp
    public final boolean zzo(zzks zzksVar) {
        boolean zZzo;
        boolean z = false;
        do {
            long jZzc = zzc();
            if (jZzc == Long.MIN_VALUE) {
                break;
            }
            zZzo = false;
            for (int i = 0; i < this.zza.size(); i++) {
                long jZzc2 = ((zzuh) this.zza.get(i)).zzc();
                boolean z2 = jZzc2 != Long.MIN_VALUE && jZzc2 <= zzksVar.zza;
                if (jZzc2 == jZzc || z2) {
                    zZzo |= ((zzuh) this.zza.get(i)).zzo(zzksVar);
                }
            }
            z |= zZzo;
        } while (zZzo);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzwp
    public final boolean zzp() {
        for (int i = 0; i < this.zza.size(); i++) {
            if (((zzuh) this.zza.get(i)).zzp()) {
                return true;
            }
        }
        return false;
    }
}
