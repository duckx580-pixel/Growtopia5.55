package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbfi {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    static zzbfg zza() {
        return (zzbfg) zza.get();
    }

    static zzbfh zzb() {
        return (zzbfh) zzb.get();
    }

    public static void zzc(zzbfg zzbfgVar) {
        zza.set(zzbfgVar);
    }
}
