###### Class com.google.android.gms.internal.ads.zzgff (com.google.android.gms.internal.ads.zzgff)
.class public Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzgfp;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgff;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgff;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgff;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
