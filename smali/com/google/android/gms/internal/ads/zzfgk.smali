###### Class com.google.android.gms.internal.ads.zzfgk (com.google.android.gms.internal.ads.zzfgk)
.class public final Lcom/google/android/gms/internal/ads/zzfgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfgj;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v6, v5

    move-object v14, v6

    move-object v15, v14

    move v11, v9

    move v12, v11

    move/from16 v20, v12

    move-object/from16 v21, v10

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x1

    move-object v9, v15

    move-object v10, v9

    .line 6
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_251

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "nofill_urls"

    .line 8
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_39

    :cond_50
    const-string v7, "refresh_interval"

    .line 10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v11, v7

    goto :goto_39

    :cond_5e
    const-string v7, "refresh_load_delay_time_interval"

    .line 12
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v28

    goto :goto_39

    :cond_6b
    const-string v7, "gws_query_id"

    .line 14
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_39

    :cond_79
    const-string v7, "analytics_query_ad_event_id"

    .line 16
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_39

    :cond_87
    const-string v7, "is_idless"

    .line 18
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move/from16 v20, v7

    goto :goto_39

    :cond_96
    const-string v7, "response_code"

    .line 20
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v12, v7

    goto :goto_39

    :cond_a4
    const-string v7, "latency"

    .line 22
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v26

    goto :goto_39

    .line 24
    :cond_b1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcv;->zzhT:Lcom/google/android/gms/internal/ads/zzbcm;

    move-object/from16 v31, v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_df

    const-string v6, "public_error"

    .line 26
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_df

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgj;

    move-object/from16 v7, p1

    .line 73
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v21, v6

    goto :goto_ee

    :cond_df
    move-object/from16 v7, p1

    const-string v6, "bidding_data"

    .line 28
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 29
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :catch_ee
    :cond_ee
    :goto_ee
    move-object/from16 v6, v31

    goto/16 :goto_39

    :cond_f2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzjZ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_110

    const-string v6, "topics_should_record_observation"

    .line 32
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_110

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_ee

    :cond_110
    const-string v6, "adapter_response_replacement_key"

    .line 33
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11e

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_39

    :cond_11e
    const-string v6, "response_info_extras"

    .line 35
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14c

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzgB:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_148

    .line 38
    :try_start_138
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_140} :catch_ee
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_140} :catch_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_138 .. :try_end_140} :catch_144

    if-eqz v6, :cond_ee

    move-object v2, v6

    goto :goto_ee

    .line 39
    :catch_144
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_ee

    .line 40
    :cond_148
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_ee

    :cond_14c
    const-string v6, "adRequestPostBody"

    .line 41
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_171

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziQ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16c

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_ee

    .line 45
    :cond_16c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_ee

    :cond_171
    const-string v6, "adRequestUrl"

    .line 46
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_197

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziQ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_192

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto/16 :goto_ee

    .line 50
    :cond_192
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_ee

    :cond_197
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziR:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b7

    const-string v6, "adResponseBody"

    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b7

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_ee

    :cond_1b7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziR:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d7

    const-string v6, "adResponseHeaders"

    .line 55
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d7

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_ee

    :cond_1d7
    const-string v6, "max_parallel_renderers"

    .line 56
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ea

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto/16 :goto_ee

    :cond_1ea
    const/4 v7, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20b

    const-string v6, "inspector_ad_transaction_extras"

    .line 60
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20b

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_ee

    :cond_20b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzcg:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24c

    const-string v6, "latency_extras"

    .line 63
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24c

    .line 65
    :try_start_225
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_ee

    const-string v7, "start_time"

    .line 66
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzfgk;->zza(D)J

    move-result-wide v24

    const-string v7, "end_time"

    .line 67
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfgk;->zza(D)J

    move-result-wide v6
    :try_end_243
    .catch Lorg/json/JSONException; {:try_start_225 .. :try_end_243} :catch_ee
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_243} :catch_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_225 .. :try_end_243} :catch_247

    move-wide/from16 v22, v6

    goto/16 :goto_ee

    .line 68
    :catch_247
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_ee

    .line 64
    :cond_24c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_ee

    :cond_251
    move-object/from16 v31, v6

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Ljava/util/List;

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:I

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26c

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    goto :goto_28f

    .line 76
    :cond_26c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-lez v1, :cond_28b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    goto :goto_28f

    :cond_28b
    move/from16 v13, v28

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:I

    .line 75
    :goto_28f
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:Ljava/lang/String;

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzf:I

    move-wide/from16 v11, v26

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzg:J

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzj:Lcom/google/android/gms/internal/ads/zzfgj;

    move/from16 v9, v20

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzh:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzk:Landroid/os/Bundle;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzl:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzm:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzn:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzo:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzp:Lorg/json/JSONObject;

    move-object/from16 v6, v31

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzq:Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_2cf

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v29

    :cond_2cf
    move/from16 v1, v29

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzr:I

    move-wide/from16 v5, v24

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzs:J

    move-wide/from16 v5, v22

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzt:J

    return-void
.end method

.method private static final zza(D)J
    .registers 4

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_f

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_d

    goto :goto_f

    :cond_d
    double-to-long p0, p0

    return-wide p0

    :cond_f
    :goto_f
    const-wide/16 p0, -0x1

    return-wide p0
.end method
