###### Class com.google.android.gms.internal.ads.zzbbr (com.google.android.gms.internal.ads.zzbbr)
.class public final Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Lcom/google/android/gms/internal/ads/zzbbg;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
