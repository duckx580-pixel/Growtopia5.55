package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbzd implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzbze zza;
    private final String zzb;

    public zzbzd(zzbze zzbzeVar, String str) {
        this.zza = zzbzeVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        synchronized (this.zza) {
            for (zzbzc zzbzcVar : this.zza.zzb) {
                zzbzcVar.zza.zzb(zzbzcVar.zzb, sharedPreferences, this.zzb, str);
            }
        }
    }
}
