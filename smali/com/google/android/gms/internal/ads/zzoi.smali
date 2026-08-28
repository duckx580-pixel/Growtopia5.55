###### Class com.google.android.gms.internal.ads.zzoi (com.google.android.gms.internal.ads.zzoi)
.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmd;
.implements Lcom/google/android/gms/internal/ads/zzoj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzok;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzo:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzq:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzm:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzog;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzog;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzok;->zzh(Lcom/google/android/gms/internal/ads/zzoj;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzoi;
    .registers 3

    .line 1
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)I

    move-result p0

    packed-switch p0, :pswitch_data_16

    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_13
    const/16 p0, 0x18

    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private final zzs()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    if-eqz v2, :cond_69

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzy:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzw:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzx:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    .line 5
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    .line 7
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    move v0, v1

    .line 9
    :goto_5b
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_f

    const/4 p4, 0x1

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_f

    const/4 p4, 0x1

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_6

    goto/16 :goto_71

    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzf:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzd:Lcom/google/android/gms/internal/ads/zzbc;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2b

    goto :goto_3e

    .line 9
    :cond_2b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzn(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_3d

    if-eq p1, v1, :cond_3b

    if-eq p1, p2, :cond_39

    move v2, v1

    goto :goto_3e

    :cond_39
    const/4 v2, 0x4

    goto :goto_3e

    :cond_3b
    const/4 v2, 0x5

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x3

    .line 6
    :goto_3e
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_63

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    if-nez v4, :cond_63

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcb;->zzi:Z

    if-nez v4, :cond_63

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    move-result p1

    if-nez p1, :cond_63

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_6c

    move p2, v1

    .line 9
    :cond_6c
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    :cond_71
    :goto_71
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 11

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_f

    const/4 p4, 0x1

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_8c

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_18

    move p5, p3

    goto :goto_19

    :cond_18
    move p5, v0

    .line 4
    :goto_19
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_23

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_23
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-eqz p5, :cond_2a

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2a
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_31

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_31
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_39

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_39
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-eq p5, v1, :cond_40

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_40
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq p5, v1, :cond_47

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_47
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p5, v1, :cond_4e

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4e
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-eq p5, v1, :cond_55

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_55
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_80

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v2, "-"

    .line 14
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 15
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_69

    aget-object p5, p5, p3

    goto :goto_6a

    :cond_69
    const/4 p5, 0x0

    :goto_6a
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_80

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_80
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_8f

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_8f

    .line 20
    :cond_8c
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    :cond_8f
    :goto_8f
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzoh;)Z
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzok;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoi;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzi:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.0"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzoi;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoi;->zzs()V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzib;)V
    .registers 4

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmb;IJJ)V
    .registers 12

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz p5, :cond_45

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzok;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_27

    move-wide v3, v1

    goto :goto_2b

    .line 5
    :cond_27
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2b
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_38

    goto :goto_3c

    .line 7
    :cond_38
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3c
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzuu;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez v0, :cond_5

    goto :goto_2b

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoh;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzok;->zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zza:I

    if-eqz p1, :cond_32

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x2

    if-eq p1, p2, :cond_32

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2c

    :goto_2b
    return-void

    :cond_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzq:Lcom/google/android/gms/internal/ads/zzoh;

    return-void

    .line 4
    :cond_2f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzp:Lcom/google/android/gms/internal/ads/zzoh;

    return-void

    .line 3
    :cond_32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmb;IJ)V
    .registers 5

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzmc;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzb()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_3d3

    :cond_c
    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmc;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_38

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmc;->zza(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmc;->zzc(I)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v6

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzok;->zzk(Lcom/google/android/gms/internal/ads/zzmb;)V

    goto :goto_35

    :cond_26
    if-ne v4, v5, :cond_30

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzk:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzok;->zzj(Lcom/google/android/gms/internal/ads/zzmb;I)V

    goto :goto_35

    :cond_30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzok;->zzi(Lcom/google/android/gms/internal/ads/zzmb;)V

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 8
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzc(I)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_51

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzoi;->zzv(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)V

    :cond_51
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_cc

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_cc

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzck;->zza()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_6c
    if-ge v13, v12, :cond_92

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcj;

    move v15, v2

    .line 16
    :goto_75
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_8d

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    if-eqz v5, :cond_8a

    goto :goto_93

    :cond_8a
    add-int/lit8 v15, v15, 0x1

    goto :goto_75

    :cond_8d
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_6c

    :cond_92
    move-object v5, v10

    :goto_93
    if-eqz v5, :cond_cc

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v12, v7

    check-cast v12, Landroid/media/metrics/PlaybackMetrics$Builder;

    move v12, v2

    :goto_9d
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    if-ge v12, v13, :cond_c8

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b1

    move v5, v9

    goto :goto_c9

    .line 55
    :cond_b1
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 22
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bb

    move v5, v6

    goto :goto_c9

    :cond_bb
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c5

    const/4 v5, 0x6

    goto :goto_c9

    :cond_c5
    add-int/lit8 v12, v12, 0x1

    goto :goto_9d

    :cond_c8
    move v5, v11

    .line 19
    :goto_c9
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_cc
    const/16 v5, 0x3f3

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_d9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzy:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzy:I

    :cond_d9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    const/16 v16, 0x9

    if-nez v5, :cond_e1

    goto/16 :goto_27e

    .line 83
    :cond_e1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    const/16 v12, 0x3e9

    if-ne v8, v12, :cond_ee

    const/16 v7, 0x14

    :cond_eb
    :goto_eb
    move v8, v2

    goto/16 :goto_258

    .line 25
    :cond_ee
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzij;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzij;->zzc:I

    if-ne v12, v11, :cond_f7

    move v12, v11

    goto :goto_f8

    :cond_f7
    move v12, v2

    :goto_f8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzij;->zzg:I

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbp;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Throwable;

    .line 27
    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_1ef

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v8, :cond_117

    .line 28
    check-cast v13, Lcom/google/android/gms/internal/ads/zzha;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzha;->zzc:I

    move v8, v7

    const/4 v7, 0x5

    goto/16 :goto_258

    :cond_117
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgz;

    if-nez v8, :cond_1ea

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzbo;

    if-eqz v8, :cond_121

    goto/16 :goto_1ea

    :cond_121
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgy;

    if-nez v8, :cond_1b7

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzhi;

    if-eqz v12, :cond_12b

    goto/16 :goto_1b7

    .line 33
    :cond_12b
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzbp;->zza:I

    const/16 v8, 0x3ea

    if-ne v7, v8, :cond_134

    const/16 v7, 0x15

    goto :goto_eb

    :cond_134
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzro;

    if-eqz v7, :cond_182

    .line 34
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 35
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_156

    .line 36
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Ljava/lang/String;)I

    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoi;->zzr(I)I

    move-result v8

    goto/16 :goto_222

    .line 39
    :cond_156
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v8, v15, :cond_161

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_161

    const/16 v7, 0x1b

    goto :goto_eb

    .line 40
    :cond_161
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_168

    const/16 v7, 0x18

    goto :goto_eb

    .line 41
    :cond_168
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_170

    const/16 v7, 0x1d

    goto/16 :goto_eb

    :cond_170
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzry;

    if-eqz v8, :cond_176

    goto/16 :goto_205

    :cond_176
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v7, :cond_17e

    const/16 v7, 0x1c

    goto/16 :goto_eb

    :cond_17e
    const/16 v7, 0x1e

    goto/16 :goto_eb

    :cond_182
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzgv;

    if-eqz v7, :cond_1b2

    .line 43
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1b2

    .line 44
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 45
    instance-of v8, v7, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v8, :cond_1ae

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1ae

    const/16 v7, 0x20

    goto/16 :goto_eb

    :cond_1ae
    move v8, v2

    move v7, v12

    goto/16 :goto_258

    :cond_1b2
    move v8, v2

    move/from16 v7, v16

    goto/16 :goto_258

    .line 29
    :cond_1b7
    :goto_1b7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    move-result v7

    if-ne v7, v11, :cond_1c5

    move v8, v2

    move v7, v9

    goto/16 :goto_258

    .line 30
    :cond_1c5
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 31
    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_1d1

    move v8, v2

    const/4 v7, 0x6

    goto/16 :goto_258

    .line 32
    :cond_1d1
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1d9

    move v8, v2

    const/4 v7, 0x7

    goto/16 :goto_258

    :cond_1d9
    if-eqz v8, :cond_1e5

    .line 33
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgy;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzgy;->zzb:I

    if-ne v7, v11, :cond_1e5

    move v8, v2

    const/4 v7, 0x4

    goto/16 :goto_258

    :cond_1e5
    move v8, v2

    const/16 v7, 0x8

    goto/16 :goto_258

    :cond_1ea
    :goto_1ea
    move v8, v2

    const/16 v7, 0xb

    goto/16 :goto_258

    :cond_1ef
    if-eqz v12, :cond_1f9

    const/16 v7, 0x23

    if-eqz v8, :cond_eb

    if-ne v8, v11, :cond_1f9

    goto/16 :goto_eb

    :cond_1f9
    if-eqz v12, :cond_201

    if-ne v8, v9, :cond_201

    const/16 v7, 0xf

    goto/16 :goto_eb

    :cond_201
    if-eqz v12, :cond_208

    if-ne v8, v6, :cond_208

    :goto_205
    move v8, v2

    move v7, v15

    goto :goto_258

    .line 45
    :cond_208
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzta;

    if-eqz v7, :cond_218

    .line 47
    check-cast v13, Lcom/google/android/gms/internal/ads/zzta;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzta;->zzd:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    const/16 v7, 0xd

    goto :goto_258

    :cond_218
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzsv;

    const/16 v8, 0xe

    if-eqz v7, :cond_228

    .line 49
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsv;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzsv;->zzb:I

    :goto_222
    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    goto :goto_258

    .line 50
    :cond_228
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_22f

    move v7, v8

    goto/16 :goto_eb

    :cond_22f
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v7, :cond_23a

    .line 51
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpu;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpu;->zza:I

    const/16 v8, 0x11

    goto :goto_222

    :cond_23a
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v7, :cond_245

    .line 52
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpx;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    const/16 v8, 0x12

    goto :goto_222

    .line 53
    :cond_245
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_254

    .line 54
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoi;->zzr(I)I

    move-result v8

    goto :goto_222

    :cond_254
    const/16 v7, 0x16

    goto/16 :goto_eb

    .line 83
    :goto_258
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 56
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    sub-long v14, v3, v14

    .line 57
    invoke-virtual {v13, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    .line 58
    invoke-virtual {v13, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    .line 56
    invoke-virtual {v12, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    .line 62
    :goto_27e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_2aa

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzo()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v7

    .line 65
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v8

    .line 66
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Z

    move-result v5

    if-nez v7, :cond_29b

    if-nez v8, :cond_29b

    if-eqz v5, :cond_2aa

    move v5, v11

    :cond_29b
    if-nez v7, :cond_2a0

    .line 67
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_2a0
    if-nez v8, :cond_2a5

    .line 68
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_2a5
    if-nez v5, :cond_2aa

    .line 69
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_2aa
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    .line 70
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzy(Lcom/google/android/gms/internal/ads/zzoh;)Z

    move-result v5

    if-eqz v5, :cond_2c2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2c2

    .line 71
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    :cond_2c2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzp:Lcom/google/android/gms/internal/ads/zzoh;

    .line 72
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzy(Lcom/google/android/gms/internal/ads/zzoh;)Z

    move-result v5

    if-eqz v5, :cond_2d5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzp:Lcom/google/android/gms/internal/ads/zzoh;

    .line 73
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzp:Lcom/google/android/gms/internal/ads/zzoh;

    :cond_2d5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzq:Lcom/google/android/gms/internal/ads/zzoh;

    .line 74
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzoi;->zzy(Lcom/google/android/gms/internal/ads/zzoh;)Z

    move-result v5

    if-eqz v5, :cond_2e8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzq:Lcom/google/android/gms/internal/ads/zzoh;

    .line 75
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzoh;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzq:Lcom/google/android/gms/internal/ads/zzoh;

    :cond_2e8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Landroid/content/Context;

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzei;->zza()I

    move-result v5

    packed-switch v5, :pswitch_data_3d4

    :pswitch_2f5
    move v13, v11

    goto :goto_30a

    :pswitch_2f7
    const/4 v13, 0x7

    goto :goto_30a

    :pswitch_2f9
    const/16 v13, 0x8

    goto :goto_30a

    :pswitch_2fc
    move v13, v9

    goto :goto_30a

    :pswitch_2fe
    const/4 v13, 0x6

    goto :goto_30a

    :pswitch_300
    const/4 v13, 0x5

    goto :goto_30a

    :pswitch_302
    const/4 v13, 0x4

    goto :goto_30a

    :pswitch_304
    move v13, v6

    goto :goto_30a

    :pswitch_306
    move/from16 v13, v16

    goto :goto_30a

    :pswitch_309
    move v13, v2

    :goto_30a
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzm:I

    if-eq v13, v5, :cond_32a

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzm:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 77
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 78
    invoke-virtual {v7, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    sub-long v12, v3, v12

    .line 79
    invoke-virtual {v7, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 81
    :cond_32a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    move-result v5

    if-eq v5, v6, :cond_332

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzu:Z

    :cond_332
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzly;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzly;->zzC()Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_341

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzv:Z

    goto :goto_349

    .line 83
    :cond_341
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_349

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzv:Z

    .line 84
    :cond_349
    :goto_349
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzf()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzu:Z

    if-eqz v5, :cond_353

    const/4 v5, 0x5

    goto :goto_39f

    .line 94
    :cond_353
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzv:Z

    if-eqz v5, :cond_35a

    const/16 v5, 0xd

    goto :goto_39f

    :cond_35a
    const/4 v5, 0x4

    if-ne v2, v5, :cond_360

    const/16 v5, 0xb

    goto :goto_39f

    :cond_360
    const/16 v8, 0xc

    if-ne v2, v6, :cond_381

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    if-eqz v2, :cond_37f

    if-eq v2, v6, :cond_37f

    if-ne v2, v8, :cond_36d

    goto :goto_37f

    .line 85
    :cond_36d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    move-result v2

    if-nez v2, :cond_375

    const/4 v5, 0x7

    goto :goto_39f

    .line 86
    :cond_375
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    move-result v2

    if-eqz v2, :cond_37d

    move v5, v7

    goto :goto_39f

    :cond_37d
    const/4 v5, 0x6

    goto :goto_39f

    :cond_37f
    :goto_37f
    move v5, v6

    goto :goto_39f

    :cond_381
    if-ne v2, v9, :cond_395

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzu()Z

    move-result v2

    if-nez v2, :cond_38a

    goto :goto_39f

    .line 88
    :cond_38a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    move-result v2

    if-eqz v2, :cond_393

    move/from16 v5, v16

    goto :goto_39f

    :cond_393
    move v5, v9

    goto :goto_39f

    :cond_395
    if-ne v2, v11, :cond_39d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    if-eqz v2, :cond_39d

    move v5, v8

    goto :goto_39f

    :cond_39d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    .line 84
    :goto_39f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    if-eq v2, v5, :cond_3c2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 89
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzl:I

    .line 90
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    sub-long/2addr v3, v6

    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3c2
    const/16 v2, 0x404

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_3d3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmc;->zzc(I)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzok;->zzg(Lcom/google/android/gms/internal/ads/zzmb;)V

    :cond_3d3
    :goto_3d3
    return-void

    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_309
        :pswitch_306
        :pswitch_304
        :pswitch_302
        :pswitch_300
        :pswitch_2fe
        :pswitch_2f5
        :pswitch_2fc
        :pswitch_2f5
        :pswitch_2f9
        :pswitch_2f7
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzuu;Ljava/io/IOException;Z)V
    .registers 6

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmb;I)V
    .registers 3

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzn:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbv;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzu:Z

    move p4, p1

    :cond_6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/Object;J)V
    .registers 5

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzia;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzia;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzx:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzia;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzib;)V
    .registers 4

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzc:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzo:Lcom/google/android/gms/internal/ads/zzoh;

    :cond_27
    return-void
.end method
