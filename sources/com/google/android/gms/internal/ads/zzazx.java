package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzazx implements Comparator {
    zzazx(zzazz zzazzVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbad zzbadVar = (zzbad) obj;
        zzbad zzbadVar2 = (zzbad) obj2;
        int i = zzbadVar.zzc - zzbadVar2.zzc;
        return i != 0 ? i : Long.compare(zzbadVar.zza, zzbadVar2.zza);
    }
}
