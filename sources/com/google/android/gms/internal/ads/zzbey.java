package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbey {
    public static final zzbeb zza = zzbeb.zzd("gads:separate_url_generation:enabled", true);
    public static final zzbeb zzb = new zzbeb("gads:google_ad_request_domains", "googleads.g.doubleclick.net;pubads.g.doubleclick.net", 4);
    public static final zzbeb zzc = zzbeb.zzb("gads:url_cache:max_size", 200);

    static {
        zzbeb.zzd("gads:use_request_id_as_url_cache_key:enabled", true);
    }
}
