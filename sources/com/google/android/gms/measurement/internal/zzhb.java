package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhb implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ Object zzd;
    final /* synthetic */ Object zze;
    final /* synthetic */ zzhe zzf;

    zzhb(zzhe zzheVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        this.zze = obj3;
        this.zzf = zzheVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhe zzheVar = this.zzf;
        zzht zzhtVarZzm = zzheVar.zzu.zzm();
        if (!zzhtVarZzm.zzy()) {
            Log.println(6, zzheVar.zzr(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (zzheVar.zza == 0) {
            zzio zzioVar = zzheVar.zzu;
            if (zzioVar.zzf().zzD()) {
                zzioVar.zzaV();
                zzheVar.zza = 'C';
            } else {
                zzioVar.zzaV();
                zzheVar.zza = 'c';
            }
        }
        if (zzheVar.zzb < 0) {
            zzheVar.zzu.zzf().zzj();
            zzheVar.zzb = 119002L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.zza);
        char c = zzheVar.zza;
        long j = zzheVar.zzb;
        String str = this.zzb;
        String strSubstring = "2" + cCharAt + c + j + ":" + zzhe.zzo(true, str, this.zzc, this.zzd, this.zze);
        if (strSubstring.length() > 1024) {
            strSubstring = str.substring(0, 1024);
        }
        zzhq zzhqVar = zzhtVarZzm.zzb;
        if (zzhqVar != null) {
            zzhqVar.zzb(strSubstring, 1L);
        }
    }
}
