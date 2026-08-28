package com.google.android.gms.internal.ads;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgmn {
    public static final /* synthetic */ int zza = 0;
    private static final ThreadLocal zzb = new zzgmm();

    public static Cipher zza() {
        return (Cipher) zzb.get();
    }
}
