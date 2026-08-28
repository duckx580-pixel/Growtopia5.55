###### Class com.google.android.gms.internal.ads.zzgfx (com.google.android.gms.internal.ads.zzgfx)
.class abstract Lcom/google/android/gms/internal/ads/zzgfx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzgfv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Lcom/google/android/gms/internal/ads/zzgfv;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_a
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgfu;

    if-nez v5, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_13

    goto :goto_1c

    :cond_13
    if-eqz v3, :cond_18

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    return-void

    .line 2
    :cond_19
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfu;

    :goto_1c
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_3c

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_2c

    .line 3
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v3, :cond_35

    goto :goto_37

    :cond_35
    move v3, v2

    goto :goto_38

    :cond_37
    :goto_37
    move v3, v5

    .line 5
    :goto_38
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3f

    .line 6
    :cond_3c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 7
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_a
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4b

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzg()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    goto :goto_3b

    :catchall_17
    move-exception v2

    .line 5
    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/Thread;)V

    .line 10
    :cond_26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzd(Ljava/lang/Throwable;)V

    return-void

    :catchall_2a
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_37

    .line 7
    :cond_34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/Thread;)V

    .line 8
    :goto_37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgfx;->zze(Ljava/lang/Object;)V

    .line 9
    throw v2

    .line 4
    :cond_3b
    :goto_3b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/Thread;)V

    :cond_46
    if-nez v2, :cond_4b

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgfx;->zze(Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    const-string v0, "running=[DONE]"

    goto :goto_34

    .line 4
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfu;

    if-eqz v1, :cond_14

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_34

    .line 2
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_32

    .line 3
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_32
    const-string v0, "running=[NOT STARTED YET]"

    .line 4
    :goto_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzd(Ljava/lang/Throwable;)V
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzg()Z
.end method

.method final zzh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_47

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfu;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgfu;Ljava/lang/Thread;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 6
    :try_start_1d
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_33

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfx;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_47

    .line 8
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_33
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfx;->zza:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgfx;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_41

    goto :goto_46

    .line 8
    :cond_41
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    :goto_46
    throw v1

    :cond_47
    return-void
.end method
