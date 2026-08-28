###### Class com.google.android.gms.internal.ads.zzges (com.google.android.gms.internal.ads.zzges)
.class final Lcom/google/android/gms/internal/ads/zzges;
.super Lcom/google/android/gms/internal/ads/zzgep;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzger;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgep;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzget;)I
    .registers 3

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzget;->zzz(Lcom/google/android/gms/internal/ads/zzget;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzget;->zzD(Lcom/google/android/gms/internal/ads/zzget;I)V

    monitor-exit p1

    return v0

    :catchall_c
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzget;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzget;->zzB(Lcom/google/android/gms/internal/ads/zzget;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_a

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzget;->zzE(Lcom/google/android/gms/internal/ads/zzget;Ljava/util/Set;)V

    .line 3
    :cond_a
    monitor-exit p1

    return-void

    :catchall_c
    move-exception p2

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw p2
.end method
