###### Class com.google.android.gms.internal.ads.zzbex (com.google.android.gms.internal.ads.zzbex)
.class public final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:adapter_settings:red_button"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 5
    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:ad_preloading:enabled"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:signal_adapters:red_button"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
