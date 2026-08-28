###### Class com.google.android.gms.internal.ads.zzafg (com.google.android.gms.internal.ads.zzafg)
.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzade;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadm;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaff;

.field private zzl:I

.field private zzm:J


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

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ILcom/google/android/gms/internal/ads/zzadh;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_65

    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_5d

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :try_start_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ILcom/google/android/gms/internal/ads/zzadh;)Z

    move-result p2
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    const/4 p2, 0x0

    :goto_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-le v1, v2, :cond_50

    goto :goto_5a

    :cond_50
    if-eqz p2, :cond_5a

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    return-wide p1

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_5d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_68

    .line 8
    :cond_65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :goto_68
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeh;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

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

    .line 64
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22f

    const/4 v5, 0x2

    if-eq v2, v3, :cond_222

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_201

    if-eq v2, v7, :cond_147

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_d7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzk:Lcom/google/android/gms/internal/ads/zzaff;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacm;->zze()Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result v1

    return v1

    :cond_33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzm:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_40

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadm;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzm:J

    return v4

    :cond_40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_6e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    sub-int/2addr v6, v5

    .line 53
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_58

    goto :goto_59

    :cond_58
    move v3, v4

    :goto_59
    if-nez v3, :cond_62

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v5, v1

    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_6f

    .line 62
    :cond_62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-nez v1, :cond_6f

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzg()V

    return v2

    :cond_6e
    move v3, v4

    .line 54
    :cond_6f
    :goto_6f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzi:I

    if-ge v5, v6, :cond_87

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v7

    sub-int/2addr v6, v5

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_ae

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzg()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzm:J

    :cond_ae
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b9

    return v4

    :cond_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    .line 60
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return v4

    .line 38
    :cond_d7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 40
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_13d

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:Lcom/google/android/gms/internal/ads/zzade;

    .line 45
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz v1, :cond_113

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadm;J)V

    goto :goto_136

    :cond_113
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_12d

    .line 50
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzadm;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_12d

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaff;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzj:I

    .line 48
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzadm;IJJ)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzk:Lcom/google/android/gms/internal/ads/zzaff;

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v1

    goto :goto_136

    .line 65
    :cond_12d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    move-result-wide v7

    .line 47
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 50
    :goto_136
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return v4

    .line 42
    :cond_13d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    const-string v1, "First frame does not start with sync code."

    .line 43
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 9
    :cond_147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    :cond_149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 11
    invoke-interface {v1, v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const/16 v9, 0x18

    .line 14
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_178

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 15
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadm;

    .line 16
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadm;-><init>([BI)V

    goto :goto_1d2

    :cond_178
    if-eqz v2, :cond_1fb

    if-ne v6, v7, :cond_191

    .line 17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    .line 18
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzf(Lcom/google/android/gms/internal/ads/zzadl;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v2

    goto :goto_1d2

    :cond_191
    if-ne v6, v8, :cond_1b1

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    .line 21
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 22
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 23
    invoke-static {v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaek;->zza:[Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v2

    goto :goto_1d2

    :cond_1b1
    if-ne v6, v9, :cond_1cf

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    .line 27
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 28
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v2

    goto :goto_1d2

    .line 31
    :cond_1cf
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 32
    :goto_1d2
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz v5, :cond_149

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadm;->zzc:I

    .line 34
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzh:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 36
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadm;->zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return v4

    :cond_1fb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 6
    :cond_201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 7
    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_21b

    .line 9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return v4

    .line 8
    :cond_21b
    const-string v1, "Failed to read FLAC stream marker."

    .line 9
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 3
    :cond_222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:[B

    const/16 v3, 0x2a

    .line 4
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return v4

    .line 1
    :cond_22f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzadc;Z)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    return v4
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:Lcom/google/android/gms/internal/ads/zzade;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_a

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzk:Lcom/google/android/gms/internal/ads/zzaff;

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v0, -0x1

    .line 2
    :goto_18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzadc;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v0
.end method
