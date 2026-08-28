package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqf {
    private final Map zza;
    private final Map zzb;

    private zzgqf() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    public final zzgqf zza(zzgqd zzgqdVar) throws GeneralSecurityException {
        if (zzgqdVar == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        zzgqh zzgqhVar = new zzgqh(zzgqdVar.zzc(), zzgqdVar.zzd(), null);
        if (!this.zza.containsKey(zzgqhVar)) {
            this.zza.put(zzgqhVar, zzgqdVar);
            return this;
        }
        zzgqd zzgqdVar2 = (zzgqd) this.zza.get(zzgqhVar);
        if (zzgqdVar2.equals(zzgqdVar) && zzgqdVar.equals(zzgqdVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(zzgqhVar.toString()));
    }

    public final zzgqf zzb(zzgqq zzgqqVar) throws GeneralSecurityException {
        Map map = this.zzb;
        Class clsZzb = zzgqqVar.zzb();
        if (!map.containsKey(clsZzb)) {
            this.zzb.put(clsZzb, zzgqqVar);
            return this;
        }
        zzgqq zzgqqVar2 = (zzgqq) this.zzb.get(clsZzb);
        if (zzgqqVar2.equals(zzgqqVar) && zzgqqVar.equals(zzgqqVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsZzb.toString()));
    }

    /* synthetic */ zzgqf(zzgqe zzgqeVar) {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    /* synthetic */ zzgqf(zzgqj zzgqjVar, zzgqe zzgqeVar) {
        this.zza = new HashMap(zzgqjVar.zza);
        this.zzb = new HashMap(zzgqjVar.zzb);
    }
}
