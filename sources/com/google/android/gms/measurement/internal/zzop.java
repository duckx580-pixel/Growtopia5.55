package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzop extends zzg {
    protected final zzoo zza;
    protected final zzon zzb;
    protected final zzol zzc;
    private Handler zzd;
    private boolean zze;

    zzop(zzio zzioVar) {
        super(zzioVar);
        this.zze = true;
        this.zza = new zzoo(this);
        this.zzb = new zzon(this);
        this.zzc = new zzol(this);
    }

    static /* bridge */ /* synthetic */ void zzj(zzop zzopVar, long j) {
        zzopVar.zzg();
        zzopVar.zzq();
        zzio zzioVar = zzopVar.zzu;
        zzioVar.zzaW().zzj().zzb("Activity paused, time", Long.valueOf(j));
        zzopVar.zzc.zza(j);
        if (zzioVar.zzf().zzz()) {
            zzopVar.zzb.zzb(j);
        }
    }

    static /* bridge */ /* synthetic */ void zzl(zzop zzopVar, long j) {
        zzopVar.zzg();
        zzopVar.zzq();
        zzio zzioVar = zzopVar.zzu;
        zzioVar.zzaW().zzj().zzb("Activity resumed, time", Long.valueOf(j));
        if (zzioVar.zzf().zzx(null, zzgi.zzba)) {
            if (zzioVar.zzf().zzz() || zzopVar.zze) {
                zzopVar.zzb.zzc(j);
            }
        } else if (zzioVar.zzf().zzz() || zzioVar.zzm().zzn.zzb()) {
            zzopVar.zzb.zzc(j);
        }
        zzopVar.zzc.zzb();
        zzoo zzooVar = zzopVar.zza;
        zzop zzopVar2 = zzooVar.zza;
        zzopVar2.zzg();
        if (zzopVar2.zzu.zzJ()) {
            zzooVar.zzb(zzopVar2.zzu.zzaU().currentTimeMillis(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzq() {
        zzg();
        if (this.zzd == null) {
            this.zzd = new com.google.android.gms.internal.measurement.zzcr(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zzf() {
        return false;
    }

    final void zzm(boolean z) {
        zzg();
        this.zze = z;
    }

    final boolean zzp() {
        zzg();
        return this.zze;
    }
}
