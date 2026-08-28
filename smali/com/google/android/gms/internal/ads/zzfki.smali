###### Class com.google.android.gms.internal.ads.zzfki (com.google.android.gms.internal.ads.zzfki)
.class public final Lcom/google/android/gms/internal/ads/zzfki;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzfki;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkh;->zza()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>()V

    .line 2
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method
