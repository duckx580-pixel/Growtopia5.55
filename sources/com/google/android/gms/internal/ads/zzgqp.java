package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqp {
    private final Map zza;
    private final zzgqn zzb;
    private final Class zzc;
    private final zzgot zzd;

    /* synthetic */ zzgqp(Map map, List list, zzgqn zzgqnVar, zzgot zzgotVar, Class cls, zzgqo zzgqoVar) {
        this.zza = map;
        this.zzb = zzgqnVar;
        this.zzc = cls;
        this.zzd = zzgotVar;
    }

    public static zzgql zzb(Class cls) {
        return new zzgql(cls, null);
    }

    public final zzgot zza() {
        return this.zzd;
    }

    @Nullable
    public final zzgqn zzc() {
        return this.zzb;
    }

    public final Class zzd() {
        return this.zzc;
    }

    public final Collection zze() {
        return this.zza.values();
    }

    public final List zzf(byte[] bArr) {
        List list = (List) this.zza.get(zzgyx.zzb(bArr));
        return list != null ? list : Collections.emptyList();
    }

    public final boolean zzg() {
        return !this.zzd.zza().isEmpty();
    }
}
