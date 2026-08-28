###### Class com.google.android.gms.internal.ads.zzsb (com.google.android.gms.internal.ads.zzsb)
.class public final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyp;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsd;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsd;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_88

    :try_start_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Z

    const/16 v1, 0x23

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x22

    if-ge v3, v5, :cond_29

    goto :goto_3c

    .line 14
    :cond_29
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-ge v3, v1, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    .line 9
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_4f

    .line 6
    :cond_3c
    :goto_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsa;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsa;->zza:I

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    .line 8
    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_4f
    move-object v6, v0

    move v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrz;->zza:I

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsb;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    .line 11
    move-object v7, v5

    check-cast v7, Landroid/os/HandlerThread;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsc;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_66} :catch_85

    .line 12
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/view/Surface;

    if-nez v5, :cond_79

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    if-eqz v5, :cond_79

    .line 13
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v5, v1, :cond_79

    or-int/lit8 v0, v0, 0x8

    :cond_79
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/view/Surface;

    .line 14
    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzh(Lcom/google/android/gms/internal/ads/zzsd;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_80} :catch_81

    return-object v3

    :catch_81
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_8b

    :catch_85
    move-exception v0

    move-object p1, v0

    goto :goto_8b

    :catch_88
    move-exception v0

    move-object p1, v0

    move-object v4, v2

    :goto_8b
    if-nez v2, :cond_93

    if-eqz v4, :cond_96

    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_96

    .line 15
    :cond_93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzm()V

    .line 17
    :cond_96
    :goto_96
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzst;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:Z

    return-void
.end method
