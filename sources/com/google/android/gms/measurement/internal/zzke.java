package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzke {
    final Context zza;
    String zzb;
    String zzc;
    String zzd;
    Boolean zze;
    long zzf;
    com.google.android.gms.internal.measurement.zzdh zzg;
    boolean zzh;
    final Long zzi;
    String zzj;

    public zzke(Context context, com.google.android.gms.internal.measurement.zzdh zzdhVar, Long l) {
        this.zzh = true;
        Preconditions.checkNotNull(context);
        Context applicationContext = context.getApplicationContext();
        Preconditions.checkNotNull(applicationContext);
        this.zza = applicationContext;
        this.zzi = l;
        if (zzdhVar != null) {
            this.zzg = zzdhVar;
            this.zzb = zzdhVar.zzf;
            this.zzc = zzdhVar.zze;
            this.zzd = zzdhVar.zzd;
            this.zzh = zzdhVar.zzc;
            this.zzf = zzdhVar.zzb;
            this.zzj = zzdhVar.zzh;
            Bundle bundle = zzdhVar.zzg;
            if (bundle != null) {
                this.zze = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
