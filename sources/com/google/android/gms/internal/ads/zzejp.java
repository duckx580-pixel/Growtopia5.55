package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzejp {
    private final zzggh zzc;
    private zzekf zzf;
    private final String zzh;
    private final int zzi;
    private final zzeke zzj;
    private zzfgh zzk;
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final List zzd = new ArrayList();
    private final Set zze = new HashSet();
    private int zzg = Integer.MAX_VALUE;
    private boolean zzl = false;

    zzejp(zzfgt zzfgtVar, zzeke zzekeVar, zzggh zzgghVar) {
        this.zzi = zzfgtVar.zzb.zzb.zzr;
        this.zzj = zzekeVar;
        this.zzc = zzgghVar;
        this.zzh = zzekl.zzc(zzfgtVar);
        List list = zzfgtVar.zzb.zza;
        for (int i = 0; i < list.size(); i++) {
            this.zza.put((zzfgh) list.get(i), Integer.valueOf(i));
        }
        this.zzb.addAll(list);
    }

    private final synchronized void zze() {
        this.zzj.zzi(this.zzk);
        zzekf zzekfVar = this.zzf;
        if (zzekfVar != null) {
            this.zzc.zzc(zzekfVar);
        } else {
            this.zzc.zzd(new zzeki(3, this.zzh));
        }
    }

    private final synchronized boolean zzf(boolean z) {
        for (zzfgh zzfghVar : this.zzb) {
            Integer num = (Integer) this.zza.get(zzfghVar);
            Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
            if (z || !this.zze.contains(zzfghVar.zzat)) {
                if (numValueOf.intValue() < this.zzg) {
                    return true;
                }
                if (numValueOf.intValue() > this.zzg) {
                    break;
                }
            }
        }
        return false;
    }

    private final synchronized boolean zzg() {
        Iterator it = this.zzd.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) this.zza.get((zzfgh) it.next());
            if (Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE).intValue() < this.zzg) {
                return true;
            }
        }
        return false;
    }

    private final synchronized boolean zzh() {
        if (!zzf(true)) {
            if (!zzg()) {
                return false;
            }
        }
        return true;
    }

    private final synchronized boolean zzi() {
        if (this.zzl) {
            return false;
        }
        if (!this.zzb.isEmpty() && ((zzfgh) this.zzb.get(0)).zzav && !this.zzd.isEmpty()) {
            return false;
        }
        if (!zzd()) {
            List list = this.zzd;
            if (list.size() < this.zzi) {
                if (zzf(false)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    final synchronized zzfgh zza() {
        if (zzi()) {
            for (int i = 0; i < this.zzb.size(); i++) {
                zzfgh zzfghVar = (zzfgh) this.zzb.get(i);
                String str = zzfghVar.zzat;
                if (!this.zze.contains(str)) {
                    if (zzfghVar.zzav) {
                        this.zzl = true;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        this.zze.add(str);
                    }
                    this.zzd.add(zzfghVar);
                    return (zzfgh) this.zzb.remove(i);
                }
            }
        }
        return null;
    }

    final synchronized void zzb(Throwable th, zzfgh zzfghVar) {
        this.zzl = false;
        this.zzd.remove(zzfghVar);
        this.zze.remove(zzfghVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zze();
    }

    final synchronized void zzc(zzekf zzekfVar, zzfgh zzfghVar) {
        this.zzl = false;
        this.zzd.remove(zzfghVar);
        if (zzd()) {
            zzekfVar.zzr();
            return;
        }
        Integer num = (Integer) this.zza.get(zzfghVar);
        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
        if (numValueOf.intValue() > this.zzg) {
            this.zzj.zzm(zzfghVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzm(this.zzk);
        }
        this.zzg = numValueOf.intValue();
        this.zzf = zzekfVar;
        this.zzk = zzfghVar;
        if (zzh()) {
            return;
        }
        zze();
    }

    final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
