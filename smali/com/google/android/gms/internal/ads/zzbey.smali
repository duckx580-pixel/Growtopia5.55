###### Class com.google.android.gms.internal.ads.zzbey (com.google.android.gms.internal.ads.zzbey)
.class public final Lcom/google/android/gms/internal/ads/zzbey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v2, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    const/4 v3, 0x4

    const-string v4, "gads:google_ad_request_domains"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
