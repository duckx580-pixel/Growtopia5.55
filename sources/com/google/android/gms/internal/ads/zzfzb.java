package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfzb extends zzgbq {
    final /* synthetic */ zzfzd zza;

    zzfzb(zzfzd zzfzdVar) {
        this.zza = zzfzdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        return zzfzw.zza(this.zza.zza.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfzc(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgbq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) Objects.requireNonNull((Map.Entry) obj);
        zzfzd zzfzdVar = this.zza;
        zzfzq.zzo(zzfzdVar.zzb, entry.getKey());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgbq
    final Map zza() {
        return this.zza;
    }
}
