###### Class com.google.android.gms.internal.ads.zzcdj (com.google.android.gms.internal.ads.zzcdj)
.class public final Lcom/google/android/gms/internal/ads/zzcdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2d

    .line 2
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_2d

    .line 6
    :catch_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 5
    :cond_2d
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_59

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parse pixels for "

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_59
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbx;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 6
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzB(I)V

    :cond_31
    if-eqz v1, :cond_3a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzA(I)V

    :cond_3a
    if-eqz v2, :cond_43

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzy(I)V

    :cond_43
    if-eqz v3, :cond_4c

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzz(I)V

    :cond_4c
    if-eqz p1, :cond_63

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzD(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    return-void

    :catch_56
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_63
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzccj;

    .line 2
    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    const-string v1, "Action missing from video GMSG."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_18
    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_30

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_31

    :cond_30
    move-object v4, v6

    .line 6
    :goto_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_41

    :cond_40
    move-object v5, v6

    :goto_41
    const-string v7, "load"

    if-eqz v4, :cond_64

    if-eqz v5, :cond_64

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_64

    .line 146
    :cond_54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 147
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void

    :cond_64
    :goto_64
    const/4 v5, 0x3

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    .line 12
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video GMSG: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_92
    const-string v5, "background"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "color"

    if-eqz v5, :cond_bc

    .line 16
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const-string v1, "Color parameter missing from background video GMSG."

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_ae
    :try_start_ae
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;->setBackgroundColor(I)V
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_b5} :catch_b6

    return-void

    .line 148
    :catch_b6
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_bc
    const-string v5, "playerBackground"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e4

    .line 23
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_d6
    :try_start_d6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzB(I)V
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_dd} :catch_de

    return-void

    .line 21
    :catch_de
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_e4
    const-string v5, "decoderProps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "onVideoEvent"

    const-string v10, "event"

    const/4 v11, 0x0

    if-eqz v8, :cond_140

    .line 30
    const-string v3, "mimeTypes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_113

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_113
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    :goto_11f
    if-ge v11, v6, :cond_131

    aget-object v7, v1, v11

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_11f

    :cond_131
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_140
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v5

    if-nez v5, :cond_14c

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_14c
    const-string v8, "new"

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "position"

    .line 46
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "y"

    const-string v14, "x"

    if-nez v8, :cond_35c

    if-eqz v12, :cond_162

    goto/16 :goto_35c

    .line 74
    :cond_162
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzq()Lcom/google/android/gms/internal/ads/zzcgq;

    move-result-object v8

    const-string v12, "currentTime"

    if-eqz v8, :cond_19f

    const-string v15, "timeupdate"

    .line 75
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_192

    .line 76
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_180

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_180
    :try_start_180
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 79
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcgq;->zzt(F)V
    :try_end_187
    .catch Ljava/lang/NumberFormatException; {:try_start_180 .. :try_end_187} :catch_188

    return-void

    .line 28
    :catch_188
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_192
    const-string v15, "skip"

    .line 81
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19b

    goto :goto_19f

    .line 146
    :cond_19b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgq;->zzu()V

    return-void

    .line 81
    :cond_19f
    :goto_19f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbx;

    move-result-object v5

    if-nez v5, :cond_1b3

    new-instance v1, Ljava/util/HashMap;

    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    .line 83
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1b3
    const-string v8, "click"

    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1db

    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 88
    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v11, v3

    int-to-float v12, v1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    .line 90
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzx(Landroid/view/MotionEvent;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 93
    :cond_1db
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_207

    const-string v2, "time"

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f1

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1f1
    :try_start_1f1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 97
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzw(I)V
    :try_end_1fc
    .catch Ljava/lang/NumberFormatException; {:try_start_1f1 .. :try_end_1fc} :catch_1fd

    return-void

    .line 80
    :catch_1fd
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_207
    const-string v8, "hide"

    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_214

    const/4 v1, 0x4

    .line 100
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->setVisibility(I)V

    return-void

    :cond_214
    const-string v8, "remove"

    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_222

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->setVisibility(I)V

    return-void

    .line 103
    :cond_222
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22c

    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzr(Ljava/lang/Integer;)V

    return-void

    :cond_22c
    const-string v4, "loadControl"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_238

    .line 106
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzcdj;->zzc(Lcom/google/android/gms/internal/ads/zzcbx;Ljava/util/Map;)V

    return-void

    .line 107
    :cond_238
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_254

    .line 108
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_250

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzs()V

    return-void

    .line 110
    :cond_250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzI()V

    return-void

    :cond_254
    const-string v4, "pause"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_260

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzu()V

    return-void

    :cond_260
    const-string v4, "play"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26c

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzv()V

    return-void

    :cond_26c
    const-string v4, "show"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_278

    .line 116
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzcbx;->setVisibility(I)V

    return-void

    .line 117
    :cond_278
    const-string v4, "src"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2f7

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    const-string v4, "periodicReportIntervalMs"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_290

    goto :goto_2b2

    .line 120
    :cond_290
    :try_start_290
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_29e
    .catch Ljava/lang/NumberFormatException; {:try_start_290 .. :try_end_29e} :catch_29f

    goto :goto_2b2

    .line 121
    :catch_29f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 119
    :goto_2b2
    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v11

    const-string v7, "demuxed"

    .line 123
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2ea

    .line 124
    :try_start_2c0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move v9, v11

    .line 126
    :goto_2cc
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2db

    .line 127
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9
    :try_end_2d8
    .catch Lorg/json/JSONException; {:try_start_2c0 .. :try_end_2d8} :catch_2dd

    add-int/lit8 v9, v9, 0x1

    goto :goto_2cc

    :cond_2db
    move-object v4, v7

    goto :goto_2ea

    .line 98
    :catch_2dd
    const-string v4, "Malformed demuxed URL list for playback: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v11

    :cond_2ea
    :goto_2ea
    if-eqz v6, :cond_2f3

    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzA(I)V

    .line 130
    :cond_2f3
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2f7
    const-string v4, "touchMove"

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31e

    .line 132
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    .line 133
    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "dy"

    .line 134
    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    .line 135
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Z

    if-nez v1, :cond_469

    .line 136
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzu()V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:Z

    return-void

    .line 137
    :cond_31e
    const-string v2, "volume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_346

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_334

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_334
    :try_start_334
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 141
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzG(F)V
    :try_end_33b
    .catch Ljava/lang/NumberFormatException; {:try_start_334 .. :try_end_33b} :catch_33c

    return-void

    .line 122
    :catch_33c
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_346
    const-string v1, "watermark"

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_352

    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn()V

    return-void

    :cond_352
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_35c
    :goto_35c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    .line 49
    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "w"

    const/4 v6, -0x1

    .line 50
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 51
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcv;->zzdO:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "."

    if-eqz v7, :cond_393

    if-ne v4, v6, :cond_38a

    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzh()I

    move-result v4

    goto :goto_3ca

    .line 54
    :cond_38a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzh()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3ca

    .line 55
    :cond_393
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v7

    if-eqz v7, :cond_3c1

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzh()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Calculate width with original width "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", x "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    :cond_3c1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzh()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3ca
    move v14, v4

    .line 53
    const-string v4, "h"

    .line 59
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzdO:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3f3

    if-ne v3, v6, :cond_3ea

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzg()I

    move-result v2

    goto :goto_42a

    .line 63
    :cond_3ea
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzg()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_42a

    .line 64
    :cond_3f3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v4

    if-eqz v4, :cond_421

    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzg()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculate height with original height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    :cond_421
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzg()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_42a
    move v15, v2

    .line 62
    :try_start_42b
    const-string v2, "player"

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_437
    .catch Ljava/lang/NumberFormatException; {:try_start_42b .. :try_end_437} :catch_437

    :catch_437
    move/from16 v16, v11

    const-string v2, "spherical"

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    if-eqz v8, :cond_46a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbx;

    move-result-object v2

    if-nez v2, :cond_46a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcci;

    .line 71
    const-string v3, "flags"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object v11, v5

    .line 72
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcby;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcci;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbx;

    move-result-object v2

    if-eqz v2, :cond_469

    .line 73
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdj;->zzc(Lcom/google/android/gms/internal/ads/zzcbx;Ljava/util/Map;)V

    :cond_469
    return-void

    :cond_46a
    move-object v11, v5

    .line 70
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcby;->zzc(IIII)V

    return-void
.end method
