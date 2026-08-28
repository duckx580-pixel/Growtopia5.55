package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd extends zzf {
    private final Map zza;
    private final Map zzb;
    private long zzc;

    public zzd(zzio zzioVar) {
        super(zzioVar);
        this.zzb = new ArrayMap();
        this.zza = new ArrayMap();
    }

    static /* synthetic */ void zza(zzd zzdVar, String str, long j) {
        zzdVar.zzg();
        Preconditions.checkNotEmpty(str);
        Map map = zzdVar.zzb;
        if (map.isEmpty()) {
            zzdVar.zzc = j;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            zzdVar.zzu.zzaW().zzk().zza("Too many ads visible");
        } else {
            map.put(str, 1);
            zzdVar.zza.put(str, Long.valueOf(j));
        }
    }

    static /* synthetic */ void zzb(zzd zzdVar, String str, long j) {
        zzdVar.zzg();
        Preconditions.checkNotEmpty(str);
        Map map = zzdVar.zzb;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            zzdVar.zzu.zzaW().zze().zzb("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        zzmh zzmhVarZzj = zzdVar.zzu.zzt().zzj(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = zzdVar.zza;
        Long l = (Long) map2.get(str);
        if (l == null) {
            zzdVar.zzu.zzaW().zze().zza("First ad unit exposure time was never set");
        } else {
            long jLongValue = j - l.longValue();
            map2.remove(str);
            zzdVar.zzi(str, jLongValue, zzmhVarZzj);
        }
        if (map.isEmpty()) {
            long j2 = zzdVar.zzc;
            if (j2 == 0) {
                zzdVar.zzu.zzaW().zze().zza("First ad exposure time was never set");
            } else {
                zzdVar.zzh(j - j2, zzmhVarZzj);
                zzdVar.zzc = 0L;
            }
        }
    }

    private final void zzh(long j, zzmh zzmhVar) {
        if (zzmhVar == null) {
            this.zzu.zzaW().zzj().zza("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            this.zzu.zzaW().zzj().zzb("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        zzqf.zzN(zzmhVar, bundle, true);
        this.zzu.zzq().zzR("am", "_xa", bundle);
    }

    private final void zzi(String str, long j, zzmh zzmhVar) {
        if (zzmhVar == null) {
            this.zzu.zzaW().zzj().zza("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            this.zzu.zzaW().zzj().zzb("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        zzqf.zzN(zzmhVar, bundle, true);
        this.zzu.zzq().zzR("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzj(long j) {
        Map map = this.zza;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j));
        }
        if (map.isEmpty()) {
            return;
        }
        this.zzc = j;
    }

    public final void zzd(String str, long j) {
        if (str == null || str.length() == 0) {
            this.zzu.zzaW().zze().zza("Ad unit id must be a non-empty string");
        } else {
            this.zzu.zzaX().zzq(new zza(this, str, j));
        }
    }

    public final void zze(String str, long j) {
        if (str == null || str.length() == 0) {
            this.zzu.zzaW().zze().zza("Ad unit id must be a non-empty string");
        } else {
            this.zzu.zzaX().zzq(new zzb(this, str, j));
        }
    }

    public final void zzf(long j) {
        zzmh zzmhVarZzj = this.zzu.zzt().zzj(false);
        Map map = this.zza;
        for (String str : map.keySet()) {
            zzi(str, j - ((Long) map.get(str)).longValue(), zzmhVarZzj);
        }
        if (!map.isEmpty()) {
            zzh(j - this.zzc, zzmhVarZzj);
        }
        zzj(j);
    }
}
