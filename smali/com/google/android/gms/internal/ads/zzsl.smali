###### Class com.google.android.gms.internal.ads.zzsl (com.google.android.gms.internal.ads.zzsl)
.class public final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsr;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzst;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_47

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    goto :goto_22

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    if-eqz v0, :cond_47

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_47

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_47

    .line 1
    :cond_22
    :goto_22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzC(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(I)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zze(Z)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Lcom/google/android/gms/internal/ads/zzsq;)Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object p1

    return-object p1

    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 2
    :try_start_48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v2, "createCodec:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5c} :catch_96
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_5c} :catch_94

    :try_start_5c
    const-string v2, "configureCodec"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/view/Surface;

    const/4 v3, 0x0

    if-nez v2, :cond_74

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    if-eqz v4, :cond_74

    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_74

    const/16 v3, 0x8

    :cond_74
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Landroid/media/MediaFormat;

    .line 7
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "startCodec"

    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    .line 12
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zztt;)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_8e} :catch_91
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_8e} :catch_8f

    return-object v2

    :catch_8f
    move-exception p1

    goto :goto_92

    :catch_91
    move-exception p1

    :goto_92
    move-object v0, v1

    goto :goto_97

    :catch_94
    move-exception p1

    goto :goto_97

    :catch_96
    move-exception p1

    :goto_97
    if-eqz v0, :cond_9c

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    :cond_9c
    throw p1
.end method
