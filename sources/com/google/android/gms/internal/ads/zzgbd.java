package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbd {
    public static Object zza(Iterable iterable, Object obj) {
        zzgcs zzgcsVar = new zzgcs((zzgct) iterable);
        return zzgcsVar.hasNext() ? zzgcsVar.next() : obj;
    }

    public static boolean zzb(Iterable iterable, zzfya zzfyaVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            zzfyaVar.getClass();
            return zzd((List) iterable, zzfyaVar);
        }
        Iterator it = iterable.iterator();
        zzfyaVar.getClass();
        boolean z = false;
        while (it.hasNext()) {
            if (zzfyaVar.zza(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    private static void zzc(List list, zzfya zzfyaVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (zzfyaVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }

    private static boolean zzd(List list, zzfya zzfyaVar) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!zzfyaVar.zza(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        zzc(list, zzfyaVar, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        zzc(list, zzfyaVar, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }
}
