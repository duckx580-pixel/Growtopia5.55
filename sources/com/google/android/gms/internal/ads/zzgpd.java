package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpd {
    public static final zzgou zza = new zzgpc(null);

    public static zzgpa zza(zzgqp zzgqpVar) {
        zzghf zzghfVar;
        zzgow zzgowVar = new zzgow();
        zzgowVar.zzb(zzgqpVar.zza());
        Iterator it = zzgqpVar.zze().iterator();
        while (it.hasNext()) {
            for (zzgqn zzgqnVar : (List) it.next()) {
                int iZzf = zzgqnVar.zzf() - 2;
                if (iZzf == 1) {
                    zzghfVar = zzghf.zza;
                } else if (iZzf == 2) {
                    zzghfVar = zzghf.zzb;
                } else {
                    if (iZzf != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    zzghfVar = zzghf.zzc;
                }
                int iZza = zzgqnVar.zza();
                String strZze = zzgqnVar.zze();
                if (strZze.startsWith("type.googleapis.com/google.crypto.")) {
                    strZze = strZze.substring(34);
                }
                zzgowVar.zza(zzghfVar, iZza, strZze, zzgqnVar.zzb().name());
            }
        }
        if (zzgqpVar.zzc() != null) {
            zzgowVar.zzc(zzgqpVar.zzc().zza());
        }
        try {
            return zzgowVar.zzd();
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
