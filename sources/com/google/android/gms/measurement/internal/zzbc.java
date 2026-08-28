package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbc {
    final String zza;
    final String zzb;
    final String zzc;
    final long zzd;
    final long zze;
    final zzbf zzf;

    zzbc(zzio zzioVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzbf zzbfVar;
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzioVar.zzaW().zzk().zzb("Event created with reverse previous/current timestamps. appId", zzhe.zzn(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzbfVar = new zzbf(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzioVar.zzaW().zze().zza("Param name can't be null");
                    it.remove();
                } else {
                    Object objZzD = zzioVar.zzw().zzD(next, bundle2.get(next));
                    if (objZzD == null) {
                        zzioVar.zzaW().zzk().zzb("Param value can't be null", zzioVar.zzj().zze(next));
                        it.remove();
                    } else {
                        zzioVar.zzw().zzS(bundle2, next, objZzD);
                    }
                }
            }
            zzbfVar = new zzbf(bundle2);
        }
        this.zzf = zzbfVar;
    }

    public final String toString() {
        return "Event{appId='" + this.zza + "', name='" + this.zzb + "', params=" + this.zzf.toString() + "}";
    }

    final zzbc zza(zzio zzioVar, long j) {
        return new zzbc(zzioVar, this.zzc, this.zza, this.zzb, this.zzd, j, this.zzf);
    }

    private zzbc(zzio zzioVar, String str, String str2, String str3, long j, long j2, zzbf zzbfVar) {
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        Preconditions.checkNotNull(zzbfVar);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzioVar.zzaW().zzk().zzc("Event created with reverse previous/current timestamps. appId, name", zzhe.zzn(str2), zzhe.zzn(str3));
        }
        this.zzf = zzbfVar;
    }
}
