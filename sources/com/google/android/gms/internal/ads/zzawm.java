package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzawm implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzawo zzb;

    zzawm(zzawo zzawoVar, int i, boolean z) {
        this.zza = i;
        this.zzb = zzawoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzath zzathVarZza;
        int i = this.zza;
        zzawo zzawoVar = this.zzb;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            PackageInfo packageInfo = zzawoVar.zza.getPackageManager().getPackageInfo(zzawoVar.zza.getPackageName(), 0);
            Context context = zzawoVar.zza;
            zzathVarZza = zzfrh.zza(context, context.getPackageName(), Integer.toString(packageInfo.versionCode));
        } catch (Throwable unused2) {
            zzathVarZza = null;
        }
        this.zzb.zzm = zzathVarZza;
        if (this.zza < 4) {
            if (zzathVarZza != null && zzathVarZza.zzaj() && !zzathVarZza.zzh().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzathVarZza.zzak() && zzathVarZza.zzf().zze() && zzathVarZza.zzf().zza() != -2) {
                return;
            }
            this.zzb.zzo(this.zza + 1, true);
        }
    }
}
