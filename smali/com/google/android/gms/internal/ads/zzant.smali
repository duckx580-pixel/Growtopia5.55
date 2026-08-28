###### Class com.google.android.gms.internal.ads.zzant (com.google.android.gms.internal.ads.zzant)
.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_1b

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    .line 3
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 2
    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    if-ne p1, p3, :cond_23

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4c

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    if-eqz v2, :cond_49

    if-eq v2, v7, :cond_49

    if-eq v2, v5, :cond_44

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-eq v2, v4, :cond_35

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    .line 2
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-nez v2, :cond_3d

    move v2, v7

    goto :goto_3e

    :cond_3d
    move v2, v6

    :goto_3e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 3
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    goto :goto_49

    .line 47
    :cond_44
    const-string v2, "Unexpected start indicator reading extended header"

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_49
    :goto_49
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    :cond_4c
    move/from16 v2, p2

    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v8

    if-lez v8, :cond_1f5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    if-eqz v8, :cond_1ea

    if-eq v8, v7, :cond_14c

    if-eq v8, v5, :cond_8b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-ne v9, v4, :cond_66

    move v9, v6

    goto :goto_68

    :cond_66
    sub-int v9, v8, v9

    :goto_68
    if-lez v9, :cond_73

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v9

    add-int/2addr v9, v8

    .line 6
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_73
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-eq v9, v4, :cond_149

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-nez v9, :cond_149

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 8
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(Z)V

    .line 9
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    goto/16 :goto_149

    :cond_8b
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 11
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_149

    const/4 v8, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    .line 12
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_149

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 13
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_12f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 14
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v13, 0xf

    .line 17
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 18
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 20
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_121

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    if-eqz v5, :cond_121

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    move-wide/from16 v17, v11

    int-to-long v10, v5

    shl-long v10, v10, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 23
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 24
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    shl-int/2addr v5, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 25
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 26
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    int-to-long v12, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 27
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzer;

    move-wide/from16 v19, v10

    int-to-long v9, v5

    or-long v9, v19, v9

    or-long/2addr v9, v12

    .line 28
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    goto :goto_123

    :cond_121
    move-wide/from16 v17, v11

    :goto_123
    shl-long v4, v17, v16

    int-to-long v8, v8

    or-long/2addr v4, v8

    or-long/2addr v4, v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide v4

    goto :goto_134

    :cond_12f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_134
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    if-eq v7, v8, :cond_13a

    move v10, v6

    goto :goto_13b

    :cond_13a
    const/4 v10, 0x4

    :goto_13b
    or-int/2addr v2, v10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    .line 30
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(JI)V

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_4e

    :cond_149
    :goto_149
    move v9, v5

    goto/16 :goto_1f2

    :cond_14c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    const/16 v5, 0x9

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzant;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v4

    if-eqz v4, :cond_1e7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 33
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v5, 0x18

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    if-eq v4, v7, :cond_17e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start code prefix: "

    .line 35
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    move v5, v6

    const/4 v9, 0x2

    goto :goto_1e3

    .line 46
    :cond_17e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v5, 0x8

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v8, 0x10

    .line 37
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:I

    if-nez v8, :cond_1c5

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    move v4, v5

    :goto_1c3
    move v5, v9

    goto :goto_1e3

    :cond_1c5
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    if-gez v8, :cond_1e1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found negative packet payload size: "

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    goto :goto_1c3

    :cond_1e1
    const/4 v4, -0x1

    goto :goto_1c3

    .line 46
    :goto_1e3
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzant;->zze(I)V

    goto :goto_1f2

    :cond_1e7
    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_1f2

    :cond_1ea
    move v9, v5

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_1f2
    move v5, v9

    goto/16 :goto_4e

    :cond_1f5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zze()V

    return-void
.end method

.method public final zzd(Z)Z
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
