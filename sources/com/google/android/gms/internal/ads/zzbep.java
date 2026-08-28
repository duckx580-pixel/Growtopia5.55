package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbep {
    public static final zzbeb zza = zzbeb.zzd("gads:init:init_on_bg_thread", true);
    public static final zzbeb zzb = zzbeb.zzd("gads:init:init_on_single_bg_thread", false);
    public static final zzbeb zzc = zzbeb.zzd("gads:adloader_load_bg_thread", true);
    public static final zzbeb zzd = zzbeb.zzd("gads:appopen_load_on_bg_thread", true);
    public static final zzbeb zze = zzbeb.zzd("gads:banner_destroy_bg_thread", false);
    public static final zzbeb zzf = zzbeb.zzd("gads:banner_load_bg_thread", true);
    public static final zzbeb zzg = zzbeb.zzd("gads:banner_pause_bg_thread", false);
    public static final zzbeb zzh = zzbeb.zzd("gads:banner_resume_bg_thread", false);
    public static final zzbeb zzi = zzbeb.zzd("gads:interstitial_load_on_bg_thread", true);
    public static final zzbeb zzj;
    public static final zzbeb zzk;

    static {
        zzbeb.zzd("gads:persist_flags_on_bg_thread", true);
        zzj = zzbeb.zzd("gads:query_info_bg_thread", true);
        zzk = zzbeb.zzd("gads:rewarded_load_bg_thread", true);
    }
}
