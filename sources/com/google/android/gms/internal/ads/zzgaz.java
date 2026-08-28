package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgaz {
    Object[] zza;
    int zzb;
    zzgay zzc;

    public zzgaz() {
        this(4);
    }

    private final void zzd(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.zza = Arrays.copyOf(objArr, zzgar.zze(length, i2));
        }
    }

    public final zzgaz zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzfzu.zzb(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    public final zzgaz zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(this.zzb + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzgba zzc() {
        zzgay zzgayVar = this.zzc;
        if (zzgayVar != null) {
            throw zzgayVar.zza();
        }
        zzgco zzgcoVarZzj = zzgco.zzj(this.zzb, this.zza, this);
        zzgay zzgayVar2 = this.zzc;
        if (zzgayVar2 == null) {
            return zzgcoVarZzj;
        }
        throw zzgayVar2.zza();
    }

    zzgaz(int i) {
        this.zza = new Object[i + i];
        this.zzb = 0;
    }
}
