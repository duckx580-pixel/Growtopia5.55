package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzon {
    protected long zza;
    protected long zzb;
    final /* synthetic */ zzop zzc;
    private final zzaz zzd;

    public zzon(zzop zzopVar) {
        this.zzc = zzopVar;
        this.zzd = new zzom(this, zzopVar.zzu);
        long jElapsedRealtime = zzopVar.zzu.zzaU().elapsedRealtime();
        this.zza = jElapsedRealtime;
        this.zzb = jElapsedRealtime;
    }

    final void zza() {
        this.zzd.zzb();
        zzio zzioVar = this.zzc.zzu;
        long jElapsedRealtime = zzioVar.zzf().zzx(null, zzgi.zzbb) ? zzioVar.zzaU().elapsedRealtime() : 0L;
        this.zza = jElapsedRealtime;
        this.zzb = jElapsedRealtime;
    }

    final void zzb(long j) {
        this.zzd.zzb();
    }

    final void zzc(long j) {
        this.zzc.zzg();
        this.zzd.zzb();
        this.zza = j;
        this.zzb = j;
    }

    public final boolean zzd(boolean z, boolean z2, long j) {
        zzop zzopVar = this.zzc;
        zzopVar.zzg();
        zzopVar.zza();
        if (zzopVar.zzu.zzJ()) {
            zzio zzioVar = zzopVar.zzu;
            zzioVar.zzm().zzk.zzb(zzioVar.zzaU().currentTimeMillis());
        }
        long j2 = j - this.zza;
        if (!z && j2 < 1000) {
            zzopVar.zzu.zzaW().zzj().zzb("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.zzb;
            this.zzb = j;
        }
        zzio zzioVar2 = zzopVar.zzu;
        zzioVar2.zzaW().zzj().zzb("Recording user engagement, ms", Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        boolean z3 = !zzioVar2.zzf().zzz();
        zzio zzioVar3 = zzopVar.zzu;
        zzqf.zzN(zzioVar3.zzt().zzj(z3), bundle, true);
        if (!z2) {
            zzioVar3.zzq().zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_e", bundle);
        }
        this.zza = j;
        zzaz zzazVar = this.zzd;
        zzazVar.zzb();
        zzazVar.zzd(((Long) zzgi.zzap.zza(null)).longValue());
        return true;
    }
}
