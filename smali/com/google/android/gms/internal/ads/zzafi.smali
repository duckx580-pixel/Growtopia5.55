###### Class com.google.android.gms.internal.ads.zzafi (com.google.android.gms.internal.ads.zzafi)
.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzek;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    goto :goto_23

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    return-object p1
.end method

.method private final zzg()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Z

    :cond_18
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_119

    const/4 v10, 0x3

    if-eq v2, v6, :cond_10e

    if-eq v2, v10, :cond_c6

    if-ne v2, v7, :cond_c0

    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2c

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    add-long/2addr v2, v14

    goto :goto_3b

    .line 21
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafj;->zzc()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_39

    const-wide/16 v2, 0x0

    goto :goto_3b

    .line 27
    :cond_39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    .line 18
    :goto_3b
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    if-ne v14, v4, :cond_52

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafh;

    if-eqz v14, :cond_53

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafh;

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafl;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    move-result v2

    :cond_50
    :goto_50
    move v3, v9

    goto :goto_9f

    :cond_52
    move v4, v14

    :cond_53
    if-ne v4, v5, :cond_67

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafm;

    if-eqz v4, :cond_98

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafi;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafm;

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafl;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    move-result v2

    goto :goto_50

    :cond_67
    const/16 v5, 0x12

    if-ne v4, v5, :cond_98

    .line 22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Z

    if-nez v4, :cond_98

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafj;

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafl;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zzc()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_50

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zzd()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zze()[J

    move-result-object v3

    .line 20
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzads;-><init>([J[JJ)V

    .line 21
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzn:Z

    goto :goto_50

    .line 24
    :cond_98
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    move v2, v8

    move v3, v2

    .line 26
    :goto_9f
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    if-nez v4, :cond_b9

    if-eqz v2, :cond_b9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zze:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafj;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_b5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    neg-long v10, v4

    goto :goto_b7

    :cond_b5
    const-wide/16 v10, 0x0

    :goto_b7
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzi:J

    :cond_b9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    if-eqz v3, :cond_9

    return v8

    .line 21
    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_c6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d5

    return v3

    :cond_d5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzl:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzm:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    goto/16 :goto_9

    .line 1
    :cond_10e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    goto/16 :goto_9

    :cond_119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_126

    return v3

    :cond_126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_14c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafh;

    if-nez v3, :cond_14c

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 7
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzo:Lcom/google/android/gms/internal/ads/zzafh;

    :cond_14c
    if-eqz v2, :cond_15f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafm;

    if-nez v2, :cond_15f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 8
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzp:Lcom/google/android/gms/internal/ads/zzafm;

    :cond_15f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    goto/16 :goto_9
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzh:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzg:I

    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_1f

    return v3

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_39

    return v3

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 11
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p1

    if-nez p1, :cond_6c

    const/4 p1, 0x1

    return p1

    :cond_6c
    return v3
.end method
