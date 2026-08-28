package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkn;
import com.google.android.gms.internal.measurement.zzko;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzkn<MessageType extends zzko<MessageType, BuilderType>, BuilderType extends zzkn<MessageType, BuilderType>> implements zzng {
    private static void zza(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw new NullPointerException(str);
            }
            list.remove(size);
        }
    }

    protected static void zzaW(Iterable iterable, List list) {
        byte[] bArr = zzmk.zzb;
        iterable.getClass();
        if (iterable instanceof zzmt) {
            List listZza = ((zzmt) iterable).zza();
            zzmt zzmtVar = (zzmt) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    String str = "Element at index " + (zzmtVar.size() - size) + " is null.";
                    int size2 = zzmtVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        zzmtVar.remove(size2);
                    }
                } else if (obj instanceof zzld) {
                    zzmtVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzld.zzj(bArr2, 0, bArr2.length);
                    zzmtVar.zzb();
                } else {
                    zzmtVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzno) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof zznq) {
                ((zznq) list).zzf(list.size() + size3);
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    zza(list, size4);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i = 0; i < size5; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                zza(list, size4);
            }
            list.add(obj3);
        }
    }

    @Override // 
    public abstract zzkn zzaR();

    public zzkn zzaS(byte[] bArr, int i, int i2) throws zzmm {
        throw null;
    }

    public zzkn zzaT(byte[] bArr, int i, int i2, zzlp zzlpVar) throws zzmm {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzng
    public final /* synthetic */ zzng zzaU(byte[] bArr) throws zzmm {
        return zzaS(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzng
    public final /* synthetic */ zzng zzaV(byte[] bArr, zzlp zzlpVar) throws zzmm {
        return zzaT(bArr, 0, bArr.length, zzlpVar);
    }
}
