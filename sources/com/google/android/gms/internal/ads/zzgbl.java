package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgbl extends zzgdc {
    final /* synthetic */ zzgbm zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgbl(zzgbm zzgbmVar, ListIterator listIterator) {
        super(listIterator);
        this.zza = zzgbmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
