###### Class com.google.android.gms.internal.ads.zzaqt (com.google.android.gms.internal.ads.zzaqt)
.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field protected static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    return-void
.end method

.method private final declared-synchronized zzc()V
    .registers 3

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    .line 3
    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    goto :goto_1

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza([B)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_2d

    :try_start_3
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    goto :goto_2d

    .line 1
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1b

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc()V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1

    .line 1
    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzb(I)[B
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    array-length v2, v1

    if-lt v2, p1, :cond_26

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2d

    monitor-exit p0

    return-object v1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_29
    :try_start_29
    new-array p1, p1, [B
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method
