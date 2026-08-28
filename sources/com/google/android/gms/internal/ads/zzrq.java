package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrq {
    public final int zza;
    public final zzuy zzb;
    private final CopyOnWriteArrayList zzc;

    public zzrq() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    private zzrq(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzuy zzuyVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzuyVar;
    }

    public final zzrq zza(int i, zzuy zzuyVar) {
        return new zzrq(this.zzc, 0, zzuyVar);
    }

    public final void zzb(Handler handler, zzrr zzrrVar) {
        this.zzc.add(new zzrp(handler, zzrrVar));
    }

    public final void zzc(zzrr zzrrVar) {
        for (zzrp zzrpVar : this.zzc) {
            if (zzrpVar.zza == zzrrVar) {
                this.zzc.remove(zzrpVar);
            }
        }
    }
}
