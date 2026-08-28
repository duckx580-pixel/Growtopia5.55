package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpg {
    public static final /* synthetic */ int zza = 0;
    private static final zzgpf zzb = new zzgpf() { // from class: com.google.android.gms.internal.ads.zzgpe
        @Override // com.google.android.gms.internal.ads.zzgpf
        public final zzghd zza(zzghs zzghsVar, Integer num) throws GeneralSecurityException {
            int i = zzgpg.zza;
            zzgwf zzgwfVarZzc = ((zzgoq) zzghsVar).zzb().zzc();
            zzghe zzgheVarZzb = zzgoe.zzc().zzb(zzgwfVarZzc.zzi());
            if (!zzgoe.zzc().zze(zzgwfVarZzc.zzi())) {
                throw new GeneralSecurityException("Creating new keys is not allowed.");
            }
            zzgwb zzgwbVarZza = zzgheVarZzb.zza(zzgwfVarZzc.zzh());
            return new zzgop(zzgqr.zza(zzgwbVarZza.zzg(), zzgwbVarZza.zzf(), zzgwbVarZza.zzc(), zzgwfVarZzc.zzg(), num), zzghc.zza());
        }
    };
    private static final zzgpg zzc = zze();
    private final Map zzd = new HashMap();

    public static zzgpg zzb() {
        return zzc;
    }

    private final synchronized zzghd zzd(zzghs zzghsVar, @Nullable Integer num) throws GeneralSecurityException {
        zzgpf zzgpfVar;
        zzgpfVar = (zzgpf) this.zzd.get(zzghsVar.getClass());
        if (zzgpfVar == null) {
            throw new GeneralSecurityException("Cannot create a new key for parameters " + zzghsVar.toString() + ": no key creator for this class was registered.");
        }
        return zzgpfVar.zza(zzghsVar, num);
    }

    private static zzgpg zze() {
        zzgpg zzgpgVar = new zzgpg();
        try {
            zzgpgVar.zzc(zzb, zzgoq.class);
            return zzgpgVar;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final zzghd zza(zzghs zzghsVar, @Nullable Integer num) throws GeneralSecurityException {
        return zzd(zzghsVar, num);
    }

    public final synchronized void zzc(zzgpf zzgpfVar, Class cls) throws GeneralSecurityException {
        zzgpf zzgpfVar2 = (zzgpf) this.zzd.get(cls);
        if (zzgpfVar2 != null && !zzgpfVar2.equals(zzgpfVar)) {
            throw new GeneralSecurityException("Different key creator for parameters class " + cls.toString() + " already inserted");
        }
        this.zzd.put(cls, zzgpfVar);
    }
}
