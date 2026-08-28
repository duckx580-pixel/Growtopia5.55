###### Class com.google.android.gms.internal.ads.zzaan (com.google.android.gms.internal.ads.zzaan)
.class public final Lcom/google/android/gms/internal/ads/zzaan;
.super Lcom/google/android/gms/internal/ads/zzsv;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_b

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_b
    return-void
.end method
