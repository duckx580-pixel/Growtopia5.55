package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhf {
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final Bundle zzd;

    public zzhf(String str, String str2, Bundle bundle, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzd = bundle;
        this.zzc = j;
    }

    public static zzhf zzb(zzbh zzbhVar) {
        return new zzhf(zzbhVar.zza, zzbhVar.zzc, zzbhVar.zzb.zzc(), zzbhVar.zzd);
    }

    public final String toString() {
        return "origin=" + this.zzb + ",name=" + this.zza + ",params=" + this.zzd.toString();
    }

    public final zzbh zza() {
        return new zzbh(this.zza, new zzbf(new Bundle(this.zzd)), this.zzb, this.zzc);
    }
}
