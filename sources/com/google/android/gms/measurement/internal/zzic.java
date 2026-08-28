package com.google.android.gms.measurement.internal;

import androidx.collection.LruCache;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzic extends LruCache {
    final /* synthetic */ zzif zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzic(zzif zzifVar, int i) {
        super(20);
        this.zza = zzifVar;
    }

    @Override // androidx.collection.LruCache
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        zzif zzifVar = this.zza;
        return zzifVar.zzu.zzf().zzx(null, zzgi.zzbn) ? zzif.zze(zzifVar, str) : zzif.zzd(zzifVar, str);
    }
}
