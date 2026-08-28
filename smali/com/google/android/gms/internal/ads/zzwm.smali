###### Class com.google.android.gms.internal.ads.zzwm (com.google.android.gms.internal.ads.zzwm)
.class public final Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeh;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zza:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzrv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzrq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>()V

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z

    return-void
.end method

.method private final zzA(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_25

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    if-nez v3, :cond_1a

    return v2

    :cond_1a
    move v1, v2

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    if-ne p1, v3, :cond_22

    move p1, v0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    return v1
.end method

.method private final zzB(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    if-ge v0, p1, :cond_8

    return v0

    :cond_8
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;ZZLcom/google/android/gms/internal/ads/zzwi;)I
    .registers 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzK()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_32

    if-nez p4, :cond_28

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z

    if-eqz p4, :cond_14

    goto :goto_28

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p2, :cond_26

    if-nez p3, :cond_1e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq p2, p3, :cond_26

    .line 2
    :cond_1e
    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzkm;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_92

    monitor-exit p0

    return v1

    :cond_26
    monitor-exit p0

    return v2

    :cond_28
    :goto_28
    const/4 p1, 0x4

    .line 1
    :try_start_29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zze:J
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_92

    monitor-exit p0

    return v3

    .line 2
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwt;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq v0, p3, :cond_48

    goto :goto_8d

    .line 4
    :cond_48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzL(I)Z

    move-result p3

    if-nez p3, :cond_59

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Z
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_92

    monitor-exit p0

    return v2

    :cond_59
    :try_start_59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    .line 6
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_73

    if-nez p4, :cond_6e

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z

    if-eqz p3, :cond_73

    :cond_6e
    const/high16 p3, 0x20000000

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhk;->zza(I)V

    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 8
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    .line 9
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzwi;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    .line 10
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzwi;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    .line 11
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Lcom/google/android/gms/internal/ads/zzaeg;
    :try_end_8b
    .catchall {:try_start_59 .. :try_end_8b} :catchall_92

    monitor-exit p0

    return v3

    .line 4
    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzkm;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_92

    monitor-exit p0

    return v1

    :catchall_92
    move-exception p1

    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    if-eqz p3, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    aget-wide v3, v0, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_33

    cmp-long v0, p1, v3

    if-gez v0, :cond_10

    goto :goto_2e

    :cond_10
    if-eqz p4, :cond_1d

    :try_start_12
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_19

    if-eq p4, p3, :cond_1d

    add-int/lit8 p3, p4, 0x1

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_36

    :cond_1d
    :goto_1d
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    .line 2
    :try_start_21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwm;->zzA(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2f

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzF(I)J

    move-result-wide p1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_38

    monitor-exit p0

    return-wide p1

    :cond_2e
    :goto_2e
    move-object v1, p0

    .line 1
    :cond_2f
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_33
    move-exception v0

    move-object v1, p0

    :goto_35
    move-object p1, v0

    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    throw p1

    :catchall_38
    move-exception v0

    goto :goto_35
.end method

.method private final declared-synchronized zzE()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzF(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private final zzF(I)J
    .registers 13

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzt:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_9

    goto :goto_2d

    :cond_9
    add-int/lit8 v6, p1, -0x1

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result v6

    move v7, v4

    :goto_10
    if-ge v7, p1, :cond_2d

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 1
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    .line 2
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_23

    goto :goto_2d

    :cond_23
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2a

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    add-int/2addr v6, v5

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 3
    :cond_2d
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    if-lt v1, v2, :cond_49

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    :cond_49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    if-gez v1, :cond_52

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwt;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    if-nez p1, :cond_6d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    if-nez p1, :cond_61

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    :cond_61
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzaeg;)V
    .registers 16

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_21

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    :cond_21
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzf()Z

    move-result p1

    if-nez p1, :cond_6d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p2, 0x0

    if-eqz p1, :cond_102

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzrv;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzrq;

    .line 11
    move-object p5, p1

    check-cast p5, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzb(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    add-int/2addr p5, p6

    new-instance p6, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p6, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 12
    invoke-virtual {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(ILjava/lang/Object;)V

    :cond_8c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I

    if-ne p1, p2, :cond_100

    add-int/lit16 p1, p2, 0x3e8

    .line 13
    new-array p3, p1, [J

    .line 14
    new-array p4, p1, [J

    .line 15
    new-array p5, p1, [J

    .line 16
    new-array p6, p1, [I

    .line 17
    new-array p7, p1, [I

    .line 18
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    .line 19
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 20
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 21
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 22
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    .line 24
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    .line 25
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 26
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    .line 27
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    .line 28
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    .line 29
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:[J

    .line 30
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzn:[Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I
    :try_end_fe
    .catchall {:try_start_1 .. :try_end_fe} :catchall_103

    monitor-exit p0

    return-void

    :cond_100
    monitor-exit p0

    return-void

    .line 31
    :cond_102
    :try_start_102
    throw p2

    :catchall_103
    move-exception p1

    monitor-exit p0
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_103

    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzkm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    .line 3
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    .line 1
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_25

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Lcom/google/android/gms/internal/ads/zzrq;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    return-void
.end method

.method private final zzI()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_9
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzg()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method private final zzK()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzl:[I

    aget p1, v0, p1

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_49

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzf()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_35

    .line 6
    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    :goto_35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzA:Z
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_49

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_17

    goto :goto_3a

    :cond_17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_3d

    cmp-long v1, p1, v3

    if-lez v1, :cond_29

    if-nez p3, :cond_20

    goto :goto_29

    .line 2
    :cond_20
    :try_start_20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_25

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_25
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_40

    .line 1
    :cond_29
    :goto_29
    :try_start_29
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_3d

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    :try_start_30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwm;->zzA(IIJZ)I

    move-result p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_42

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_39

    return v7

    :cond_39
    return p1

    :cond_3a
    :goto_3a
    move-object v1, p0

    .line 1
    monitor-exit p0

    return v7

    :catchall_3d
    move-exception v0

    move-object v1, p0

    :goto_3f
    move-object p1, v0

    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_42

    throw p1

    :catchall_42
    move-exception v0

    goto :goto_3f
.end method

.method public final zzd()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;IZ)I
    .registers 13

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    move v5, v0

    .line 1
    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwm;->zzC(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;ZZLcom/google/android/gms/internal/ads/zzwi;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_3d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzf()Z

    move-result p1

    if-nez p1, :cond_3c

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_34

    if-eqz p1, :cond_2c

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzwg;->zzd(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzwi;)V

    return p2

    :cond_2c
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzwi;)V

    goto :goto_37

    :cond_34
    if-eqz p1, :cond_37

    return p2

    :cond_37
    :goto_37
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    :cond_3c
    return p2

    :cond_3d
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzaf;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzx:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final zzj(JZZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzwm;->zzD(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_d
    return-void
.end method

.method public final zzm()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzB:Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zza()Lcom/google/android/gms/internal/ads/zzro;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzro;

    throw v0
.end method

.method public final zzn()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzI()V

    return-void
.end method

.method public final zzo()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzI()V

    return-void
.end method

.method public final zzp(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzd()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z

    :cond_29
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzh(Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzw:Z

    if-eqz v0, :cond_c

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    goto :goto_39

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzw:Z

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z

    if-eqz v0, :cond_3a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_39

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzA:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzA:Z

    :cond_36
    or-int/lit8 p3, p3, 0x1

    goto :goto_3a

    :cond_39
    :goto_39
    return-void

    :cond_3a
    :goto_3a
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwg;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwm;->zzG(JIJILcom/google/android/gms/internal/ads/zzaeg;)V

    return-void
.end method

.method public final zzt(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzwl;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_f

    .line 1
    :try_start_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_19

    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_d

    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzK()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzv:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzy:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3e

    if-eq p1, v2, :cond_18

    goto :goto_1b

    :cond_18
    monitor-exit p0

    return v0

    :cond_1a
    move v1, v0

    :cond_1b
    :goto_1b
    monitor-exit p0

    return v1

    :cond_1d
    :try_start_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzwt;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwt;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3e

    if-eq p1, v0, :cond_32

    monitor-exit p0

    return v1

    :cond_32
    :try_start_32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzL(I)Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return p1

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzp:I

    if-lt p1, v0, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_18

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_18
    :goto_18
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzB(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzK()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_69

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzu:J

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_23

    if-eqz p3, :cond_69

    move p3, v8

    :cond_23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzz:Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_6c

    const/4 v9, -0x1

    if-eqz v1, :cond_52

    :try_start_28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_2c
    if-ge v0, v1, :cond_44

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzm:[J

    .line 3
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_40

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:I
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_4e

    if-ne v2, v3, :cond_3d

    move v2, v7

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_40
    move-object v1, p0

    move-wide v4, p1

    move p1, v0

    goto :goto_5d

    :cond_44
    if-eqz p3, :cond_4a

    move-wide v4, p1

    move p1, v1

    move-object v1, p0

    goto :goto_5d

    :cond_4a
    move-object v1, p0

    move-wide v4, p1

    move p1, v9

    goto :goto_5d

    :catchall_4e
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_6f

    :cond_52
    :try_start_52
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzo:I
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_6c

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    :try_start_59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwm;->zzA(IIJZ)I

    move-result p1

    :goto_5d
    if-ne p1, v9, :cond_60

    goto :goto_6a

    .line 3
    :cond_60
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzs:J

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/google/android/gms/internal/ads/zzwm;->zzr:I
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_71

    monitor-exit p0

    return v8

    :cond_69
    move-object v1, p0

    :goto_6a
    monitor-exit p0

    return v7

    :catchall_6c
    move-exception v0

    move-object v1, p0

    :goto_6e
    move-object p1, v0

    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_71

    throw p1

    :catchall_71
    move-exception v0

    goto :goto_6e
.end method

###### Class com.google.android.gms.internal.ads.zzwh (com.google.android.gms.internal.ads.zzwh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzru;

    return-void
.end method
