###### Class com.google.android.gms.internal.ads.zzgen (com.google.android.gms.internal.ads.zzgen)
.class abstract Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgas;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzget;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzf:Z

    return-void
.end method

.method private final zzG(ILjava/util/concurrent/Future;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzI(Ljava/lang/Throwable;)V

    return-void

    :catch_d
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzI(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzgas;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzgas;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzA()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxz;->zzk(ZLjava/lang/Object;)V

    if-nez v0, :cond_39

    if-eqz p1, :cond_2f

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgas;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzG(ILjava/util/concurrent/Future;)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 6
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzF()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzu()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzy(I)V

    :cond_39
    return-void
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .registers 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->zzd(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzJ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1c
    :goto_1c
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_23

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzJ(Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_8

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_a

    .line 2
    :cond_8
    const-string v0, "Input Future failed with Error"

    :goto_a
    move-object v5, v0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgec;->cancel(Z)Z

    goto :goto_11

    .line 3
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzG(ILjava/util/concurrent/Future;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 4
    :goto_11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzH(Lcom/google/android/gms/internal/ads/zzgas;)V

    return-void

    :catchall_15
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzH(Lcom/google/android/gms/internal/ads/zzgas;)V

    .line 5
    throw p1
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3

    :goto_0
    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_f
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzget;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzy(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzt()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_19

    :cond_29
    return-void
.end method

.method final zze(Ljava/util/Set;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgec;->zzl()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_16
    return-void
.end method

.method abstract zzf(ILjava/lang/Object;)V
.end method

.method abstract zzu()V
.end method

.method final zzv()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgas;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzu()V

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzc:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3e

    :cond_34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgel;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Lcom/google/android/gms/internal/ads/zzgen;ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 7
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3e
    move v1, v3

    goto :goto_1c

    :cond_40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzf:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgas;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgas;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzH(Lcom/google/android/gms/internal/ads/zzgas;)V

    goto :goto_53

    :cond_69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 10
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_53

    :cond_6f
    return-void
.end method

.method final synthetic zzw(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzK(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method final synthetic zzx(Lcom/google/android/gms/internal/ads/zzgas;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzH(Lcom/google/android/gms/internal/ads/zzgas;)V

    return-void
.end method

.method zzy(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgel (com.google.android.gms.internal.ads.zzgel)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgen;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzw(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgem (com.google.android.gms.internal.ads.zzgem)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgen;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgas;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzx(Lcom/google/android/gms/internal/ads/zzgas;)V

    return-void
.end method
