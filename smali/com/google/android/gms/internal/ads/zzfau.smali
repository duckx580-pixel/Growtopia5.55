###### Class com.google.android.gms.internal.ads.zzfau (com.google.android.gms.internal.ads.zzfau)
.class public final Lcom/google/android/gms/internal/ads/zzfau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzezw;Lcom/google/android/gms/internal/ads/zzevh;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzexh;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevp;

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    move-object p0, p1

    :goto_6
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzexh;JLjava/util/concurrent/ScheduledExecutorService;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
