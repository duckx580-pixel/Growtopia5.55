###### Class com.google.android.gms.internal.ads.zzcdk (com.google.android.gms.internal.ads.zzcdk)
.class public final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    const-string v0, "Video Meta GMSG: currentTime : "

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccj;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzq()Lcom/google/android/gms/internal/ads/zzcgq;

    move-result-object v1

    const-string v2, "duration"

    const-string v3, "1"

    if-nez v1, :cond_3c

    .line 3
    :try_start_e
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v4, "customControlsAllowed"

    .line 4
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "clickToExpandAllowed"

    .line 5
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 6
    invoke-direct {v6, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzccj;FZZ)V

    .line 7
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzccj;->zzC(Lcom/google/android/gms/internal/ads/zzcgq;)V

    move-object v1, v6

    goto :goto_3c

    :catch_36
    move-exception v0

    goto :goto_39

    :catch_38
    move-exception v0

    :goto_39
    move-object p1, v0

    goto/16 :goto_bf

    .line 8
    :cond_3c
    :goto_3c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string p1, "muted"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string p1, "currentTime"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string v3, "playbackState"

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_6e

    if-le v3, v5, :cond_6f

    :cond_6e
    move v3, v6

    :cond_6f
    const-string v6, "aspectRatio"

    .line 12
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7f

    const/4 v6, 0x0

    goto :goto_83

    :cond_7f
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 14
    :goto_83
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_b8

    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , duration : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , isMuted : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , playbackState : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , aspectRatio : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_b8
    move-object v0, v1

    move v5, v6

    move v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgq;->zzc(FFIZF)V
    :try_end_be
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_be} :catch_38
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_be} :catch_36

    return-void

    .line 13
    :goto_bf
    const-string p2, "Unable to parse videoMeta message."

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "VideoMetaGmsgHandler.onGmsg"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
