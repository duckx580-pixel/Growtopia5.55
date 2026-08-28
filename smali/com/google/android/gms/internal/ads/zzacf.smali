###### Class com.google.android.gms.internal.ads.zzacf (com.google.android.gms.internal.ads.zzacf)
.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacf;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_8d

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v5, v2

    :goto_1b
    if-ge v5, v1, :cond_27

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 7
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    move v6, v2

    :goto_2c
    if-ge v6, v5, :cond_38

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_38
    if-lez v1, :cond_77

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzh:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzi:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzk:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzl:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzm:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzg:F

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfr;->zzc:I

    .line 12
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    move-result-object p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_86

    :cond_77
    const/4 v0, -0x1

    const/16 v9, 0x10

    const/4 p0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move v12, v9

    move v13, v10

    move v9, v11

    move v10, v9

    :goto_86
    move-object v14, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacf;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object v2

    .line 2
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_93} :catch_93

    :catch_93
    move-exception v0

    move-object p0, v0

    .line 12
    const-string v0, "Error parsing AVC config"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc([BII)[B

    move-result-object p0

    return-object p0
.end method
