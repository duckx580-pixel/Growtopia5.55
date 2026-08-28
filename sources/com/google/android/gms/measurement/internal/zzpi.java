package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpi extends zzoz {
    zzpi(zzpv zzpvVar) {
        super(zzpvVar);
    }

    private final String zzf(String str) {
        String strZzm = this.zzg.zzr().zzm(str);
        if (TextUtils.isEmpty(strZzm)) {
            return (String) zzgi.zzq.zza(null);
        }
        Uri uri = Uri.parse((String) zzgi.zzq.zza(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strZzm + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }

    private final boolean zzh(String str, String str2) {
        zzh zzhVarZzl;
        zzpv zzpvVar = this.zzg;
        com.google.android.gms.internal.measurement.zzgo zzgoVarZzj = zzpvVar.zzr().zzj(str);
        if (zzgoVarZzj == null || (zzhVarZzl = zzpvVar.zzj().zzl(str)) == null) {
            return false;
        }
        if ((zzgoVarZzj.zzv() && zzgoVarZzj.zzi().zza() == 100) || this.zzu.zzw().zzak(str, zzhVarZzl.zzM())) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && Math.abs(str2.hashCode() % 100) < zzgoVarZzj.zzi().zza();
    }

    private static final boolean zzi(String str) {
        String str2 = (String) zzgi.zzs.zza(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzph zza(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpi.zza(java.lang.String):com.google.android.gms.measurement.internal.zzph");
    }

    final boolean zzd(String str, com.google.android.gms.internal.measurement.zzih zzihVar) {
        com.google.android.gms.internal.measurement.zzgo zzgoVarZzj;
        zzg();
        return this.zzu.zzf().zzx(null, zzgi.zzaP) && zzihVar == com.google.android.gms.internal.measurement.zzih.CLIENT_UPLOAD_ELIGIBLE && !zzi(str) && (zzgoVarZzj = this.zzg.zzr().zzj(str)) != null && zzgoVarZzj.zzv() && !zzgoVarZzj.zzi().zze().isEmpty();
    }
}
