package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqx {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public zzgqx() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
        this.zzc = new HashMap();
        this.zzd = new HashMap();
    }

    public final zzgqx zza(zzgoi zzgoiVar) throws GeneralSecurityException {
        zzgqz zzgqzVar = new zzgqz(zzgoiVar.zzd(), zzgoiVar.zzc(), null);
        if (!this.zzb.containsKey(zzgqzVar)) {
            this.zzb.put(zzgqzVar, zzgoiVar);
            return this;
        }
        zzgoi zzgoiVar2 = (zzgoi) this.zzb.get(zzgqzVar);
        if (zzgoiVar2.equals(zzgoiVar) && zzgoiVar.equals(zzgoiVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgqzVar.toString()));
    }

    public final zzgqx zzb(zzgom zzgomVar) throws GeneralSecurityException {
        zzgrb zzgrbVar = new zzgrb(zzgomVar.zzc(), zzgomVar.zzd(), null);
        if (!this.zza.containsKey(zzgrbVar)) {
            this.zza.put(zzgrbVar, zzgomVar);
            return this;
        }
        zzgom zzgomVar2 = (zzgom) this.zza.get(zzgrbVar);
        if (zzgomVar2.equals(zzgomVar) && zzgomVar.equals(zzgomVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgrbVar.toString()));
    }

    public final zzgqx zzc(zzgpv zzgpvVar) throws GeneralSecurityException {
        zzgqz zzgqzVar = new zzgqz(zzgpvVar.zzd(), zzgpvVar.zzc(), null);
        if (!this.zzd.containsKey(zzgqzVar)) {
            this.zzd.put(zzgqzVar, zzgpvVar);
            return this;
        }
        zzgpv zzgpvVar2 = (zzgpv) this.zzd.get(zzgqzVar);
        if (zzgpvVar2.equals(zzgpvVar) && zzgpvVar.equals(zzgpvVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(zzgqzVar.toString()));
    }

    public final zzgqx zzd(zzgpz zzgpzVar) throws GeneralSecurityException {
        zzgrb zzgrbVar = new zzgrb(zzgpzVar.zzc(), zzgpzVar.zzd(), null);
        if (!this.zzc.containsKey(zzgrbVar)) {
            this.zzc.put(zzgrbVar, zzgpzVar);
            return this;
        }
        zzgpz zzgpzVar2 = (zzgpz) this.zzc.get(zzgrbVar);
        if (zzgpzVar2.equals(zzgpzVar) && zzgpzVar.equals(zzgpzVar2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(zzgrbVar.toString()));
    }

    public zzgqx(zzgrd zzgrdVar) {
        this.zza = new HashMap(zzgrdVar.zza);
        this.zzb = new HashMap(zzgrdVar.zzb);
        this.zzc = new HashMap(zzgrdVar.zzc);
        this.zzd = new HashMap(zzgrdVar.zzd);
    }
}
