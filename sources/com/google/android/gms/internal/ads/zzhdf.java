package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdf {
    private final ArrayDeque zza = new ArrayDeque();

    private zzhdf() {
    }

    static /* bridge */ /* synthetic */ zzgzs zza(zzhdf zzhdfVar, zzgzs zzgzsVar, zzgzs zzgzsVar2) {
        zzhdfVar.zzb(zzgzsVar);
        zzhdfVar.zzb(zzgzsVar2);
        zzgzs zzhdjVar = (zzgzs) zzhdfVar.zza.pop();
        while (!zzhdfVar.zza.isEmpty()) {
            zzhdjVar = new zzhdj((zzgzs) zzhdfVar.zza.pop(), zzhdjVar);
        }
        return zzhdjVar;
    }

    private final void zzb(zzgzs zzgzsVar) {
        zzhdi zzhdiVar;
        if (!zzgzsVar.zzh()) {
            if (!(zzgzsVar instanceof zzhdj)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(zzgzsVar.getClass()))));
            }
            zzhdj zzhdjVar = (zzhdj) zzgzsVar;
            zzb(zzhdjVar.zzd);
            zzb(zzhdjVar.zze);
            return;
        }
        int iZzc = zzc(zzgzsVar.zzd());
        ArrayDeque arrayDeque = this.zza;
        int iZzc2 = zzhdj.zzc(iZzc + 1);
        if (arrayDeque.isEmpty() || ((zzgzs) this.zza.peek()).zzd() >= iZzc2) {
            this.zza.push(zzgzsVar);
            return;
        }
        int iZzc3 = zzhdj.zzc(iZzc);
        zzgzs zzhdjVar2 = (zzgzs) this.zza.pop();
        while (true) {
            zzhdiVar = null;
            if (this.zza.isEmpty() || ((zzgzs) this.zza.peek()).zzd() >= iZzc3) {
                break;
            } else {
                zzhdjVar2 = new zzhdj((zzgzs) this.zza.pop(), zzhdjVar2);
            }
        }
        zzhdj zzhdjVar3 = new zzhdj(zzhdjVar2, zzgzsVar);
        while (!this.zza.isEmpty()) {
            int iZzc4 = zzc(zzhdjVar3.zzd()) + 1;
            ArrayDeque arrayDeque2 = this.zza;
            if (((zzgzs) arrayDeque2.peek()).zzd() >= zzhdj.zzc(iZzc4)) {
                break;
            } else {
                zzhdjVar3 = new zzhdj((zzgzs) this.zza.pop(), zzhdjVar3);
            }
        }
        this.zza.push(zzhdjVar3);
    }

    private static final int zzc(int i) {
        int iBinarySearch = Arrays.binarySearch(zzhdj.zza, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }

    /* synthetic */ zzhdf(zzhde zzhdeVar) {
    }
}
