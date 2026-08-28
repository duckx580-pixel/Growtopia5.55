package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgif implements zzggt {
    private final zzgqp zza;

    /* synthetic */ zzgif(zzgqp zzgqpVar, zzgie zzgieVar) {
        this.zza = zzgqpVar;
        if (zzgqpVar.zzg()) {
            zzgov zzgovVarZza = zzgpl.zzb().zza();
            zzgpa zzgpaVarZza = zzgpd.zza(zzgqpVar);
            zzgovVarZza.zza(zzgpaVarZza, "aead", "encrypt");
            zzgovVarZza.zza(zzgpaVarZza, "aead", "decrypt");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzggt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 5) {
            for (zzgqn zzgqnVar : this.zza.zzf(Arrays.copyOf(bArr, 5))) {
                try {
                    byte[] bArrZza = ((zzggt) zzgqnVar.zzd()).zza(bArr, bArr2);
                    zzgqnVar.zza();
                    int length = bArr.length;
                    return bArrZza;
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        for (zzgqn zzgqnVar2 : this.zza.zzf(zzggy.zza)) {
            try {
                byte[] bArrZza2 = ((zzggt) zzgqnVar2.zzd()).zza(bArr, bArr2);
                zzgqnVar2.zza();
                int length2 = bArr.length;
                return bArrZza2;
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
