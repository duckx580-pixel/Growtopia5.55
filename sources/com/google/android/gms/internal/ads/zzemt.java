package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemt {
    private final ConcurrentHashMap zza = new ConcurrentHashMap();
    private final zzdru zzb;

    public zzemt(zzdru zzdruVar) {
        this.zzb = zzdruVar;
    }

    @CheckForNull
    public final zzbrk zza(String str) {
        if (this.zza.containsKey(str)) {
            return (zzbrk) this.zza.get(str);
        }
        return null;
    }

    public final void zzb(String str) {
        try {
            this.zza.put(str, this.zzb.zzb(str));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e);
        }
    }
}
