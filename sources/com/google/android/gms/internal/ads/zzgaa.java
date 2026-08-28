package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgaa extends AbstractSet {
    final /* synthetic */ zzgag zza;

    zzgaa(zzgag zzgagVar) {
        this.zza = zzgagVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@CheckForNull Object obj) {
        Map mapZzl = this.zza.zzl();
        if (mapZzl != null) {
            return mapZzl.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iZzw = this.zza.zzw(entry.getKey());
            if (iZzw != -1 && zzfxw.zza(zzgag.zzj(this.zza, iZzw), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzgag zzgagVar = this.zza;
        Map mapZzl = zzgagVar.zzl();
        return mapZzl != null ? mapZzl.entrySet().iterator() : new zzfzy(zzgagVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@CheckForNull Object obj) {
        Map mapZzl = this.zza.zzl();
        if (mapZzl != null) {
            return mapZzl.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        zzgag zzgagVar = this.zza;
        if (zzgagVar.zzr()) {
            return false;
        }
        int iZzv = zzgagVar.zzv();
        Object key = entry.getKey();
        Object value = entry.getValue();
        zzgag zzgagVar2 = this.zza;
        int iZzb = zzgah.zzb(key, value, iZzv, Objects.requireNonNull(zzgagVar2.zze), zzgagVar2.zzA(), zzgagVar2.zzB(), zzgagVar2.zzC());
        if (iZzb == -1) {
            return false;
        }
        this.zza.zzq(iZzb, iZzv);
        zzgag zzgagVar3 = this.zza;
        zzgagVar3.zzg--;
        this.zza.zzo();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
