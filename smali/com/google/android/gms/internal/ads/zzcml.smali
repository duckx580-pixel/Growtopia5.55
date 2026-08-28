###### Class com.google.android.gms.internal.ads.zzcml (com.google.android.gms.internal.ads.zzcml)
.class public final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcgb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgb;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcml;->zza()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    return-object v0
.end method
