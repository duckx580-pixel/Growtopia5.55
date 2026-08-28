###### Class com.google.android.gms.internal.ads.zzaou (com.google.android.gms.internal.ads.zzaou)
.class public final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzade;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaos;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_152

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_11f

    const/4 v10, 0x3

    if-eq v2, v7, :cond_a5

    if-eq v2, v10, :cond_3f

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_24

    goto :goto_25

    :cond_24
    move v5, v6

    .line 28
    :goto_25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaos;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    return v3

    :cond_3e
    return v6

    .line 22
    :cond_3f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Landroid/util/Pair;

    move-result-object v2

    .line 23
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:I

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_65

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_65

    move-wide v2, v10

    :cond_65
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_95

    cmp-long v3, v10, v1

    if-lez v3, :cond_95

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    .line 25
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:J

    move-wide v10, v1

    :cond_95
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaos;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaos;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    return v6

    .line 16
    :cond_a5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaox;->zzb(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_bb

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaov;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    goto :goto_109

    :cond_bb
    const/4 v2, 0x6

    if-ne v1, v2, :cond_ce

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaot;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    .line 18
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaov;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    goto :goto_109

    :cond_ce
    const/4 v2, 0x7

    if-ne v1, v2, :cond_e1

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaot;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    .line 19
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaov;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    goto :goto_109

    :cond_e1
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaov;->zze:I

    if-eq v1, v5, :cond_f4

    if-eq v1, v10, :cond_ef

    const v3, 0xfffe

    if-eq v1, v3, :cond_f4

    :cond_ec
    move/from16 v17, v6

    goto :goto_fa

    :cond_ef
    const/16 v3, 0x20

    if-ne v2, v3, :cond_ec

    goto :goto_f8

    .line 21
    :cond_f4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm(I)I

    move-result v4

    :goto_f8
    move/from16 v17, v4

    :goto_fa
    if-eqz v17, :cond_10c

    .line 20
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaot;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v16, "audio/raw"

    .line 21
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaov;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    .line 17
    :goto_109
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    return v6

    .line 19
    :cond_10c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 8
    :cond_11f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaow;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_135

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    goto :goto_14d

    .line 11
    :cond_135
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    .line 13
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaow;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 10
    :goto_14d
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    return v6

    .line 29
    :cond_152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_15e

    move v2, v5

    goto :goto_15f

    :cond_15e
    move v2, v6

    .line 3
    :goto_15f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:I

    if-eq v2, v3, :cond_16c

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    goto :goto_181

    .line 5
    :cond_16c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaox;->zzc(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    :goto_181
    return v6

    .line 5
    :cond_182
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    .line 1
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzaos;

    if-eqz p1, :cond_12

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(J)V

    :cond_12
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzc(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result p1

    return p1
.end method
