###### Class com.google.android.gms.internal.ads.zzaot (com.google.android.gms.internal.ads.zzaot)
.class final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzade;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaov;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaf;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaov;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Lcom/google/android/gms/internal/ads/zzaov;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaov;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaov;->zze:I

    mul-int/2addr p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaov;->zzd:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_46

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaov;->zzb:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    .line 1
    :cond_46
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 11

    int-to-long v3, p1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Lcom/google/android/gms/internal/ads/zzaov;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Lcom/google/android/gms/internal/ads/zzaov;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final zzb(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_2d

    .line 1
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    move-object/from16 v8, p1

    .line 2
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    move-wide v1, v3

    goto :goto_4

    :cond_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:Lcom/google/android/gms/internal/ads/zzaov;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaov;->zzd:I

    .line 3
    div-int/2addr v2, v3

    if-lez v2, :cond_60

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    int-to-long v13, v1

    .line 4
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 5
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v14, 0x1

    const/16 v17, 0x0

    .line 6
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    move/from16 v1, v16

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    :cond_60
    if-gtz v5, :cond_63

    return v6

    :cond_63
    const/4 v1, 0x0

    return v1
.end method
