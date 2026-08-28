###### Class com.google.android.gms.internal.ads.zzqp (com.google.android.gms.internal.ads.zzqp)
.class final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpu;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_42

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 4
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzw(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 6
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-ne p2, v2, :cond_38

    move p2, v2

    goto :goto_39

    :cond_38
    const/4 p2, 0x0

    .line 12
    :goto_39
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_5c

    .line 17
    :cond_42
    new-instance v3, Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzw(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    const/4 v7, 0x1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_5b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5b} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5b} :catch_79

    move-object p1, v3

    .line 15
    :goto_5c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_63

    return-object p1

    .line 16
    :cond_63
    :try_start_63
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    :catch_66
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    move-result v9

    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    throw v3

    :catch_79
    move-exception v0

    goto :goto_7c

    :catch_7b
    move-exception v0

    :goto_7c
    move-object p1, v0

    move-object v7, p1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    move-result v6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzps;
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzps;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    move v6, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzps;-><init>(IIIZZI)V

    return-object v1
.end method

.method public final zzc()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
