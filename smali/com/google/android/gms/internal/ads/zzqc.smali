###### Class com.google.android.gms.internal.ads.zzqc (com.google.android.gms.internal.ads.zzqc)
.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    :try_start_8
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzm:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_16} :catch_16

    :catch_16
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method private final zzl()J
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v4, v2

    check-cast v4, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_23

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzz:J

    return-wide v0

    .line 3
    :cond_23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzo(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzz:J

    add-long/2addr v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzr:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_ac

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v2

    check-cast v6, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5a

    goto :goto_aa

    .line 10
    :cond_5a
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7b

    if-ne v6, v3, :cond_76

    cmp-long v2, v7, v9

    if-nez v2, :cond_77

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzu:J

    goto :goto_77

    :cond_76
    move v3, v6

    :cond_77
    :goto_77
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzu:J

    add-long/2addr v7, v11

    move v6, v3

    .line 11
    :cond_7b
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_9b

    cmp-long v2, v7, v9

    if-nez v2, :cond_97

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_98

    const/4 v2, 0x3

    if-ne v6, v2, :cond_98

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_aa

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    goto :goto_aa

    :cond_97
    move-wide v9, v7

    :cond_98
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    move-wide v7, v9

    :cond_9b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_a8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzt:J

    :cond_a8
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    .line 9
    :cond_aa
    :goto_aa
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzr:J

    :cond_ac
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzH:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzt:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_105

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v1

    div-long v13, v1, v6

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:J

    sub-long v1, v13, v1

    const-wide/16 v8, 0x7530

    cmp-long v1, v1, v8

    const/4 v2, 0x0

    if-ltz v1, :cond_6a

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_33

    goto/16 :goto_105

    .line 28
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    .line 4
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    move-result-wide v8

    sub-long/2addr v8, v13

    aput-wide v8, v1, v10

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzv:I

    add-int/2addr v1, v3

    const/16 v8, 0xa

    rem-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzv:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzw:I

    if-ge v1, v8, :cond_4f

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzw:I

    :cond_4f
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:J

    move v1, v2

    :goto_54
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzw:I

    if-ge v1, v8, :cond_6a

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:[J

    move-wide/from16 v17, v6

    int-to-long v6, v8

    .line 5
    aget-wide v15, v11, v1

    div-long/2addr v15, v6

    add-long/2addr v9, v15

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:J

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v17

    goto :goto_54

    :cond_6a
    move-wide/from16 v17, v6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Z

    if-nez v1, :cond_107

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqa;

    .line 7
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzqa;->zzg(J)Z

    move-result v6

    const-wide/32 v19, 0x4c4b40

    if-nez v6, :cond_82

    goto :goto_bc

    .line 8
    :cond_82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zza()J

    move-result-wide v9

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()J

    move-result-wide v15

    sub-long v6, v11, v13

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-lez v6, :cond_a1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 11
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzqb;->zzd(JJJJ)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzd()V

    goto :goto_bc

    :cond_a1
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 13
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v6

    sub-long/2addr v6, v15

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-lez v6, :cond_b9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 15
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzqb;->zzc(JJJJ)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzd()V

    goto :goto_bc

    .line 17
    :cond_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzc()V

    .line 7
    :goto_bc
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzp:Z

    if-eqz v1, :cond_107

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzm:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_107

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzq:J

    sub-long v6, v13, v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-ltz v6, :cond_107

    const/4 v6, 0x0

    :try_start_d0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    if-eqz v7, :cond_ff

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v17

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:J

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzn:J

    .line 19
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzn:J

    cmp-long v7, v1, v19

    if-lez v7, :cond_102

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zza(J)V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzn:J

    goto :goto_102

    .line 21
    :cond_ff
    throw v6
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_100} :catch_100

    :catch_100
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzm:Ljava/lang/reflect/Method;

    .line 20
    :cond_102
    :goto_102
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzq:J

    goto :goto_107

    :cond_105
    :goto_105
    move-wide/from16 v17, v6

    .line 3
    :cond_107
    :goto_107
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v1

    div-long v1, v1, v17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqa;->zzf()Z

    move-result v7

    if-eqz v7, :cond_135

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqa;->zza()J

    move-result-wide v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v4

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqa;->zzb()J

    move-result-wide v8

    sub-long v8, v1, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    .line 26
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_152

    .line 34
    :cond_135
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzw:I

    if-nez v6, :cond_13e

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()J

    move-result-wide v8

    goto :goto_147

    .line 29
    :cond_13e
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:J

    add-long/2addr v8, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    .line 28
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v8

    :goto_147
    if-nez p1, :cond_151

    .line 27
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzn:J

    sub-long/2addr v8, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_152

    :cond_151
    move-wide v4, v8

    .line 26
    :goto_152
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzD:Z

    if-eq v6, v7, :cond_15e

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzC:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzF:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzB:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzE:J

    :cond_15e
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzF:J

    sub-long v8, v1, v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-gez v6, :cond_17c

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzE:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    .line 30
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v14

    add-long/2addr v12, v14

    mul-long v8, v8, v17

    div-long/2addr v8, v10

    mul-long/2addr v4, v8

    sub-long v8, v17, v8

    mul-long/2addr v8, v12

    add-long/2addr v4, v8

    div-long v4, v4, v17

    :cond_17c
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    if-nez v6, :cond_1a6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzB:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_1a6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    sub-long v8, v4, v8

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v8

    .line 32
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzq(JF)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    move-result-wide v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 34
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(J)V

    :cond_1a6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzC:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzB:J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzqc;->zzD:Z

    return-wide v4
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzz:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzA:J

    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    const/4 p1, 0x0

    if-eqz p2, :cond_23

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_23

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_24

    const/4 p2, 0x6

    if-ne p3, p2, :cond_23

    move p3, p2

    goto :goto_24

    :cond_23
    move v0, p1

    :cond_24
    :goto_24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzI(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzp:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_3c

    .line 5
    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide p2

    goto :goto_3d

    :cond_3c
    move-wide p2, v0

    :goto_3d
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzG:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzH:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzq:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzo(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_2e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2d

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzI:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_18

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzo:Z

    return v3

    :cond_18
    if-ne v0, v2, :cond_27

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    return v3

    :cond_27
    :goto_27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzo:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzo:Z

    if-eqz v1, :cond_42

    if-nez p1, :cond_42

    if-eq v0, v2, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zze(IJ)V

    :cond_42
    return v2
.end method

.method public final zzk()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:Lcom/google/android/gms/internal/ads/zzqa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->zze()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzz:J

    const/4 v0, 0x0

    return v0
.end method
