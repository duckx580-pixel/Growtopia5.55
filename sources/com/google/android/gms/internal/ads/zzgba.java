package com.google.android.gms.internal.ads;

import com.json.nb;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgba implements Map, Serializable {

    @CheckForNull
    private transient zzgbc zza;

    @CheckForNull
    private transient zzgbc zzb;

    @CheckForNull
    private transient zzgas zzc;

    zzgba() {
    }

    public static zzgba zzc(Map map) {
        Set setEntrySet = map.entrySet();
        zzgaz zzgazVar = new zzgaz(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        zzgazVar.zzb(setEntrySet);
        return zzgazVar.zzc();
    }

    public static zzgba zzd() {
        return zzgco.zza;
    }

    public static zzgba zze(Object obj, Object obj2) {
        zzfzu.zzb("dialog_not_shown_reason", obj2);
        return zzgco.zzj(1, new Object[]{"dialog_not_shown_reason", obj2}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(@CheckForNull Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(@CheckForNull Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(@CheckForNull Object obj) {
        return zzgbu.zzb(this, obj);
    }

    @Override // java.util.Map
    @CheckForNull
    public abstract Object get(@CheckForNull Object obj);

    @Override // java.util.Map
    @CheckForNull
    public final Object getOrDefault(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzgcz.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final Object remove(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzfzu.zza(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append(nb.T);
            sb.append(entry.getValue());
            z = false;
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }

    abstract zzgas zza();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzgas values() {
        zzgas zzgasVar = this.zzc;
        if (zzgasVar != null) {
            return zzgasVar;
        }
        zzgas zzgasVarZza = zza();
        this.zzc = zzgasVarZza;
        return zzgasVarZza;
    }

    abstract zzgbc zzf();

    abstract zzgbc zzg();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzgbc entrySet() {
        zzgbc zzgbcVar = this.zza;
        if (zzgbcVar != null) {
            return zzgbcVar;
        }
        zzgbc zzgbcVarZzf = zzf();
        this.zza = zzgbcVarZzf;
        return zzgbcVarZzf;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzgbc keySet() {
        zzgbc zzgbcVar = this.zzb;
        if (zzgbcVar != null) {
            return zzgbcVar;
        }
        zzgbc zzgbcVarZzg = zzg();
        this.zzb = zzgbcVarZzg;
        return zzgbcVarZzg;
    }
}
