package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgbc<E> extends zzgas<E> implements Set<E> {

    @CheckForNull
    private transient zzgax zza;

    zzgbc() {
    }

    static int zzh(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzfxz.zzf(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzgbb zzj(int i) {
        return new zzgbb(i);
    }

    public static zzgbc zzl(Collection collection) {
        if ((collection instanceof zzgbc) && !(collection instanceof SortedSet)) {
            zzgbc zzgbcVar = (zzgbc) collection;
            if (!zzgbcVar.zzf()) {
                return zzgbcVar;
            }
        }
        Object[] array = collection.toArray();
        return zzv(array.length, array);
    }

    public static zzgbc zzm(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? zzv(length, (Object[]) objArr.clone()) : new zzgda(objArr[0]) : zzgcp.zza;
    }

    public static zzgbc zzn() {
        return zzgcp.zza;
    }

    public static zzgbc zzo(Object obj) {
        return new zzgda(obj);
    }

    public static zzgbc zzp(Object obj, Object obj2) {
        return zzv(2, obj, obj2);
    }

    public static zzgbc zzq(Object obj, Object obj2, Object obj3) {
        return zzv(3, obj, obj2, obj3);
    }

    public static zzgbc zzr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzv(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzgbc zzs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[11];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, 5);
        return zzv(11, objArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzw(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzgbc) && zzu() && ((zzgbc) obj).zzu() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzgcz.zzd(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzgcz.zza(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public zzgax zzd() {
        zzgax zzgaxVar = this.zza;
        if (zzgaxVar != null) {
            return zzgaxVar;
        }
        zzgax zzgaxVarZzi = zzi();
        this.zza = zzgaxVarZzi;
        return zzgaxVarZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgas, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zze */
    public abstract zzgdd iterator();

    zzgax zzi() {
        Object[] array = toArray();
        int i = zzgax.zzd;
        return zzgax.zzj(array, array.length);
    }

    boolean zzu() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzgbc zzv(int i, Object... objArr) {
        if (i == 0) {
            return zzgcp.zza;
        }
        if (i == 1) {
            return new zzgda(Objects.requireNonNull(objArr[0]));
        }
        int iZzh = zzh(i);
        Object[] objArr2 = new Object[iZzh];
        int i2 = iZzh - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            zzgch.zza(obj, i5);
            int iHashCode = obj.hashCode();
            int iZza = zzgap.zza(iHashCode);
            while (true) {
                int i6 = iZza & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj2.equals(obj)) {
                    iZza++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new zzgda(Objects.requireNonNull(objArr[0]));
        }
        if (zzh(i4) < iZzh / 2) {
            return zzv(i4, objArr);
        }
        if (zzw(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzgcp(objArr, i3, objArr2, i2, i4);
    }
}
