###### Class com.google.android.gms.internal.ads.zzajy (com.google.android.gms.internal.ads.zzajy)
.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzake;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakj;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakj;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    cmp-long v0, p4, p2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzakj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    .line 2
    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    goto :goto_2a

    .line 1
    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajy;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajy;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajy;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzakj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzakj;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzadc;)J
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_10c

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_1b

    if-eq v2, v10, :cond_15

    return-wide v6

    :cond_15
    move-wide/from16 v20, v6

    const-wide/16 v15, 0x2

    goto/16 :goto_c0

    .line 18
    :cond_1b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzj:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_2a

    move-wide v13, v6

    move-wide/from16 v20, v13

    :goto_26
    const-wide/16 v15, 0x2

    goto/16 :goto_b9

    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 1
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v2

    if-nez v2, :cond_47

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3f

    move-wide/from16 v20, v6

    goto :goto_26

    .line 6
    :cond_3f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const-wide/16 v15, 0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    sub-long/2addr v13, v8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    add-int/2addr v4, v2

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    if-ltz v2, :cond_6e

    const-wide/32 v17, 0x11940

    cmp-long v17, v13, v17

    if-gez v17, :cond_6e

    move-wide v13, v6

    move-wide/from16 v20, v13

    goto :goto_b9

    :cond_6e
    if-gez v2, :cond_75

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzj:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzl:J

    goto :goto_80

    :cond_75
    int-to-long v11, v4

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v17

    add-long v11, v17, v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzk:J

    .line 4
    :goto_80
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzj:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    sub-long v17, v8, v11

    const-wide/32 v19, 0x186a0

    cmp-long v19, v17, v19

    if-gez v19, :cond_93

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzj:J

    move-wide/from16 v20, v6

    move-wide v13, v11

    goto :goto_b9

    :cond_93
    int-to-long v3, v4

    if-gtz v2, :cond_99

    move-wide/from16 v20, v15

    goto :goto_9b

    :cond_99
    const-wide/16 v20, 0x1

    :goto_9b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v22

    mul-long v3, v3, v20

    sub-long v22, v22, v3

    mul-long v13, v13, v17

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzl:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzk:J

    sub-long/2addr v2, v5

    .line 5
    div-long/2addr v13, v2

    add-long v2, v22, v13

    add-long v8, v8, v20

    .line 6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_b9
    cmp-long v2, v13, v20

    if-eqz v2, :cond_be

    return-wide v13

    .line 18
    :cond_be
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 7
    :goto_c0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    move-wide/from16 v3, v20

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e2

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzk:J

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    :cond_e2
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    add-int/2addr v3, v2

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzk:J

    const-wide/16 v20, -0x1

    goto :goto_c0

    .line 6
    :cond_f9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:J

    const-wide/32 v7, -0xff1b

    add-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-lez v2, :cond_10c

    return-wide v5

    .line 9
    :cond_10c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const-wide/16 v5, -0x1

    .line 12
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    add-int/2addr v3, v2

    .line 15
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    :goto_12f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_164

    const-wide/16 v6, -0x1

    .line 16
    invoke-virtual {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v5

    if-eqz v5, :cond_164

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_164

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 17
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    move-result v5

    if-eqz v5, :cond_164

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    add-int/2addr v8, v5

    .line 18
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzadf;->zze(Lcom/google/android/gms/internal/ads/zzadc;I)Z

    move-result v5

    if-nez v5, :cond_15f

    goto :goto_164

    :cond_15f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    goto :goto_12f

    :cond_164
    :goto_164
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:J

    return-wide v1

    .line 13
    :cond_16c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaea;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzajw;)V

    return-object v0

    :cond_f
    return-object v1
.end method

.method public final zzg(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzl:J

    return-void
.end method
