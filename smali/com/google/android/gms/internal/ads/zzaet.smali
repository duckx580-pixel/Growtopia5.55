###### Class com.google.android.gms.internal.ads.zzaet (com.google.android.gms.internal.ads.zzaet)
.class public final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaes;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakt;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeu;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaew;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaew;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(ILcom/google/android/gms/internal/ads/zzakt;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakt;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Lcom/google/android/gms/internal/ads/zzakt;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    move p2, v0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaer;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaet;)[Lcom/google/android/gms/internal/ads/zzaew;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaew;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_25

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1f

    goto :goto_25

    :cond_1f
    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    goto :goto_2b

    :cond_25
    :goto_25
    move-object/from16 v6, p2

    .line 15
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    move v2, v7

    goto :goto_2c

    :cond_2b
    :goto_2b
    move v2, v8

    :goto_2c
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    if-eqz v2, :cond_31

    return v7

    :cond_31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_38d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_335

    const/4 v12, 0x3

    if-eq v2, v11, :cond_216

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/16 v4, 0x10

    if-eq v2, v12, :cond_184

    const/4 v5, 0x5

    const/16 v12, 0x8

    if-eq v2, v13, :cond_159

    if-eq v2, v5, :cond_df

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzn:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_66

    const/4 v1, -0x1

    return v1

    :cond_66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzk:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v2, :cond_74

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v1

    if-nez v1, :cond_71

    return v8

    :cond_71
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzk:Lcom/google/android/gms/internal/ads/zzaew;

    return v8

    :cond_74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v4

    const-wide/16 v13, 0x1

    and-long/2addr v4, v13

    cmp-long v2, v4, v13

    if-nez v2, :cond_82

    .line 2
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    :cond_82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 3
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    if-ne v2, v10, :cond_ae

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    if-ne v2, v11, :cond_a6

    goto :goto_a7

    :cond_a6
    move v3, v12

    .line 8
    :goto_a7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    return v8

    :cond_ae
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_c4

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v16

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    .line 11
    :cond_c4
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzg(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-nez v2, :cond_d9

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    .line 14
    :cond_d9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzk:Lcom/google/android/gms/internal/ads/zzaew;

    return v8

    .line 16
    :cond_df
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzo:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzo:I

    .line 17
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-ge v1, v4, :cond_f6

    goto :goto_10f

    .line 29
    :cond_f6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    .line 18
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    int-to-long v5, v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzm:J

    cmp-long v3, v5, v10

    if-lez v3, :cond_109

    goto :goto_10c

    :cond_109
    add-long v10, v10, v16

    move-wide v14, v10

    .line 20
    :goto_10c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 17
    :cond_10f
    :goto_10f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-lt v1, v4, :cond_136

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v14

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaet;->zzg(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v1

    if-eqz v1, :cond_10f

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_131

    move v3, v7

    goto :goto_132

    :cond_131
    move v3, v8

    .line 26
    :goto_132
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaew;->zzb(JZ)V

    goto :goto_10f

    :cond_136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    .line 27
    array-length v2, v1

    move v3, v8

    :goto_13a
    if-ge v3, v2, :cond_144

    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaew;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13a

    :cond_144
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;J)V

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    .line 20
    :cond_159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_17b

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzo:I

    goto :goto_183

    :cond_17b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    :goto_183
    return v8

    :cond_184
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzm:J

    cmp-long v2, v5, v18

    if-eqz v2, :cond_196

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v18

    cmp-long v2, v18, v5

    if-nez v2, :cond_193

    goto :goto_196

    .line 42
    :cond_193
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    .line 33
    :cond_196
    :goto_196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaes;->zza:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_1c1

    .line 39
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    return v8

    :cond_1c1
    if-ne v5, v10, :cond_207

    if-eq v2, v11, :cond_1c6

    goto :goto_207

    :cond_1c6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzm:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long v2, v2, v16

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzn:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzp:Z

    if-nez v5, :cond_1fb

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzg:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaeu;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:I

    and-int/2addr v5, v4

    if-eq v5, v4, :cond_1f6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:J

    .line 41
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzp:Z

    goto :goto_1fb

    :cond_1f6
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    :cond_1fb
    :goto_1fb
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    return v8

    .line 39
    :cond_207
    :goto_207
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return v8

    .line 42
    :cond_216
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzl:I

    add-int/lit8 v2, v2, -0x4

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 45
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 46
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zza()I

    move-result v2

    if-ne v2, v9, :cond_31d

    .line 48
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v2, :cond_315

    .line 50
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzg:Lcom/google/android/gms/internal/ads/zzaeu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:J

    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_252
    if-ge v4, v3, :cond_301

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaep;

    .line 54
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaep;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_2f9

    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaex;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzaev;

    .line 56
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaev;

    const-class v13, Lcom/google/android/gms/internal/ads/zzaey;

    .line 57
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaey;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_285

    const-string v5, "Missing Stream Header"

    .line 58
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_280
    move-object v13, v6

    move/from16 p1, v9

    goto/16 :goto_2f2

    :cond_285
    if-nez v13, :cond_28d

    .line 69
    const-string v5, "Missing Stream Format"

    .line 59
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_280

    :cond_28d
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzc:I

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 p1, v9

    int-to-long v8, v6

    const-wide/32 v16, 0xf4240

    mul-long v23, v8, v16

    int-to-long v8, v12

    .line 60
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v11, v15

    move-wide/from16 v25, v8

    move-wide/from16 v21, v11

    .line 61
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    if-eqz v9, :cond_2b7

    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_2b7
    const-class v9, Lcom/google/android/gms/internal/ads/zzaez;

    .line 64
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaez;

    if-eqz v5, :cond_2c6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaez;->zza:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_2c6
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_2d5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2d3

    const/4 v15, 0x2

    goto :goto_2d6

    :cond_2d3
    const/4 v13, 0x0

    goto :goto_2f2

    :cond_2d5
    move v15, v5

    :goto_2d6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 67
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v5

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaew;

    move-object/from16 v19, v5

    move/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(IIJILcom/google/android/gms/internal/ads/zzaeh;)V

    move-wide/from16 v8, v16

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:J

    :goto_2f2
    if-eqz v13, :cond_2f7

    .line 69
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f7
    move/from16 v14, p1

    :cond_2f9
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_252

    :cond_301
    move v4, v8

    .line 68
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaew;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaew;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    return v4

    .line 49
    :cond_315
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_31d
    move-object v2, v6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 14
    :cond_335
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 72
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 73
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaes;->zza:I

    if-ne v3, v10, :cond_379

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    if-ne v2, v9, :cond_365

    .line 77
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzl:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    :goto_362
    const/16 v20, 0x0

    return v20

    .line 76
    :cond_365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_379
    const/4 v2, 0x0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_38d
    move-object v2, v6

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v4

    if-eqz v4, :cond_39a

    .line 79
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    goto :goto_362

    .line 1
    :cond_39a
    const-string v1, "AVI Header List not found"

    .line 80
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

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V

    move-object p1, v1

    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    return-void
.end method

.method public final zzf(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzk:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p4, :cond_16

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zze(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[Lcom/google/android/gms/internal/ads/zzaew;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x3

    :goto_23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    return-void

    :cond_26
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_1d

    return v2

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    return v2
.end method
