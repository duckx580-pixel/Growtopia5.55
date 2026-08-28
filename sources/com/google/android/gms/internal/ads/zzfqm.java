package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfqm extends zzfqn {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfqm(zzfqf zzfqfVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfqfVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j;
    }
}
