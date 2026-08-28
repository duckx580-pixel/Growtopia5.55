package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbeq {
    public static final zzbeb zza = new zzbeb("gads:gma_attestation:click:macro_string", "@click_attok@", 4);
    public static final zzbeb zzb = new zzbeb("gads:gma_attestation:click:query_param", "attok", 4);
    public static final zzbeb zzc = zzbeb.zzb("gads:gma_attestation:click:timeout", 2000);
    public static final zzbeb zzd = zzbeb.zzd("gads:gma_attestation:click:enable", false);
    public static final zzbeb zze = zzbeb.zzb("gads:gma_attestation:click:enable_dynamite_version", 213806100);
    public static final zzbeb zzf = zzbeb.zzd("gads:gma_attestation:click:qualification:enable", true);
    public static final zzbeb zzg = zzbeb.zzd("gads:gma_attestation:image_hash", false);
    public static final zzbeb zzh = zzbeb.zzd("gads:gma_attestation:impression:enable", true);
    public static final zzbeb zzi;

    static {
        zzbeb.zzd("gads:gma_attestation:request:enable_javascript", false);
        zzbeb.zzd("gads:gma_attestation:request:enable", true);
        zzi = zzbeb.zzd("gads:gma_attestation:click:report_error", true);
    }
}
