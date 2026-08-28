###### Class com.google.android.gms.internal.ads.zzgec (com.google.android.gms.internal.ads.zzgec)
.class public abstract Lcom/google/android/gms/internal/ads/zzgec;
.super Lcom/google/android/gms/internal/ads/zzggr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzggr;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbc:Ljava/lang/Object;

.field private static final zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

.field static final zzd:Z

.field static final zze:Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgec;->zzd:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zze:Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 v2, 0x0

    .line 4
    :try_start_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgec$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzgeg;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_24
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1f} :catch_22

    move-object v6, v2

    move-object v12, v6

    goto :goto_66

    :catch_22
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    :goto_25
    move-object v3, v0

    .line 12
    :try_start_26
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgec$zze;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "thread"

    .line 5
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-class v6, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-string v7, "next"

    .line 6
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-string v7, "waiters"

    .line 7
    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/ads/zzgec$zzd;

    const-string v8, "listeners"

    .line 8
    invoke-static {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v9, "value"

    .line 9
    invoke-static {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_57} :catch_5d
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_57} :catch_5b

    move-object v6, v2

    move-object v12, v3

    move-object v0, v4

    goto :goto_66

    :catch_5b
    move-exception v0

    goto :goto_5e

    :catch_5d
    move-exception v0

    :goto_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgec$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzgee;)V

    move-object v6, v0

    move-object v0, v1

    move-object v12, v3

    .line 4
    :goto_66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    if-eqz v6, :cond_8a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zze:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    .line 12
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbc:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggr;-><init>()V

    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    if-nez v0, :cond_e

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbc:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzd:Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1
    throw v0
.end method

.method private static zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgec;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    if-eqz v0, :cond_23

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzc:Z

    if-eqz v1, :cond_23

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    .line 5
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    .line 6
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzggr;

    if-eqz v1, :cond_3c

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggr;->zzl()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_3c

    .line 18
    :cond_36
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgec;->zzd:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4e

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4e
    :try_start_4e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6f

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6f
    if-nez v3, :cond_74

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgec;->zzbc:Ljava/lang/Object;
    :try_end_73
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_73} :catch_9e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_73} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_73} :catch_75
    .catch Ljava/lang/Error; {:try_start_4e .. :try_end_73} :catch_75

    return-object p0

    :cond_74
    return-object v3

    :catch_75
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_7c
    move-exception v0

    if-nez v1, :cond_98

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_98
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_9e
    move-exception v3

    if-eqz v1, :cond_b8

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_b8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgec$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec;->listeners:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec;->listeners:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzgec;Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_13
    if-ne v1, p0, :cond_1b

    .line 8
    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_39} :catch_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_39} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    .line 10
    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :catch_4d
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_53
    move-exception v1

    .line 7
    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_21

    const-string v2, ", setFuture=["

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 6
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_3f

    :catch_2a
    move-exception v1

    goto :goto_2d

    :catch_2c
    move-exception v1

    .line 8
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_4c

    .line 6
    const-string v2, ", info=["

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzu(Ljava/lang/StringBuilder;)V

    :cond_5c
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p2, p0, :cond_8

    .line 1
    :try_start_2
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p2

    goto :goto_f

    :catch_e
    move-exception p2

    :goto_f
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V
    .registers 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Lcom/google/android/gms/internal/ads/zzgec$zzk;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_18

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgec$zzk;->next:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    goto :goto_a

    :cond_18
    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzq()V

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    .line 5
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zza(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Lcom/google/android/gms/internal/ads/zzgec$zzd;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2b
    if-eqz v1, :cond_34

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgec$zzd;->next:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzgec$zzd;->next:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2b

    :cond_34
    :goto_34
    if-eqz p0, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->next:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzb:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    if-eqz v2, :cond_5c

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    .line 8
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_67

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgec;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 11
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    const/4 p1, 0x0

    goto :goto_2

    :cond_5c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_67
    move-object p0, v1

    goto :goto_34

    :cond_69
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zze:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->next:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->next:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->listeners:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    if-eq v0, v1, :cond_2c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgec$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgec$zzd;->next:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->listeners:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    if-ne v0, v2, :cond_1b

    .line 5
    :cond_2c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_60

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgec;->zzd:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2a

    :cond_1f
    if-eqz p1, :cond_24

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    goto :goto_26

    .line 3
    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    .line 4
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    move-object v4, p0

    move v5, v2

    .line 1
    :cond_2c
    :goto_2c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 5
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 6
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    if-eqz v4, :cond_58

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgec$zzh;

    if-eqz v4, :cond_55

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgec;

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    if-nez v0, :cond_4c

    move v5, v3

    goto :goto_4d

    :cond_4c
    move v5, v2

    :goto_4d
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_54

    move v5, v3

    goto :goto_2c

    :cond_54
    return v3

    .line 11
    :cond_55
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_58
    return v3

    .line 10
    :cond_59
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    if-nez v6, :cond_2c

    return v5

    :cond_60
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgec$zzk;-><init>()V

    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 7
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgec;->zzz(Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 11
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_65
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_17d

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_98

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    if-eq v6, v15, :cond_8d

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    .line 18
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgec$zzk;-><init>()V

    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 19
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    .line 20
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z

    move-result v6

    if-eqz v6, :cond_87

    :cond_4c
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    if-eqz v4, :cond_64

    move v5, v8

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 27
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgec;->zzz(Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    goto :goto_98

    .line 24
    :cond_7e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgec;->zzz(Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 25
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgec;->waiters:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    if-ne v6, v7, :cond_41

    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_98
    :goto_98
    cmp-long v6, v4, v9

    if-lez v6, :cond_c1

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    if-eqz v4, :cond_a2

    move v5, v8

    goto :goto_a3

    :cond_a2
    const/4 v5, 0x0

    :goto_a3
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_ae

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgec;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_ae
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_bb

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_98

    .line 28
    :cond_bb
    new-instance v1, Ljava/lang/InterruptedException;

    .line 31
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 32
    :cond_c1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_151

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 36
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_112

    cmp-long v9, v4, v13

    if-lez v9, :cond_111

    goto :goto_112

    :cond_111
    const/4 v8, 0x0

    :cond_112
    :goto_112
    if-lez v3, :cond_135

    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_131

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_135
    if-eqz v8, :cond_14b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14b
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->isDone()Z

    move-result v1

    if-eqz v1, :cond_163

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_163
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_17d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 15
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    return v0
.end method

.method public isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 10
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "CANCELLED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 8
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isDone()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzu(Ljava/lang/StringBuilder;)V

    goto :goto_5a

    .line 10
    :cond_57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzv(Ljava/lang/StringBuilder;)V

    .line 7
    :goto_5a
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_21

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzb()V
    .registers 1

    return-void
.end method

.method protected zzc(Ljava/lang/Object;)Z
    .registers 4

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzbc:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    const/4 p1, 0x1

    return p1

    :cond_13
    return v0
.end method

.method protected zzd(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method

.method protected final zzl()Ljava/lang/Throwable;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzq()V
    .registers 1

    return-void
.end method

.method final zzr(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzt()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method protected final zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 3
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzx(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgec$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 5
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 7
    :try_start_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_3a} :catch_3b

    goto :goto_3d

    .line 8
    :catch_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzc;

    .line 7
    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzbf:Lcom/google/android/gms/internal/ads/zzgec$zza;

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 6
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    :cond_45
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    if-eqz v2, :cond_50

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzc:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method protected final zzt()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzc:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zza (com.google.android.gms.internal.ads.zzgec$zza)
.class abstract Lcom/google/android/gms/internal/ads/zzgec$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Lcom/google/android/gms/internal/ads/zzgec$zzd;
.end method

.method abstract zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Lcom/google/android/gms/internal/ads/zzgec$zzk;
.end method

.method abstract zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method abstract zzd(Lcom/google/android/gms/internal/ads/zzgec$zzk;Ljava/lang/Thread;)V
.end method

.method abstract zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method abstract zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method abstract zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzb (com.google.android.gms.internal.ads.zzgec$zzb)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgec$zzb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgec;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgec$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzb;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgec$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzc (com.google.android.gms.internal.ads.zzgec$zzc)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgec$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgec$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzc;->zzb:Ljava/lang/Throwable;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzc.AnonymousClass1 (com.google.android.gms.internal.ads.zzgec$zzc$1)
.class Lcom/google/android/gms/internal/ads/zzgec$zzc$1;
.super Ljava/lang/Throwable;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzgec$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "Failure occurred while trying to finish a future."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzd (com.google.android.gms.internal.ads.zzgec$zzd)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgec$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzb:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgec$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzd;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgec$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zze (com.google.android.gms.internal.ads.zzgec$zze)
.class final Lcom/google/android/gms/internal/ads/zzgec$zze;
.super Lcom/google/android/gms/internal/ads/zzgec$zza;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzgec$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzgec$zzk;",
            "Lcom/google/android/gms/internal/ads/zzgec$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgec<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgec$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgec<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgec$zzd;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzgec<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgec$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgec$zzd;

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    return-object p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgec$zzk;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzf (com.google.android.gms.internal.ads.zzgec$zzf)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgec<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzj(Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    goto :goto_21

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()Lcom/google/android/gms/internal/ads/zzgec$zza;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgec$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzp(Lcom/google/android/gms/internal/ads/zzgec;Z)V

    :cond_21
    :goto_21
    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzg (com.google.android.gms.internal.ads.zzgec$zzg)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzg;
.super Lcom/google/android/gms/internal/ads/zzgec$zza;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgee;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_a

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zzm(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)V

    .line 3
    :cond_a
    monitor-exit p1

    return-object v0

    :catchall_c
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .registers 4

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzi(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_a

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgec;->zzo(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    .line 3
    :cond_a
    monitor-exit p1

    return-object v0

    :catchall_c
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->next:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgec$zzk;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgec$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgec;->zzm(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzj(Lcom/google/android/gms/internal/ads/zzgec;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgec;->zzn(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzi(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_d

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgec;->zzo(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_d
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_10
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzh (com.google.android.gms.internal.ads.zzgec$zzh)
.class interface abstract Lcom/google/android/gms/internal/ads/zzgec$zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation

###### Class com.google.android.gms.internal.ads.zzgec.zzi (com.google.android.gms.internal.ads.zzgec$zzi)
.class abstract Lcom/google/android/gms/internal/ads/zzgec$zzi;
.super Lcom/google/android/gms/internal/ads/zzgec;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgec$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgec<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgec$zzh<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzj (com.google.android.gms.internal.ads.zzgec$zzj)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzj;
.super Lcom/google/android/gms/internal/ads/zzgec$zza;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    .line 2
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzj$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgec$zzj$1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_5c

    .line 1
    :goto_10
    :try_start_10
    const-class v1, Lcom/google/android/gms/internal/ads/zzgec;

    const-string v2, "waiters"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzc:J

    const-string v2, "listeners"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzb:J

    const-string v2, "value"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzd:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-string v2, "thread"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zze:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const-string v2, "next"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzf:J

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_54
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5c
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeg;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Lcom/google/android/gms/internal/ads/zzgec$zzd;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzd;

    move-result-object v0

    if-ne p2, v0, :cond_7

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_d
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .registers 5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzi(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzgec$zzk;

    move-result-object v0

    if-ne p2, v0, :cond_7

    goto :goto_d

    .line 2
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_d
    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)V
    .registers 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgec$zzk;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzd;Lcom/google/android/gms/internal/ads/zzgec$zzd;)Z
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec$zzk;Lcom/google/android/gms/internal/ads/zzgec$zzk;)Z
    .registers 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgec$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzgec$zzj;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzj.AnonymousClass1 (com.google.android.gms.internal.ads.zzgec$zzj$1)
.class Lcom/google/android/gms/internal/ads/zzgec$zzj$1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzgec$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_25

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_25
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.google.android.gms.internal.ads.zzgec.zzk (com.google.android.gms.internal.ads.zzgec$zzk)
.class final Lcom/google/android/gms/internal/ads/zzgec$zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/ads/zzgec$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec$zzk;->zza:Lcom/google/android/gms/internal/ads/zzgec$zzk;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()Lcom/google/android/gms/internal/ads/zzgec$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgec$zza;->zzd(Lcom/google/android/gms/internal/ads/zzgec$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
