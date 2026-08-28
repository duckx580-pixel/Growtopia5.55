package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzep implements zzdt {
    private static final List zza = new ArrayList(50);
    private final Handler zzb;

    public zzep(Handler handler) {
        this.zzb = handler;
    }

    static /* bridge */ /* synthetic */ void zzl(zzeo zzeoVar) {
        List list = zza;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(zzeoVar);
            }
        }
    }

    private static zzeo zzm() {
        zzeo zzeoVar;
        List list = zza;
        synchronized (list) {
            zzeoVar = list.isEmpty() ? new zzeo(null) : (zzeo) list.remove(list.size() - 1);
        }
        return zzeoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final zzds zzb(int i) {
        Handler handler = this.zzb;
        zzeo zzeoVarZzm = zzm();
        zzeoVarZzm.zzb(handler.obtainMessage(i), this);
        return zzeoVarZzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final zzds zzc(int i, Object obj) {
        Handler handler = this.zzb;
        zzeo zzeoVarZzm = zzm();
        zzeoVarZzm.zzb(handler.obtainMessage(i, obj), this);
        return zzeoVarZzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final zzds zzd(int i, int i2, int i3) {
        Handler handler = this.zzb;
        zzeo zzeoVarZzm = zzm();
        zzeoVarZzm.zzb(handler.obtainMessage(1, i2, i3), this);
        return zzeoVarZzm;
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final void zze(Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final void zzf(int i) {
        this.zzb.removeMessages(i);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final boolean zzg(int i) {
        return this.zzb.hasMessages(1);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final boolean zzh(Runnable runnable) {
        return this.zzb.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final boolean zzi(int i) {
        return this.zzb.sendEmptyMessage(i);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final boolean zzj(int i, long j) {
        return this.zzb.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.google.android.gms.internal.ads.zzdt
    public final boolean zzk(zzds zzdsVar) {
        return ((zzeo) zzdsVar).zzc(this.zzb);
    }
}
