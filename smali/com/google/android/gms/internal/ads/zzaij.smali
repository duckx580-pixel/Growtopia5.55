###### Class com.google.android.gms.internal.ads.zzaij (com.google.android.gms.internal.ads.zzaij)
.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaij;
    .registers 25

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-gtz v4, :cond_12

    goto :goto_68

    :cond_12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    const/16 v6, 0x7d00

    if-lt v5, v6, :cond_1b

    const/16 v6, 0x480

    goto :goto_1d

    :cond_1b
    const/16 v6, 0x240

    :goto_1d
    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long v12, v6, v8

    int-to-long v14, v5

    int-to-long v10, v4

    .line 3
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v8

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    int-to-long v10, v10

    add-long v10, p2, v10

    new-array v12, v6, [J

    new-array v13, v6, [J

    const/4 v14, 0x0

    move v9, v14

    move-wide/from16 v14, p2

    :goto_48
    if-ge v9, v6, :cond_8d

    move-wide/from16 v17, v4

    int-to-long v3, v9

    mul-long v3, v3, v17

    move-wide/from16 p2, v3

    int-to-long v3, v6

    .line 9
    div-long v3, p2, v3

    aput-wide v3, v12, v9

    .line 10
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v13, v9

    const/4 v3, 0x1

    if-eq v8, v3, :cond_79

    const/4 v3, 0x2

    if-eq v8, v3, :cond_74

    const/4 v4, 0x3

    if-eq v8, v4, :cond_6f

    const/4 v4, 0x4

    if-eq v8, v4, :cond_6a

    :goto_68
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_6a
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    goto :goto_7e

    .line 12
    :cond_6f
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v4

    goto :goto_7e

    .line 13
    :cond_74
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    goto :goto_7e

    :cond_79
    const/4 v3, 0x2

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    :goto_7e
    move/from16 v16, v6

    int-to-long v5, v7

    int-to-long v3, v4

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p5

    move/from16 v6, v16

    move-wide/from16 v4, v17

    goto :goto_48

    :cond_8d
    move-wide/from16 v17, v4

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_b4

    cmp-long v3, v0, v14

    if-eqz v3, :cond_b4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VBRI data size mismatch: "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaij;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    move-object v1, v12

    move-object v2, v13

    move-wide v5, v14

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>([J[JJJI)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([JJZZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_20

    goto :goto_32

    :cond_20
    add-int/2addr v2, v1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    aget-wide v4, p1, v2

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    .line 2
    :cond_32
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 3
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
