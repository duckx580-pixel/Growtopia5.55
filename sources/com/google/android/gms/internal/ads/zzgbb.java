package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbb extends zzgaq {

    @CheckForNull
    Object[] zzd;
    private int zze;

    public zzgbb() {
        super(4);
    }

    @Override // com.google.android.gms.internal.ads.zzgaq, com.google.android.gms.internal.ads.zzgar
    public final /* bridge */ /* synthetic */ zzgar zzb(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzgbb zzg(Object... objArr) {
        if (this.zzd == null) {
            zzd(objArr, 2);
            return this;
        }
        for (int i = 0; i < 2; i++) {
            zzf(objArr[i]);
        }
        return this;
    }

    zzgbb(int i) {
        super(i);
        this.zzd = new Object[zzgbc.zzh(i)];
    }

    public final zzgbb zzh(Iterable iterable) {
        iterable.getClass();
        if (this.zzd == null) {
            super.zzc(iterable);
            return this;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzf(it.next());
        }
        return this;
    }

    public final zzgbc zzi() {
        zzgbc zzgbcVarZzv;
        int i = this.zzb;
        if (i == 0) {
            return zzgcp.zza;
        }
        if (i == 1) {
            return new zzgda(Objects.requireNonNull(this.zza[0]));
        }
        if (this.zzd == null || zzgbc.zzh(i) != this.zzd.length) {
            zzgbcVarZzv = zzgbc.zzv(this.zzb, this.zza);
            this.zzb = zzgbcVarZzv.size();
        } else {
            int i2 = this.zzb;
            Object[] objArrCopyOf = this.zza;
            if (zzgbc.zzw(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            zzgbcVarZzv = new zzgcp(objArrCopyOf, this.zze, this.zzd, r6.length - 1, this.zzb);
        }
        this.zzc = true;
        this.zzd = null;
        return zzgbcVarZzv;
    }

    public final zzgbb zzf(Object obj) {
        obj.getClass();
        if (this.zzd != null) {
            int iZzh = zzgbc.zzh(this.zzb);
            Object[] objArr = this.zzd;
            if (iZzh <= objArr.length) {
                Objects.requireNonNull(objArr);
                int length = this.zzd.length - 1;
                int iHashCode = obj.hashCode();
                int iZza = zzgap.zza(iHashCode);
                while (true) {
                    int i = iZza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.zze += iHashCode;
                        super.zza(obj);
                        return this;
                    }
                    if (obj2.equals(obj)) {
                        return this;
                    }
                    iZza = i + 1;
                }
            }
        }
        this.zzd = null;
        super.zza(obj);
        return this;
    }
}
