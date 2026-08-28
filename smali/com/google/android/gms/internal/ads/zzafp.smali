###### Class com.google.android.gms.internal.ads.zzafp (com.google.android.gms.internal.ads.zzafp)
.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzade;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahj;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadc;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzg()V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1bf

    if-eq v3, v8, :cond_1a4

    const/4 v10, -0x1

    if-eq v3, v7, :cond_e2

    const/4 v5, 0x5

    if-eq v3, v4, :cond_4f

    if-eq v3, v5, :cond_24

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1e

    return v10

    .line 23
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 20
    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Lcom/google/android/gms/internal/ads/zzafs;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    if-eq v1, v3, :cond_37

    :cond_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafs;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    .line 21
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzadc;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Lcom/google/android/gms/internal/ads/zzafs;

    :cond_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result v1

    if-ne v1, v8, :cond_4e

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    :cond_4e
    return v1

    .line 7
    :cond_4f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_df

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_69

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzg()V

    goto :goto_de

    .line 26
    :cond_69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    if-nez v2, :cond_7b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    const/16 v6, 0x8

    .line 27
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzakt;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    :cond_7b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafs;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    .line 28
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzadc;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Lcom/google/android/gms/internal/ads/zzafs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajl;->zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafu;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(JLcom/google/android/gms/internal/ads/zzade;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajl;->zze(Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzahj;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzade;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 34
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v4, "image/jpeg"

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v1, v6, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    goto :goto_de

    .line 41
    :cond_db
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzg()V

    :goto_de
    return v9

    :cond_df
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v8

    :cond_e2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19c

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    .line 9
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzahj;

    if-nez v3, :cond_1a1

    .line 10
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a1

    .line 12
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v8, 0x0

    if-nez v1, :cond_11a

    goto/16 :goto_193

    .line 13
    :cond_11a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v1

    if-nez v1, :cond_122

    goto/16 :goto_193

    :cond_122
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_12c

    goto/16 :goto_193

    :cond_12c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v7, v9

    :goto_13a
    if-ltz v2, :cond_177

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/util/List;

    .line 16
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzafq;

    .line 17
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafq;->zza:Ljava/lang/String;

    move-wide/from16 v21, v5

    const-string v5, "video/mp4"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    if-nez v2, :cond_157

    .line 18
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafq;->zzc:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    goto :goto_15b

    .line 19
    :cond_157
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafq;->zzb:J

    sub-long v6, v3, v6

    :goto_15b
    move-wide/from16 v23, v6

    move-wide v6, v3

    move-wide/from16 v3, v23

    if-eqz v5, :cond_16b

    cmp-long v10, v3, v6

    if-eqz v10, :cond_16b

    sub-long v19, v6, v3

    move-wide/from16 v17, v3

    move v5, v9

    :cond_16b
    if-nez v2, :cond_16e

    move-wide v13, v6

    :cond_16e
    if-nez v2, :cond_171

    move-wide v11, v3

    :cond_171
    add-int/lit8 v2, v2, -0x1

    move v7, v5

    move-wide/from16 v5, v21

    goto :goto_13a

    :cond_177
    move-wide/from16 v21, v5

    cmp-long v2, v17, v21

    if-eqz v2, :cond_193

    cmp-long v2, v19, v21

    if-eqz v2, :cond_193

    cmp-long v2, v11, v21

    if-eqz v2, :cond_193

    cmp-long v2, v13, v21

    if-nez v2, :cond_18a

    goto :goto_193

    :cond_18a
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zza:J

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahj;

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJJJJ)V

    move-object v8, v10

    .line 12
    :cond_193
    :goto_193
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzahj;

    if-eqz v8, :cond_1a1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzahj;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    goto :goto_1a1

    .line 19
    :cond_19c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 12
    :cond_1a1
    :goto_1a1
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    return v9

    .line 4
    :cond_1a4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    return v9

    :cond_1bf
    move-wide/from16 v21, v5

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 2
    invoke-interface {v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e9

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_1e5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    goto :goto_1fa

    .line 4
    :cond_1e5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzg()V

    goto :goto_1fa

    :cond_1e9
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f3

    const v2, 0xffd9

    if-le v1, v2, :cond_1fa

    :cond_1f3
    const v2, 0xff01

    if-eq v1, v2, :cond_1fa

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    :cond_1fa
    :goto_1fa
    return v9
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
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    return-void

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajl;->zzf(JJ)V

    :cond_1d
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadc;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    return v2

    .line 2
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadc;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzl(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadc;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    :cond_39
    const v1, 0xffe1

    if-ne v0, v1, :cond_69

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    if-nez p1, :cond_69

    const/4 p1, 0x1

    return p1

    :cond_69
    return v2
.end method
