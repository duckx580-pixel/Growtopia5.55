###### Class com.google.android.gms.internal.ads.zzaig (com.google.android.gms.internal.ads.zzaig)
.class public final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzbk;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzaii;

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadc;)I
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_f

    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzl(Lcom/google/android/gms/internal/ads/zzadc;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    return v3

    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v8, 0x1

    if-nez v2, :cond_264

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    .line 3
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadt;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_39

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    if-eq v2, v8, :cond_40

    move v11, v10

    goto :goto_40

    .line 7
    :cond_39
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    if-eq v2, v8, :cond_3e

    goto :goto_40

    :cond_3e
    const/16 v11, 0xd

    .line 3
    :cond_40
    :goto_40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x496e666f

    const v13, 0x56425249

    const v15, 0x58696e67

    if-lt v2, v9, :cond_5e

    .line 4
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-eq v2, v15, :cond_72

    if-ne v2, v12, :cond_5e

    move v2, v12

    goto :goto_72

    .line 19
    :cond_5e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_71

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_71

    move v2, v13

    goto :goto_72

    :cond_71
    move v2, v4

    :cond_72
    :goto_72
    if-eq v2, v12, :cond_9b

    if-eq v2, v13, :cond_7d

    if-eq v2, v15, :cond_9b

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    const/4 v2, 0x0

    goto :goto_92

    .line 33
    :cond_7d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(JJLcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    .line 9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    :goto_92
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    goto/16 :goto_16b

    :cond_9b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadp;->zza()Z

    move-result v11

    if-nez v11, :cond_b5

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:I

    if-eq v11, v3, :cond_b5

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zze:I

    if-eq v12, v3, :cond_b5

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    :cond_b5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    if-eqz v12, :cond_fe

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_fe

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_fe

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const-string v7, "Data size mismatch between stream ("

    .line 11
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") and Xing frame ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mp3Extractor"

    .line 12
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_105

    :cond_fe
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    :goto_105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    .line 13
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    if-ne v2, v15, :cond_113

    .line 14
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzaik;J)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v2

    goto :goto_16b

    :cond_113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaik;->zza()J

    move-result-wide v25

    cmp-long v2, v25, v18

    if-nez v2, :cond_122

    :cond_11f
    move-object/from16 v2, v20

    goto :goto_16b

    :cond_122
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    cmp-long v2, v12, v16

    if-eqz v2, :cond_135

    add-long v5, v10, v12

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    :goto_12e
    int-to-long v14, v2

    sub-long/2addr v12, v14

    move-wide/from16 v28, v5

    move-wide/from16 v21, v12

    goto :goto_140

    :cond_135
    cmp-long v2, v5, v16

    if-eqz v2, :cond_11f

    sub-long v12, v5, v10

    .line 19
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    goto :goto_12e

    :goto_140
    const-wide/32 v23, 0x7a1200

    .line 15
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v12, v21

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v32

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:J

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v12, v13, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v33

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v27, Lcom/google/android/gms/internal/ads/zzaid;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    int-to-long v5, v2

    add-long v30, v10, v5

    const/16 v34, 0x0

    .line 19
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JJIIZ)V

    move-object/from16 v2, v27

    .line 20
    :goto_16b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_1bd

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v9

    move v10, v4

    :goto_178
    if-ge v10, v9, :cond_1bd

    .line 22
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzaha;

    if-eqz v12, :cond_1ba

    .line 23
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaha;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v9

    move v10, v4

    :goto_189
    if-ge v10, v9, :cond_1b3

    .line 25
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzahe;

    if-eqz v13, :cond_1b0

    .line 26
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahe;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahe;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    .line 27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b0

    .line 28
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v9

    goto :goto_1b5

    :cond_1b0
    add-int/lit8 v10, v10, 0x1

    goto :goto_189

    :cond_1b3
    move-wide/from16 v9, v18

    .line 23
    :goto_1b5
    invoke-static {v6, v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(JLcom/google/android/gms/internal/ads/zzaha;J)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v5

    goto :goto_1bf

    :cond_1ba
    add-int/lit8 v10, v10, 0x1

    goto :goto_178

    :cond_1bd
    move-object/from16 v5, v20

    :goto_1bf
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:Z

    if-eqz v6, :cond_1c9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>()V

    goto :goto_207

    :cond_1c9
    if-eqz v5, :cond_1cd

    move-object v2, v5

    goto :goto_1d1

    :cond_1cd
    if-nez v2, :cond_1d1

    move-object/from16 v2, v20

    :cond_1d1
    :goto_1d1
    if-eqz v2, :cond_1d7

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaii;->zzh()Z

    goto :goto_207

    :cond_1d7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    const/4 v5, 0x4

    .line 30
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zza(I)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    const/16 v16, 0x0

    .line 33
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JJIIZ)V

    move-object v2, v9

    .line 29
    :goto_207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 34
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v5, 0x1000

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzH(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    .line 42
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    .line 43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaii;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_254

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    .line 44
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaii;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_254
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    goto :goto_280

    :cond_264
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzm:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_280

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-gez v2, :cond_280

    sub-long/2addr v5, v9

    long-to-int v2, v5

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 45
    :cond_280
    :goto_280
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    if-nez v2, :cond_2e0

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v2

    if-eqz v2, :cond_28e

    return v3

    :cond_28e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(IJ)Z

    move-result v5

    if-eqz v5, :cond_2da

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_2a9

    goto :goto_2da

    .line 52
    :cond_2a9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 53
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:J

    cmp-long v2, v5, v18

    if-nez v2, :cond_2c0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v5

    .line 54
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zze(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:J

    :cond_2c0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaie;

    if-nez v7, :cond_2ce

    move v2, v5

    goto :goto_2e0

    .line 58
    :cond_2ce
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 59
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(J)J

    .line 60
    throw v20

    .line 52
    :cond_2da
    :goto_2da
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    return v4

    .line 54
    :cond_2e0
    :goto_2e0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 55
    invoke-interface {v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v1

    if-ne v1, v3, :cond_2e9

    return v3

    :cond_2e9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    if-lez v2, :cond_2f1

    return v4

    :cond_2f1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 57
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    return v4
.end method

.method private final zzh(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private static zzj(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzm([BIIZ)Z

    move-result p1
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_28} :catch_2c

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v3

    :catch_2c
    return v1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadc;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzj:Lcom/google/android/gms/internal/ads/zzbk;

    if-eqz v0, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    :cond_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_28

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    :cond_28
    move v3, v2

    goto :goto_2c

    :cond_2a
    move v0, v2

    move v3, v0

    :goto_2c
    move v4, v3

    move v5, v4

    .line 5
    :goto_2e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzk(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3e

    if-lez v4, :cond_38

    goto :goto_8f

    .line 14
    :cond_38
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_3e
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-eqz v3, :cond_52

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaig;->zzj(IJ)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 8
    :cond_52
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_81

    :cond_59
    if-eq v7, p2, :cond_5e

    const/high16 v3, 0x20000

    goto :goto_61

    :cond_5e
    const v3, 0x8000

    :goto_61
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_6f

    if-eqz p2, :cond_68

    return v2

    :cond_68
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_6f
    if-eqz p2, :cond_7a

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    add-int v3, v0, v4

    .line 10
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    goto :goto_7d

    .line 11
    :cond_7a
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    :goto_7d
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_2e

    :cond_81
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_8c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zza(I)Z

    move v3, v6

    goto :goto_9c

    :cond_8c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_9c

    :goto_8f
    if-eqz p2, :cond_96

    add-int/2addr v0, v5

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    goto :goto_99

    .line 17
    :cond_96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 16
    :goto_99
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    return v7

    :cond_9c
    :goto_9c
    add-int/lit8 v8, v8, -0x4

    .line 13
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    goto :goto_2e
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzp:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;->zzg(Lcom/google/android/gms/internal/ads/zzadc;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaie;

    if-eqz p2, :cond_2b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaii;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_25

    goto :goto_2b

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2b
    :goto_2b
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadb;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzade;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzn:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzo:Lcom/google/android/gms/internal/ads/zzaii;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaie;

    if-nez p2, :cond_17

    return-void

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaie;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzl(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    move-result p1

    return p1
.end method
