package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzei {
    private static zzei zza;
    private final Handler zzb = new Handler(Looper.getMainLooper());
    private final CopyOnWriteArrayList zzc = new CopyOnWriteArrayList();
    private final Object zzd = new Object();
    private int zze = 0;

    private zzei(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new zzeh(this, null), intentFilter);
    }

    public static synchronized zzei zzb(Context context) {
        if (zza == null) {
            zza = new zzei(context);
        }
        return zza;
    }

    static /* synthetic */ void zzc(zzei zzeiVar, int i) throws Throwable {
        synchronized (zzeiVar.zzd) {
            if (zzeiVar.zze == i) {
                return;
            }
            zzeiVar.zze = i;
            for (WeakReference weakReference : zzeiVar.zzc) {
                zzzb zzzbVar = (zzzb) weakReference.get();
                if (zzzbVar != null) {
                    zzzbVar.zza.zzl(i);
                } else {
                    zzeiVar.zzc.remove(weakReference);
                }
            }
        }
    }

    public final int zza() {
        int i;
        synchronized (this.zzd) {
            i = this.zze;
        }
        return i;
    }

    public final void zzd(final zzzb zzzbVar) {
        for (WeakReference weakReference : this.zzc) {
            if (weakReference.get() == null) {
                this.zzc.remove(weakReference);
            }
        }
        this.zzc.add(new WeakReference(zzzbVar));
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzee
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                zzzbVar.zza.zzl(this.zza.zza());
            }
        });
    }
}
