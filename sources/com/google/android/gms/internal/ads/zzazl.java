package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzazl {
    int zza;
    private final Object zzb = new Object();
    private final List zzc = new LinkedList();

    public final zzazk zza(boolean z) {
        synchronized (this.zzb) {
            zzazk zzazkVar = null;
            if (this.zzc.isEmpty()) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Queue empty");
                return null;
            }
            int i = 0;
            if (this.zzc.size() < 2) {
                zzazk zzazkVar2 = (zzazk) this.zzc.get(0);
                if (z) {
                    this.zzc.remove(0);
                } else {
                    zzazkVar2.zzi();
                }
                return zzazkVar2;
            }
            int i2 = Integer.MIN_VALUE;
            int i3 = 0;
            for (zzazk zzazkVar3 : this.zzc) {
                int iZzb = zzazkVar3.zzb();
                if (iZzb > i2) {
                    i = i3;
                }
                int i4 = iZzb > i2 ? iZzb : i2;
                if (iZzb > i2) {
                    zzazkVar = zzazkVar3;
                }
                i3++;
                i2 = i4;
            }
            this.zzc.remove(i);
            return zzazkVar;
        }
    }

    public final void zzb(zzazk zzazkVar) {
        synchronized (this.zzb) {
            if (this.zzc.size() >= 10) {
                com.google.android.gms.ads.internal.util.client.zzm.zze("Queue is full, current size = " + this.zzc.size());
                this.zzc.remove(0);
            }
            int i = this.zza;
            this.zza = i + 1;
            zzazkVar.zzj(i);
            zzazkVar.zzn();
            this.zzc.add(zzazkVar);
        }
    }

    public final boolean zzc(zzazk zzazkVar) {
        synchronized (this.zzb) {
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                zzazk zzazkVar2 = (zzazk) it.next();
                if (com.google.android.gms.ads.internal.zzu.zzo().zzi().zzP()) {
                    if (!com.google.android.gms.ads.internal.zzu.zzo().zzi().zzQ() && !zzazkVar.equals(zzazkVar2) && zzazkVar2.zzf().equals(zzazkVar.zzf())) {
                        it.remove();
                        return true;
                    }
                } else if (!zzazkVar.equals(zzazkVar2) && zzazkVar2.zzd().equals(zzazkVar.zzd())) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean zzd(zzazk zzazkVar) {
        synchronized (this.zzb) {
            return this.zzc.contains(zzazkVar);
        }
    }
}
