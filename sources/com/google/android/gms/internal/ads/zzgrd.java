package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgrd {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    /* synthetic */ zzgrd(zzgqx zzgqxVar, zzgrc zzgrcVar) {
        this.zza = new HashMap(zzgqxVar.zza);
        this.zzb = new HashMap(zzgqxVar.zzb);
        this.zzc = new HashMap(zzgqxVar.zzc);
        this.zzd = new HashMap(zzgqxVar.zzd);
    }

    public final zzghd zza(zzgqw zzgqwVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        zzgqz zzgqzVar = new zzgqz(zzgqwVar.getClass(), zzgqwVar.zzd(), null);
        if (this.zzb.containsKey(zzgqzVar)) {
            return ((zzgoi) this.zzb.get(zzgqzVar)).zza(zzgqwVar, zzghwVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + zzgqzVar.toString() + " available");
    }

    public final zzghs zzb(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzgqz zzgqzVar = new zzgqz(zzgqwVar.getClass(), zzgqwVar.zzd(), null);
        if (this.zzd.containsKey(zzgqzVar)) {
            return ((zzgpv) this.zzd.get(zzgqzVar)).zza(zzgqwVar);
        }
        throw new GeneralSecurityException("No Parameters Parser for requested key type " + zzgqzVar.toString() + " available");
    }

    public final zzgqw zzc(zzghd zzghdVar, Class cls, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        zzgrb zzgrbVar = new zzgrb(zzghdVar.getClass(), cls, null);
        if (this.zza.containsKey(zzgrbVar)) {
            return ((zzgom) this.zza.get(zzgrbVar)).zza(zzghdVar, zzghwVar);
        }
        throw new GeneralSecurityException("No Key serializer for " + zzgrbVar.toString() + " available");
    }

    public final zzgqw zzd(zzghs zzghsVar, Class cls) throws GeneralSecurityException {
        zzgrb zzgrbVar = new zzgrb(zzghsVar.getClass(), cls, null);
        if (this.zzc.containsKey(zzgrbVar)) {
            return ((zzgpz) this.zzc.get(zzgrbVar)).zza(zzghsVar);
        }
        throw new GeneralSecurityException("No Key Format serializer for " + zzgrbVar.toString() + " available");
    }

    public final boolean zzi(zzgqw zzgqwVar) {
        return this.zzb.containsKey(new zzgqz(zzgqwVar.getClass(), zzgqwVar.zzd(), null));
    }

    public final boolean zzj(zzgqw zzgqwVar) {
        return this.zzd.containsKey(new zzgqz(zzgqwVar.getClass(), zzgqwVar.zzd(), null));
    }
}
