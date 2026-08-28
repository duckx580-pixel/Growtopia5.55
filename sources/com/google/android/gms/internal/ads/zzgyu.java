package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgyu implements zzghr {
    private static final byte[] zza = {0};
    private final zzgto zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzgyu(zzgrk zzgrkVar) throws GeneralSecurityException {
        this.zzb = new zzgyr(zzgrkVar.zzd().zzd(zzghc.zza()));
        this.zzc = zzgrkVar.zzb().zzb();
        this.zzd = zzgrkVar.zzc().zzc();
        if (zzgrkVar.zzb().zzf().equals(zzgrr.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public static zzghr zza(zzgrk zzgrkVar) throws GeneralSecurityException {
        return new zzgyu(zzgrkVar);
    }

    public static zzghr zzb(zzgsb zzgsbVar) throws GeneralSecurityException {
        return new zzgyu(zzgsbVar);
    }

    public final byte[] zzc(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = this.zze;
        return bArr2.length > 0 ? zzgxv.zzb(this.zzd, this.zzb.zza(zzgxv.zzb(bArr, bArr2), this.zzc)) : zzgxv.zzb(this.zzd, this.zzb.zza(bArr, this.zzc));
    }

    private zzgyu(zzgsb zzgsbVar) throws GeneralSecurityException {
        String strValueOf = String.valueOf(String.valueOf(zzgsbVar.zzb().zzf()));
        this.zzb = new zzgyt("HMAC".concat(strValueOf), new SecretKeySpec(zzgsbVar.zzd().zzd(zzghc.zza()), "HMAC"));
        this.zzc = zzgsbVar.zzb().zzb();
        this.zzd = zzgsbVar.zzc().zzc();
        if (zzgsbVar.zzb().zzg().equals(zzgsk.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzgyu(zzgto zzgtoVar, int i) throws GeneralSecurityException {
        this.zzb = zzgtoVar;
        this.zzc = i;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        zzgtoVar.zza(new byte[0], i);
    }
}
