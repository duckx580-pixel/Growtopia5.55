package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsn {
    static {
        int i = zzgxi.zza;
        try {
            zza();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzgst.zzd();
        zzgrx.zzd();
        zzgsg.zza(true);
        if (zzgnx.zzb()) {
            return;
        }
        zzgro.zzd(true);
    }
}
