package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgax<E> extends zzgas<E> implements List<E>, RandomAccess {
    private static final zzgde zza = new zzgav(zzgcj.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    zzgax() {
    }

    public static zzgau zzi(int i) {
        zzfzu.zza(i, "expectedSize");
        return new zzgau(i);
    }

    static zzgax zzj(Object[] objArr, int i) {
        return i == 0 ? zzgcj.zza : new zzgcj(objArr, i);
    }

    public static zzgax zzl(Collection collection) {
        if (!(collection instanceof zzgas)) {
            Object[] array = collection.toArray();
            int length = array.length;
            zzgch.zzb(array, length);
            return zzj(array, length);
        }
        zzgax zzgaxVarZzd = ((zzgas) collection).zzd();
        if (!zzgaxVarZzd.zzf()) {
            return zzgaxVarZzd;
        }
        Object[] array2 = zzgaxVarZzd.toArray();
        return zzj(array2, array2.length);
    }

    public static zzgax zzm(Object[] objArr) {
        if (objArr.length == 0) {
            return zzgcj.zza;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        zzgch.zzb(objArr2, length);
        return zzj(objArr2, length);
    }

    public static zzgax zzn() {
        return zzgcj.zza;
    }

    public static zzgax zzo(Object obj) {
        Object[] objArr = {obj};
        zzgch.zzb(objArr, 1);
        return zzj(objArr, 1);
    }

    public static zzgax zzp(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        zzgch.zzb(objArr, 2);
        return zzj(objArr, 2);
    }

    public static zzgax zzq(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        zzgch.zzb(objArr, 3);
        return zzj(objArr, 3);
    }

    public static zzgax zzr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        zzgch.zzb(objArr, 5);
        return zzj(objArr, 5);
    }

    public static zzgax zzs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        zzgch.zzb(objArr, 6);
        return zzj(objArr, 6);
    }

    @SafeVarargs
    public static zzgax zzt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        zzgch.zzb(objArr2, i);
        return zzj(objArr2, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzgas, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!zzfxw.zza(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator<E> it = iterator();
        Iterator<E> it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !zzfxw.zza(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgas, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@CheckForNull Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    int zza(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    @Deprecated
    public final zzgax zzd() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    /* JADX INFO: renamed from: zze */
    public final zzgdd iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public zzgax subList(int i, int i2) {
        zzfxz.zzi(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? zzgcj.zza : new zzgaw(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzu, reason: merged with bridge method [inline-methods] */
    public final zzgde listIterator(int i) {
        zzfxz.zzb(i, size(), FirebaseAnalytics.Param.INDEX);
        return isEmpty() ? zza : new zzgav(this, i);
    }

    public static zzgax zzk(Iterable iterable) {
        iterable.getClass();
        return zzl((Collection) iterable);
    }
}
