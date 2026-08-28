package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgbj extends zzgdc {
    final /* synthetic */ zzgbk zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgbj(zzgbk zzgbkVar, ListIterator listIterator) {
        super(listIterator);
        this.zza = zzgbkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
