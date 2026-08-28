###### Class com.google.android.gms.internal.ads.zzcmw (com.google.android.gms.internal.ads.zzcmw)
.class public final Lcom/google/android/gms/internal/ads/zzcmw;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtq;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmw;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    return-object v0
.end method
