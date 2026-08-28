###### Class com.google.android.gms.internal.ads.zzij (com.google.android.gms.internal.ads.zzij)
.class public final Lcom/google/android/gms/internal/ads/zzij;
.super Lcom/google/android/gms/internal/ads/zzbp;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzuy;

.field final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V
    .registers 23

    move/from16 v8, p8

    if-eqz p1, :cond_5e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 5
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_64

    .line 2
    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-eqz v8, :cond_33

    if-eq v8, v0, :cond_30

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2a

    const/4 v0, 0x4

    if-ne v8, v0, :cond_24

    const-string v0, "YES"

    goto :goto_35

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_2a
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_35

    :cond_2d
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_35

    :cond_30
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_35

    :cond_33
    const-string v0, "NO"

    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_5e
    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4
    const-string v0, "Source error"

    :goto_64
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_71
    move-object v1, v0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p7

    move/from16 v12, p9

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzuy;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzuy;JZ)V
    .registers 21

    move/from16 v0, p12

    .line 8
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_18

    if-ne p4, p3, :cond_16

    move p4, p3

    move v2, p4

    goto :goto_19

    :cond_16
    move v2, p1

    goto :goto_19

    :cond_18
    move v2, p3

    .line 9
    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    if-nez p2, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, p3

    .line 10
    :goto_20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 p1, p8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:Lcom/google/android/gms/internal/ads/zzuy;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzij;
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    if-nez p3, :cond_5

    const/4 p4, 0x4

    :cond_5
    move v8, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v9, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZ)V

    return-object v0
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzij;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzij;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzij;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;ILcom/google/android/gms/internal/ads/zzuy;JZ)V

    return-object v0
.end method
