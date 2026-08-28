###### Class com.google.android.gms.internal.ads.zzfdc (com.google.android.gms.internal.ads.zzfdc)
.class final Lcom/google/android/gms/internal/ads/zzfdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    const/4 v2, 0x0

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzcxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfiz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcz;->zza()Lcom/google/android/gms/internal/ads/zzcxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    return-void
.end method
