package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpz {
    private final zzdud zza;
    private final zzfgt zzb;

    zzcpz(zzdud zzdudVar, zzfgt zzfgtVar) {
        this.zza = zzdudVar;
        this.zzb = zzfgtVar;
    }

    public final void zza(long j, int i) {
        zzduc zzducVarZza = this.zza.zza();
        zzducVarZza.zzd(this.zzb.zzb.zzb);
        zzducVarZza.zzb("action", "ad_closed");
        zzducVarZza.zzb("show_time", String.valueOf(j));
        zzducVarZza.zzb(FirebaseAnalytics.Param.AD_FORMAT, "app_open_ad");
        int i2 = i - 1;
        zzducVarZza.zzb("acr", i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        zzducVarZza.zzf();
    }
}
