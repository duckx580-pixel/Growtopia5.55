###### Class com.google.android.gms.internal.ads.zzfw (com.google.android.gms.internal.ads.zzfw)
.class public final Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    return-void
.end method

.method private final zze(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfv;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lcom/google/android/gms/internal/ads/zzfv;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_28
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzek;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    if-eqz v0, :cond_56

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    if-lt v0, v2, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfv;

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lcom/google/android/gms/internal/ads/zzfv;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_27

    goto :goto_56

    .line 3
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>()V

    goto :goto_3d

    .line 7
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfv;

    :goto_3d
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(JJLcom/google/android/gms/internal/ads/zzek;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    if-eq p1, v1, :cond_55

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)V

    :cond_55
    return-void

    :cond_56
    :goto_56
    move-wide v3, p1

    move-object v7, p3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    invoke-interface {p1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)V

    return-void
.end method

.method public final zzd(I)V
    .registers 3

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)V

    return-void
.end method
