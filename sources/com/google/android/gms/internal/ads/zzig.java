package com.google.android.gms.internal.ads;

import com.json.mediationsdk.demandOnly.e;
import com.json.v8;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzig implements zzko {
    private final zzza zza;
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;
    private final long zzf;
    private final HashMap zzg;
    private long zzh;

    public zzig() {
        zzza zzzaVar = new zzza(true, 65536);
        zzk(e.b.INSTANCE_NOT_FOUND_IN_AVAILABILITY_CHECK, 0, "bufferForPlaybackMs", "0");
        zzk(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        zzk(v8.b.d, e.b.INSTANCE_NOT_FOUND_IN_AVAILABILITY_CHECK, "minBufferMs", "bufferForPlaybackMs");
        zzk(v8.b.d, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        zzk(v8.b.d, v8.b.d, "maxBufferMs", "minBufferMs");
        zzk(0, 0, "backBufferDurationMs", "0");
        this.zza = zzzaVar;
        this.zzb = zzeu.zzr(50000L);
        this.zzc = zzeu.zzr(50000L);
        this.zzd = zzeu.zzr(2500L);
        this.zze = zzeu.zzr(5000L);
        this.zzf = zzeu.zzr(0L);
        this.zzg = new HashMap();
        this.zzh = -1L;
    }

    private static void zzk(int i, int i2, String str, String str2) {
        zzdi.zze(i >= i2, str + " cannot be less than " + str2);
    }

    private final void zzl(zzom zzomVar) {
        if (this.zzg.remove(zzomVar) != null) {
            zzm();
        }
    }

    private final void zzm() {
        if (this.zzg.isEmpty()) {
            this.zza.zze();
        } else {
            this.zza.zzf(zza());
        }
    }

    final int zza() {
        Iterator it = this.zzg.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((zzif) it.next()).zzb;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final long zzb(zzom zzomVar) {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzc(zzom zzomVar) {
        long id = Thread.currentThread().getId();
        long j = this.zzh;
        boolean z = true;
        if (j != -1 && j != id) {
            z = false;
        }
        zzdi.zzg(z, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.zzh = id;
        if (!this.zzg.containsKey(zzomVar)) {
            this.zzg.put(zzomVar, new zzif(null));
        }
        zzif zzifVar = (zzif) this.zzg.get(zzomVar);
        zzifVar.getClass();
        zzifVar.zzb = 13107200;
        zzifVar.zza = false;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzd(zzom zzomVar) {
        zzl(zzomVar);
        if (this.zzg.isEmpty()) {
            this.zzh = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zze(zzom zzomVar) {
        zzl(zzomVar);
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final void zzf(zzom zzomVar, zzcc zzccVar, zzuy zzuyVar, zzlr[] zzlrVarArr, zzwy zzwyVar, zzyl[] zzylVarArr) {
        zzif zzifVar = (zzif) this.zzg.get(zzomVar);
        zzifVar.getClass();
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = zzlrVarArr.length;
            if (i >= 2) {
                zzifVar.zzb = Math.max(13107200, i2);
                zzm();
                return;
            } else {
                if (zzylVarArr[i] != null) {
                    i2 += zzlrVarArr[i].zzb() != 1 ? 131072000 : 13107200;
                }
                i++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzg(zzom zzomVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzh(zzkn zzknVar) {
        zzif zzifVar = (zzif) this.zzg.get(zzknVar.zza);
        zzifVar.getClass();
        int iZza = this.zza.zza();
        int iZza2 = zza();
        long jMin = this.zzb;
        float f = zzknVar.zzc;
        if (f > 1.0f) {
            jMin = Math.min(zzeu.zzp(jMin, f), this.zzc);
        }
        long j = zzknVar.zzb;
        if (j < Math.max(jMin, 500000L)) {
            boolean z = iZza < iZza2;
            zzifVar.zza = z;
            if (!z && j < 500000) {
                zzea.zzf("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= this.zzc || iZza >= iZza2) {
            zzifVar.zza = false;
        }
        return zzifVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final boolean zzi(zzkn zzknVar) {
        boolean z = zzknVar.zzd;
        long jZzq = zzeu.zzq(zzknVar.zzb, zzknVar.zzc);
        long jMin = z ? this.zze : this.zzd;
        long j = zzknVar.zze;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        return jMin <= 0 || jZzq >= jMin || this.zza.zza() >= zza();
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final zzza zzj() {
        return this.zza;
    }
}
