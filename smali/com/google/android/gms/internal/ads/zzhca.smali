###### Class com.google.android.gms.internal.ads.zzhca (com.google.android.gms.internal.ads.zzhca)
.class public Lcom/google/android/gms/internal/ads/zzhca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzgzs;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhca;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    .line 8
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhca;->zzb()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzb()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    .line 7
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzbt()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzd(Lcom/google/android/gms/internal/ads/zzhcp;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzbt()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzd(Lcom/google/android/gms/internal/ads/zzhcp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzaY()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    goto :goto_21

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 2
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhcp;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzhcp;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    if-eqz v0, :cond_5

    goto :goto_1a

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    if-eqz v0, :cond_c

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1b

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1b

    goto :goto_19

    .line 3
    :catch_13
    :try_start_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhca;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 3
    :goto_19
    monitor-exit p0

    :goto_1a
    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    throw p1
.end method
