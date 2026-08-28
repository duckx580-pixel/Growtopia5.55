package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzghy {
    public static zzghs zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzgwf zzgwfVarZzf = zzgwf.zzf(bArr, zzhao.zza());
            zzgpq zzgpqVarZzc = zzgpq.zzc();
            zzgqs zzgqsVarZza = zzgqs.zza(zzgwfVarZzf);
            return !zzgpqVarZzc.zzk(zzgqsVarZza) ? new zzgoq(zzgqsVarZza) : zzgpqVarZzc.zzb(zzgqsVarZza);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    public static byte[] zzb(zzghs zzghsVar) throws GeneralSecurityException {
        return ((zzgqs) zzgpq.zzc().zze(zzghsVar, zzgqs.class)).zzc().zzaV();
    }
}
