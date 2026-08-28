package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgnu extends ThreadLocal {
    zzgnu() {
    }

    protected static final Cipher zza() {
        try {
            Cipher cipher = (Cipher) zzgyf.zza.zza("AES/GCM-SIV/NoPadding");
            if (zzgnv.zzd(cipher)) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
