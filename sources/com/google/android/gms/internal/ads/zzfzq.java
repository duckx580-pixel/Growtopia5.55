package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzfzq extends zzfzt implements Serializable {
    private final transient Map zza;
    private transient int zzb;

    protected zzfzq(Map map) {
        zzfxz.zze(map.isEmpty());
        this.zza = map;
    }

    static /* bridge */ /* synthetic */ void zzo(zzfzq zzfzqVar, Object obj) {
        Object objRemove;
        try {
            objRemove = zzfzqVar.zza.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            zzfzqVar.zzb -= size;
        }
    }

    abstract Collection zza();

    Collection zzb(Collection collection) {
        throw null;
    }

    Collection zzc(Object obj, Collection collection) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgbv
    public final int zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfzt
    final Collection zzf() {
        return new zzfzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfzt
    final Iterator zzg() {
        return new zzfza(this);
    }

    final List zzh(Object obj, List list, @CheckForNull zzfzn zzfznVar) {
        return list instanceof RandomAccess ? new zzfzj(this, obj, list, zzfznVar) : new zzfzp(this, obj, list, zzfznVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfzt
    Map zzj() {
        throw null;
    }

    final Map zzk() {
        Map map = this.zza;
        return map instanceof NavigableMap ? new zzfzh(this, (NavigableMap) map) : map instanceof SortedMap ? new zzfzk(this, (SortedMap) map) : new zzfzd(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfzt
    Set zzl() {
        throw null;
    }

    final Set zzm() {
        Map map = this.zza;
        return map instanceof NavigableMap ? new zzfzi(this, (NavigableMap) map) : map instanceof SortedMap ? new zzfzl(this, (SortedMap) map) : new zzfzg(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzgbv
    public final void zzp() {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.zza.clear();
        this.zzb = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfzt, com.google.android.gms.internal.ads.zzgbv
    public final boolean zzq(Object obj, Object obj2) {
        Collection collection = (Collection) this.zza.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.zzb++;
            return true;
        }
        Collection collectionZza = zza();
        if (!collectionZza.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.zzb++;
        this.zza.put(obj, collectionZza);
        return true;
    }
}
