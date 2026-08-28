package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvh {
    public final int zza;
    public final zzuy zzb;
    private final CopyOnWriteArrayList zzc;

    public zzvh() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    private zzvh(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzuy zzuyVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzuyVar;
    }

    public final zzvh zza(int i, zzuy zzuyVar) {
        return new zzvh(this.zzc, 0, zzuyVar);
    }

    public final void zzb(Handler handler, zzvi zzviVar) {
        this.zzc.add(new zzvg(handler, zzviVar));
    }

    public final void zzc(final zzuu zzuuVar) {
        for (zzvg zzvgVar : this.zzc) {
            final zzvi zzviVar = zzvgVar.zzb;
            zzeu.zzM(zzvgVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzvb
                @Override // java.lang.Runnable
                public final void run() {
                    zzviVar.zzae(0, this.zza.zzb, zzuuVar);
                }
            });
        }
    }

    public final void zzd(final zzup zzupVar, final zzuu zzuuVar) {
        for (zzvg zzvgVar : this.zzc) {
            final zzvi zzviVar = zzvgVar.zzb;
            zzeu.zzM(zzvgVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzvf
                @Override // java.lang.Runnable
                public final void run() {
                    zzviVar.zzaf(0, this.zza.zzb, zzupVar, zzuuVar);
                }
            });
        }
    }

    public final void zze(final zzup zzupVar, final zzuu zzuuVar) {
        for (zzvg zzvgVar : this.zzc) {
            final zzvi zzviVar = zzvgVar.zzb;
            zzeu.zzM(zzvgVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzvd
                @Override // java.lang.Runnable
                public final void run() {
                    zzviVar.zzag(0, this.zza.zzb, zzupVar, zzuuVar);
                }
            });
        }
    }

    public final void zzf(final zzup zzupVar, final zzuu zzuuVar, final IOException iOException, final boolean z) {
        for (zzvg zzvgVar : this.zzc) {
            final zzvi zzviVar = zzvgVar.zzb;
            zzeu.zzM(zzvgVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzve
                @Override // java.lang.Runnable
                public final void run() {
                    zzviVar.zzah(0, this.zza.zzb, zzupVar, zzuuVar, iOException, z);
                }
            });
        }
    }

    public final void zzg(final zzup zzupVar, final zzuu zzuuVar) {
        for (zzvg zzvgVar : this.zzc) {
            final zzvi zzviVar = zzvgVar.zzb;
            zzeu.zzM(zzvgVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzvc
                @Override // java.lang.Runnable
                public final void run() {
                    zzviVar.zzai(0, this.zza.zzb, zzupVar, zzuuVar);
                }
            });
        }
    }

    public final void zzh(zzvi zzviVar) {
        for (zzvg zzvgVar : this.zzc) {
            if (zzvgVar.zzb == zzviVar) {
                this.zzc.remove(zzvgVar);
            }
        }
    }
}
