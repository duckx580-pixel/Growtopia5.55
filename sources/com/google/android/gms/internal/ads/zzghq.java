package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzghq {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzghp zza(String str) throws GeneralSecurityException {
        for (zzghp zzghpVar : zza) {
            if (zzghpVar.zza()) {
                return zzghpVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
