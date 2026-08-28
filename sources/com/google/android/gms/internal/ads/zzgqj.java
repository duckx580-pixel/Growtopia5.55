package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqj {
    private final Map zza;
    private final Map zzb;

    /* synthetic */ zzgqj(zzgqf zzgqfVar, zzgqi zzgqiVar) {
        this.zza = new HashMap(zzgqfVar.zza);
        this.zzb = new HashMap(zzgqfVar.zzb);
    }

    public final Class zza(Class cls) throws GeneralSecurityException {
        if (this.zzb.containsKey(cls)) {
            return ((zzgqq) this.zzb.get(cls)).zza();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls.toString() + " available");
    }

    public final Object zzb(zzghd zzghdVar, Class cls) throws GeneralSecurityException {
        zzgqh zzgqhVar = new zzgqh(zzghdVar.getClass(), cls, null);
        if (this.zza.containsKey(zzgqhVar)) {
            return ((zzgqd) this.zza.get(zzgqhVar)).zza(zzghdVar);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + zzgqhVar.toString() + " available");
    }

    public final Object zzc(zzgqp zzgqpVar, Class cls) throws GeneralSecurityException {
        if (!this.zzb.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
        }
        zzgqq zzgqqVar = (zzgqq) this.zzb.get(cls);
        if (zzgqpVar.zzd().equals(zzgqqVar.zza()) && zzgqqVar.zza().equals(zzgqpVar.zzd())) {
            return zzgqqVar.zzc(zzgqpVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }
}
