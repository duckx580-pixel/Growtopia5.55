###### Class com.google.android.gms.internal.ads.zzgfl (com.google.android.gms.internal.ads.zzgfl)
.class final Lcom/google/android/gms/internal/ads/zzgfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzgfk;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgfk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggr;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggs;->zza(Lcom/google/android/gms/internal/ads/zzggr;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_15

    .line 6
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1b} :catch_28
    .catchall {:try_start_15 .. :try_end_1b} :catchall_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_28
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
