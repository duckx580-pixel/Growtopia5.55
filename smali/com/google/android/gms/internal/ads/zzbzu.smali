###### Class com.google.android.gms.internal.ads.zzbzu (com.google.android.gms.internal.ads.zzbzu)
.class public final Lcom/google/android/gms/internal/ads/zzbzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcas;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-object p2
.end method
