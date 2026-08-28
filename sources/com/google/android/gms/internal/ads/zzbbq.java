package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbq {
    private zzbbf zza;
    private boolean zzb;
    private final Context zzc;
    private final Object zzd = new Object();

    zzbbq(Context context) {
        this.zzc = context;
    }

    final Future zzc(zzbbg zzbbgVar) {
        zzbbk zzbbkVar = new zzbbk(this);
        zzbbo zzbboVar = new zzbbo(this, zzbbgVar, zzbbkVar);
        zzbbp zzbbpVar = new zzbbp(this, zzbbkVar);
        synchronized (this.zzd) {
            zzbbf zzbbfVar = new zzbbf(this.zzc, com.google.android.gms.ads.internal.zzu.zzt().zzb(), zzbboVar, zzbbpVar);
            this.zza = zzbbfVar;
            zzbbfVar.checkAvailabilityAndConnect();
        }
        return zzbbkVar;
    }

    static /* bridge */ /* synthetic */ void zze(zzbbq zzbbqVar) {
        synchronized (zzbbqVar.zzd) {
            zzbbf zzbbfVar = zzbbqVar.zza;
            if (zzbbfVar == null) {
                return;
            }
            zzbbfVar.disconnect();
            zzbbqVar.zza = null;
            Binder.flushPendingCommands();
        }
    }
}
