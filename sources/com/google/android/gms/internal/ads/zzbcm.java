package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbcm {
    private final int zza;
    private final String zzb;
    private final Object zzc;
    private final Object zzd;

    /* synthetic */ zzbcm(int i, String str, Object obj, Object obj2, zzbcl zzbclVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        com.google.android.gms.ads.internal.client.zzbe.zza().zzd(this);
    }

    public static zzbcm zzf(int i, String str, float f, float f2) {
        return new zzbcj(1, str, Float.valueOf(f), Float.valueOf(f2));
    }

    public static zzbcm zzg(int i, String str, int i2, int i3) {
        return new zzbch(1, str, Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static zzbcm zzh(int i, String str, long j, long j2) {
        return new zzbci(1, str, Long.valueOf(j), Long.valueOf(j2));
    }

    public static zzbcm zzi(int i, String str) {
        zzbck zzbckVar = new zzbck(1, "gads:sdk_core_constants:experiment_id", null, null);
        com.google.android.gms.ads.internal.client.zzbe.zza().zzc(zzbckVar);
        return zzbckVar;
    }

    protected abstract Object zza(JSONObject jSONObject);

    public abstract Object zzb(Bundle bundle);

    protected abstract Object zzc(SharedPreferences sharedPreferences);

    public abstract void zzd(SharedPreferences.Editor editor, Object obj);

    public final int zze() {
        return this.zza;
    }

    public final Object zzj() {
        return com.google.android.gms.ads.internal.client.zzbe.zzc().zza(this);
    }

    public final Object zzk() {
        return com.google.android.gms.ads.internal.client.zzbe.zzc().zzf() ? this.zzd : this.zzc;
    }

    public final String zzl() {
        return this.zzb;
    }
}
