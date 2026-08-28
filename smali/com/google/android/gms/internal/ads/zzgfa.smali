###### Class com.google.android.gms.internal.ads.zzgfa (com.google.android.gms.internal.ads.zzgfa)
.class abstract Lcom/google/android/gms/internal/ads/zzgfa;
.super Lcom/google/android/gms/internal/ads/zzgfx;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract zzc(Ljava/lang/Object;)V
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzG(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgec;->cancel(Z)Z

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzG(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgfa;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method final zzf()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->isDone()Z

    move-result v0

    return v0
.end method
