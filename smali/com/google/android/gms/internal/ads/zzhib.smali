###### Class com.google.android.gms.internal.ads.zzhib (com.google.android.gms.internal.ads.zzhib)
.class public final Lcom/google/android/gms/internal/ads/zzhib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhib;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhib;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhib;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhib;


# instance fields
.field public final zze:D

.field public final zzf:D

.field public final zzg:D

.field public final zzh:D

.field public final zzi:D

.field public final zzj:D

.field public final zzk:D

.field public final zzl:D

.field public final zzm:D


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhib;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhib;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhib;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhib;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(DDDDDDDDD)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhib;->zzc:Lcom/google/android/gms/internal/ads/zzhib;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhib;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(DDDDDDDDD)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhib;->zzd:Lcom/google/android/gms/internal/ads/zzhib;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzhib;->zze:D

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzf:D

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzg:D

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzh:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzi:D

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzj:D

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzk:D

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzl:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzm:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_78

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_78

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhib;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzh:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzh:D

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzi:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzi:D

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzj:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzj:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_35

    return v1

    :cond_35
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzk:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzk:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_40

    return v1

    :cond_40
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzl:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzl:D

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4b

    return v1

    :cond_4b
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzm:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzm:D

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_56

    return v1

    :cond_56
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zze:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zze:D

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_61

    return v1

    :cond_61
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzf:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzf:D

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6c

    return v1

    :cond_6c
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhib;->zzg:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhib;->zzg:D

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_77

    return v1

    :cond_77
    return v0

    :cond_78
    :goto_78
    return v1
.end method

.method public final hashCode()I
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhib;->zze:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzf:D

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzg:D

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzh:D

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzi:D

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzj:D

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzk:D

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v16, v14, v3

    xor-long v14, v14, v16

    move/from16 v16, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzl:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v19, v3, v16

    xor-long v3, v3, v19

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzm:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v21, v3, v16

    xor-long v3, v3, v21

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    move v2, v1

    move-wide/from16 v0, v17

    long-to-int v0, v0

    add-int v1, v2, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v8

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v10

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v12

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v14

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    move-wide/from16 v5, v19

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zzb:Lcom/google/android/gms/internal/ads/zzhib;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zzc:Lcom/google/android/gms/internal/ads/zzhib;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhib;->zzd:Lcom/google/android/gms/internal/ads/zzhib;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_2e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhib;->zze:D

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzf:D

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzg:D

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzh:D

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzi:D

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzj:D

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzk:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzl:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhib;->zzm:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const/16 v15, 0x104

    .line 5
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Matrix{u="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
