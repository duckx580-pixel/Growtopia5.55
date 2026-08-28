###### Class com.google.android.gms.internal.ads.zzfgh (com.google.android.gms.internal.ads.zzfgh)
.class public final Lcom/google/android/gms/internal/ads/zzfgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzbyh;

.field public final zzB:Ljava/lang/String;

.field public final zzC:Lorg/json/JSONObject;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:I

.field public final zzR:I

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Ljava/lang/String;

.field public final zzV:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:I

.field public final zzZ:Ljava/lang/String;

.field public final zza:Ljava/util/List;

.field public final zzaa:I

.field public final zzab:Ljava/lang/String;

.field public final zzac:Z

.field public final zzad:Lcom/google/android/gms/internal/ads/zzbts;

.field public final zzae:Lcom/google/android/gms/ads/internal/client/zzu;

.field public final zzaf:Ljava/lang/String;

.field public final zzag:Z

.field public final zzah:Lorg/json/JSONObject;

.field public final zzai:Z

.field public final zzaj:Lorg/json/JSONObject;

.field public final zzak:Z

.field public final zzal:Ljava/lang/String;

.field public final zzam:Z

.field public final zzan:Ljava/lang/String;

.field public final zzao:Ljava/lang/String;

.field public final zzap:Ljava/lang/String;

.field public final zzaq:Z

.field public final zzar:Z

.field public final zzas:I

.field public final zzat:Ljava/lang/String;

.field public final zzau:Ljava/util/List;

.field public final zzav:Z

.field public final zzaw:Ljava/util/Map;

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:I

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzbwy;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:I

.field public final zzr:Ljava/util/List;

.field public final zzs:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final zzt:Ljava/util/List;

.field public final zzu:Ljava/util/List;

.field public final zzv:Lorg/json/JSONObject;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 84
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

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    .line 16
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    .line 17
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    .line 18
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    .line 19
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    .line 20
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v21

    new-instance v22, Ljava/util/HashMap;

    .line 23
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, -0x1

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move/from16 v38, v23

    move/from16 v44, v38

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v52, v50

    move/from16 v53, v52

    move/from16 v55, v53

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v61, v57

    move/from16 v63, v61

    move/from16 v69, v63

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v76, v72

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v80, v78

    move-object/from16 v39, v24

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v54, v43

    move-object/from16 v58, v54

    move-object/from16 v60, v58

    move-object/from16 v62, v60

    move-object/from16 v64, v62

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v73, v68

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v79, v75

    move-object/from16 v19, v25

    move-object/from16 v34, v19

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move/from16 v51, v26

    move/from16 v59, v51

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move/from16 v13, v80

    move v14, v13

    move-object/from16 v11, v79

    move-object v12, v11

    move-object/from16 v15, v37

    .line 25
    :goto_f2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8e8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_101

    move-object/from16 v25, v24

    goto :goto_103

    :cond_101
    move-object/from16 v25, v22

    :goto_103
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_a08

    move-object/from16 v81, v9

    move-object/from16 v22, v10

    goto/16 :goto_66d

    :sswitch_110
    move-object/from16 v22, v10

    .line 113
    const-string v10, "render_serially"

    move-object/from16 v81, v9

    move-object/from16 v9, v25

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x4b

    goto/16 :goto_66f

    :sswitch_122
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xf

    goto/16 :goto_66f

    :sswitch_134
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x34

    goto/16 :goto_66f

    :sswitch_146
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2a

    goto/16 :goto_66f

    :sswitch_158
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    move/from16 v9, v23

    goto/16 :goto_66f

    :sswitch_16a
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x30

    goto/16 :goto_66f

    :sswitch_17c
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x7

    goto/16 :goto_66f

    :sswitch_18d
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x37

    goto/16 :goto_66f

    :sswitch_19f
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x6

    goto/16 :goto_66f

    :sswitch_1b0
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x28

    goto/16 :goto_66f

    :sswitch_1c2
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3a

    goto/16 :goto_66f

    :sswitch_1d4
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x46

    goto/16 :goto_66f

    :sswitch_1e6
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1f

    goto/16 :goto_66f

    :sswitch_1f8
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x42

    goto/16 :goto_66f

    :sswitch_20a
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x38

    goto/16 :goto_66f

    :sswitch_21c
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xb

    goto/16 :goto_66f

    :sswitch_22e
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x9

    goto/16 :goto_66f

    :sswitch_240
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x4c

    goto/16 :goto_66f

    :sswitch_252
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x5

    goto/16 :goto_66f

    :sswitch_263
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x11

    goto/16 :goto_66f

    :sswitch_275
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1b

    goto/16 :goto_66f

    :sswitch_287
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x10

    goto/16 :goto_66f

    :sswitch_299
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x48

    goto/16 :goto_66f

    :sswitch_2ab
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x24

    goto/16 :goto_66f

    :sswitch_2bd
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x4

    goto/16 :goto_66f

    :sswitch_2ce
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x18

    goto/16 :goto_66f

    :sswitch_2e0
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x21

    goto/16 :goto_66f

    :sswitch_2f2
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x44

    goto/16 :goto_66f

    :sswitch_304
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x16

    goto/16 :goto_66f

    :sswitch_316
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x17

    goto/16 :goto_66f

    :sswitch_328
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x12

    goto/16 :goto_66f

    :sswitch_33a
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x20

    goto/16 :goto_66f

    :sswitch_34c
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3d

    goto/16 :goto_66f

    :sswitch_35e
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3f

    goto/16 :goto_66f

    :sswitch_370
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2e

    goto/16 :goto_66f

    :sswitch_382
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x41

    goto/16 :goto_66f

    :sswitch_394
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x32

    goto/16 :goto_66f

    :sswitch_3a6
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x40

    goto/16 :goto_66f

    :sswitch_3b8
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2d

    goto/16 :goto_66f

    :sswitch_3ca
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x26

    goto/16 :goto_66f

    :sswitch_3dc
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3e

    goto/16 :goto_66f

    :sswitch_3ee
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x3

    goto/16 :goto_66f

    :sswitch_3ff
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1a

    goto/16 :goto_66f

    :sswitch_411
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x4a

    goto/16 :goto_66f

    :sswitch_423
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x2

    goto/16 :goto_66f

    :sswitch_434
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3c

    goto/16 :goto_66f

    :sswitch_446
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xa

    goto/16 :goto_66f

    :sswitch_458
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x19

    goto/16 :goto_66f

    :sswitch_46a
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x8

    goto/16 :goto_66f

    :sswitch_47c
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x15

    goto/16 :goto_66f

    :sswitch_48e
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xc

    goto/16 :goto_66f

    :sswitch_4a0
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2b

    goto/16 :goto_66f

    :sswitch_4b2
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/4 v9, 0x1

    goto/16 :goto_66f

    :sswitch_4c3
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xe

    goto/16 :goto_66f

    :sswitch_4d5
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1e

    goto/16 :goto_66f

    :sswitch_4e7
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x33

    goto/16 :goto_66f

    :sswitch_4f9
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1d

    goto/16 :goto_66f

    :sswitch_50b
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x22

    goto/16 :goto_66f

    :sswitch_51d
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x14

    goto/16 :goto_66f

    :sswitch_52f
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x13

    goto/16 :goto_66f

    :sswitch_541
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x36

    goto/16 :goto_66f

    :sswitch_553
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2c

    goto/16 :goto_66f

    :sswitch_565
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x43

    goto/16 :goto_66f

    :sswitch_577
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x27

    goto/16 :goto_66f

    :sswitch_589
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x25

    goto/16 :goto_66f

    :sswitch_59b
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x23

    goto/16 :goto_66f

    :sswitch_5ad
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0xd

    goto/16 :goto_66f

    :sswitch_5bf
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x2f

    goto/16 :goto_66f

    :sswitch_5d1
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x35

    goto/16 :goto_66f

    :sswitch_5e3
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x39

    goto/16 :goto_66f

    :sswitch_5f5
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x49

    goto/16 :goto_66f

    :sswitch_607
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x31

    goto :goto_66f

    :sswitch_618
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x47

    goto :goto_66f

    :sswitch_629
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x45

    goto :goto_66f

    :sswitch_63a
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x29

    goto :goto_66f

    :sswitch_64b
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x1c

    goto :goto_66f

    :sswitch_65c
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v25

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66d

    const/16 v9, 0x3b

    goto :goto_66f

    :cond_66d
    :goto_66d
    move/from16 v9, v26

    :goto_66f
    packed-switch v9, :pswitch_data_b3e

    move-object/from16 v10, p1

    .line 114
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_8e2

    .line 27
    :pswitch_679
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzag:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcm;->zzj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_68d

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v33

    goto/16 :goto_8e2

    .line 29
    :cond_68d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_777

    .line 30
    :pswitch_692
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v80

    goto/16 :goto_8e2

    .line 31
    :pswitch_698
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v32

    goto/16 :goto_8e2

    .line 32
    :pswitch_69e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_8e2

    .line 33
    :pswitch_6a4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v78

    goto/16 :goto_8e2

    .line 34
    :pswitch_6aa
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v77

    goto/16 :goto_8e2

    .line 35
    :pswitch_6b0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_8e2

    .line 36
    :pswitch_6b6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_8e2

    .line 37
    :pswitch_6bc
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_8e2

    .line 38
    :pswitch_6c2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v72

    goto/16 :goto_8e2

    .line 39
    :pswitch_6c8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_777

    .line 40
    :pswitch_6cd
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v71

    goto/16 :goto_8e2

    .line 41
    :pswitch_6d3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_8e2

    .line 42
    :pswitch_6d9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto/16 :goto_8e2

    .line 43
    :pswitch_6df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v31

    goto/16 :goto_8e2

    .line 44
    :pswitch_6e5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto/16 :goto_8e2

    .line 45
    :pswitch_6eb
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzgz:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcm;->zzj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6ff

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_8e2

    .line 47
    :cond_6ff
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_777

    .line 48
    :pswitch_704
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzgz:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcm;->zzj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_718

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_8e2

    .line 50
    :cond_718
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_777

    .line 51
    :pswitch_71c
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzgz:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcm;->zzj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_730

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_8e2

    .line 53
    :cond_730
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_777

    .line 54
    :pswitch_734
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzgz:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcm;->zzj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_748

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_8e2

    .line 56
    :cond_748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_777

    .line 57
    :pswitch_74c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_8e2

    .line 58
    :pswitch_752
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_8e2

    .line 59
    :pswitch_758
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v30

    goto/16 :goto_8e2

    .line 60
    :pswitch_75e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v63

    goto/16 :goto_8e2

    .line 61
    :pswitch_764
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_8e2

    .line 62
    :pswitch_76a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzu;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v36

    goto/16 :goto_8e2

    .line 63
    :pswitch_774
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :goto_777
    move-object/from16 v10, p1

    goto/16 :goto_8e2

    .line 64
    :pswitch_77b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbts;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbts;

    move-result-object v35

    goto/16 :goto_8e2

    .line 65
    :pswitch_785
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_8e2

    .line 66
    :pswitch_78b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_8e2

    .line 67
    :pswitch_791
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_8e2

    .line 68
    :pswitch_797
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v59

    goto/16 :goto_8e2

    .line 69
    :pswitch_79d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_8e2

    .line 70
    :pswitch_7a3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v56

    goto/16 :goto_8e2

    .line 71
    :pswitch_7a9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto/16 :goto_8e2

    .line 72
    :pswitch_7af
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_8e2

    .line 73
    :pswitch_7b5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_8e2

    .line 74
    :pswitch_7bb
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_8e2

    .line 75
    :pswitch_7c1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v52

    goto/16 :goto_8e2

    .line 76
    :pswitch_7c7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfgh;->zzd(Ljava/lang/String;)I

    move-result v51

    goto/16 :goto_8e2

    .line 77
    :pswitch_7d1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_8e2

    .line 78
    :pswitch_7d7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_8e2

    .line 79
    :pswitch_7dd
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_8e2

    .line 80
    :pswitch_7e3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_8e2

    .line 81
    :pswitch_7e9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_8e2

    .line 82
    :pswitch_7ef
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_8e2

    .line 83
    :pswitch_7f5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_8e2

    .line 84
    :pswitch_7fb
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_8e2

    .line 85
    :pswitch_801
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_8e2

    .line 86
    :pswitch_807
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_8e2

    .line 87
    :pswitch_80d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbyh;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbyh;

    move-result-object v34

    goto/16 :goto_8e2

    .line 88
    :pswitch_817
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_8e2

    .line 89
    :pswitch_821
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_8e2

    .line 90
    :pswitch_827
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_8e2

    .line 91
    :pswitch_82d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v16

    goto/16 :goto_8e2

    .line 92
    :pswitch_833
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_8e2

    .line 93
    :pswitch_839
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_8e2

    .line 94
    :pswitch_83f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_8e2

    :pswitch_845
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfgm;

    move-object/from16 v10, p1

    .line 95
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v19, v9

    goto/16 :goto_8e2

    :pswitch_850
    move-object/from16 v10, p1

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_8e2

    :pswitch_858
    move-object/from16 v10, p1

    .line 97
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextInt()I

    move-result v38

    goto/16 :goto_8e2

    :pswitch_860
    move-object/from16 v10, p1

    .line 98
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_8e2

    :pswitch_868
    move-object/from16 v10, p1

    .line 99
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_8e4

    :pswitch_871
    move-object/from16 v10, p1

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v22

    goto/16 :goto_f2

    :pswitch_87b
    move-object/from16 v10, p1

    .line 101
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_8e2

    :pswitch_883
    move-object/from16 v10, p1

    .line 102
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbwy;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbwy;

    move-result-object v15

    goto :goto_8e2

    :pswitch_88e
    move-object/from16 v10, p1

    .line 103
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8e2

    :pswitch_895
    move-object/from16 v10, p1

    .line 104
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8e2

    :pswitch_89c
    move-object/from16 v10, p1

    .line 105
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto :goto_8e2

    :pswitch_8a3
    move-object/from16 v10, p1

    .line 106
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_8e2

    :pswitch_8aa
    move-object/from16 v10, p1

    .line 107
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_8e2

    :pswitch_8b1
    move-object/from16 v10, p1

    .line 108
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfgh;->zzc(I)I

    move-result v14

    goto :goto_8e2

    :pswitch_8bc
    move-object/from16 v10, p1

    .line 109
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_8e2

    :pswitch_8c3
    move-object/from16 v10, p1

    .line 110
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto :goto_8e2

    :pswitch_8ca
    move-object/from16 v10, p1

    .line 111
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_8e2

    :pswitch_8d1
    move-object/from16 v10, p1

    .line 112
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfgh;->zzb(Ljava/lang/String;)I

    move-result v13

    goto :goto_8e2

    :pswitch_8dc
    move-object/from16 v10, p1

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_8e2
    move-object/from16 v10, v22

    :goto_8e4
    move-object/from16 v9, v81

    goto/16 :goto_f2

    :cond_8e8
    move-object/from16 v81, v9

    move-object/from16 v22, v10

    move-object/from16 v10, p1

    .line 115
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Ljava/util/List;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzf:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzh:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzi:Ljava/util/List;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzj:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzl:Lcom/google/android/gms/internal/ads/zzbwy;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzm:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzn:Ljava/util/List;

    move-object/from16 v9, v22

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzo:Ljava/util/List;

    move-object/from16 v11, v21

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzp:Ljava/util/List;

    move/from16 v1, v38

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzq:I

    move-object/from16 v12, v20

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzr:Ljava/util/List;

    move-object/from16 v9, v19

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzt:Ljava/util/List;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzu:Ljava/util/List;

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzw:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzv:Lorg/json/JSONObject;

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzx:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzy:Ljava/lang/String;

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzz:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzA:Lcom/google/android/gms/internal/ads/zzbyh;

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzB:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzC:Lorg/json/JSONObject;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzD:Lorg/json/JSONObject;

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzJ:Z

    move/from16 v1, v45

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzK:Z

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzL:Z

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzM:Z

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzN:Z

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzO:Z

    move/from16 v1, v50

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzP:Z

    move/from16 v1, v51

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzQ:I

    move/from16 v1, v52

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzR:I

    move/from16 v1, v53

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzT:Z

    move-object/from16 v1, v54

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzU:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhf;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzV:Lcom/google/android/gms/internal/ads/zzfhf;

    move/from16 v1, v55

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzW:Z

    move/from16 v1, v56

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzX:Z

    move/from16 v1, v57

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzY:I

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzZ:Ljava/lang/String;

    move/from16 v1, v59

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzaa:I

    move-object/from16 v1, v60

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzab:Ljava/lang/String;

    move/from16 v1, v61

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzac:Z

    move-object/from16 v1, v35

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzad:Lcom/google/android/gms/internal/ads/zzbts;

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzae:Lcom/google/android/gms/ads/internal/client/zzu;

    move-object/from16 v1, v62

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzaf:Ljava/lang/String;

    move/from16 v1, v63

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzag:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzah:Lorg/json/JSONObject;

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzE:Ljava/lang/String;

    move-object/from16 v1, v65

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzF:Ljava/lang/String;

    move-object/from16 v1, v66

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzG:Ljava/lang/String;

    move-object/from16 v1, v67

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzH:Ljava/lang/String;

    move-object/from16 v1, v68

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzI:Ljava/lang/String;

    move/from16 v1, v69

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzaj:Lorg/json/JSONObject;

    move/from16 v1, v70

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzak:Z

    move-object/from16 v1, v37

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzal:Ljava/lang/String;

    move/from16 v1, v71

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzam:Z

    move/from16 v1, v72

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzS:Z

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzan:Ljava/lang/String;

    move-object/from16 v1, v74

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzao:Ljava/lang/String;

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzap:Ljava/lang/String;

    move/from16 v1, v76

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzaq:Z

    move/from16 v1, v77

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzar:Z

    move/from16 v1, v78

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzas:I

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzau:Ljava/util/List;

    move-object/from16 v1, v79

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzat:Ljava/lang/String;

    move/from16 v1, v80

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzav:Z

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzaw:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_a08
    .sparse-switch
        -0x7f724a93 -> :sswitch_65c
        -0x760d5f21 -> :sswitch_64b
        -0x752755d7 -> :sswitch_63a
        -0x6f8bb127 -> :sswitch_629
        -0x6ddc55fb -> :sswitch_618
        -0x6c01c604 -> :sswitch_607
        -0x6a655fd9 -> :sswitch_5f5
        -0x69ea0ded -> :sswitch_5e3
        -0x631f353f -> :sswitch_5d1
        -0x60966ac3 -> :sswitch_5bf
        -0x5c657e81 -> :sswitch_5ad
        -0x55d641b4 -> :sswitch_59b
        -0x55cd0a30 -> :sswitch_589
        -0x552c574b -> :sswitch_577
        -0x53d154ad -> :sswitch_565
        -0x53abfab8 -> :sswitch_553
        -0x51fb2365 -> :sswitch_541
        -0x511c568a -> :sswitch_52f
        -0x4dd838fc -> :sswitch_51d
        -0x4daf44ce -> :sswitch_50b
        -0x4cd5119d -> :sswitch_4f9
        -0x49ea2690 -> :sswitch_4e7
        -0x49901bd3 -> :sswitch_4d5
        -0x45a06900 -> :sswitch_4c3
        -0x44ada62a -> :sswitch_4b2
        -0x4456b89f -> :sswitch_4a0
        -0x428259e0 -> :sswitch_48e
        -0x407d0b26 -> :sswitch_47c
        -0x4041c09a -> :sswitch_46a
        -0x3ea917c2 -> :sswitch_458
        -0x3a916a9c -> :sswitch_446
        -0x39f06783 -> :sswitch_434
        -0x2e4deec5 -> :sswitch_423
        -0x21fb0dbc -> :sswitch_411
        -0x207016c7 -> :sswitch_3ff
        -0x1a0cf689 -> :sswitch_3ee
        -0x181b2b46 -> :sswitch_3dc
        -0x18198873 -> :sswitch_3ca
        -0x17b47e0b -> :sswitch_3b8
        -0x172cbb57 -> :sswitch_3a6
        -0x160a4bb0 -> :sswitch_394
        -0xcb8faf4 -> :sswitch_382
        -0xcb8979c -> :sswitch_370
        -0xabddb62 -> :sswitch_35e
        -0x93741cc -> :sswitch_34c
        -0x1bfab86 -> :sswitch_33a
        0xc23 -> :sswitch_328
        0xd1b -> :sswitch_316
        0x2eefaa -> :sswitch_304
        0x23640cb -> :sswitch_2f2
        0x3c44b50 -> :sswitch_2e0
        0x6674f9b -> :sswitch_2ce
        0xdba7381 -> :sswitch_2bd
        0x18f0294b -> :sswitch_2ab
        0x2052155c -> :sswitch_299
        0x20bbc660 -> :sswitch_287
        0x239cb9fc -> :sswitch_275
        0x2cfeab54 -> :sswitch_263
        0x2f2793b0 -> :sswitch_252
        0x2ffcc875 -> :sswitch_240
        0x3c3c4a1c -> :sswitch_22e
        0x419a9724 -> :sswitch_21c
        0x440b789c -> :sswitch_20a
        0x46b1262d -> :sswitch_1f8
        0x4ec7dc6f -> :sswitch_1e6
        0x54c7ec75 -> :sswitch_1d4
        0x55aac6a3 -> :sswitch_1c2
        0x619b1543 -> :sswitch_1b0
        0x61b080e5 -> :sswitch_19f
        0x6483313f -> :sswitch_18d
        0x64a20a30 -> :sswitch_17c
        0x6b3eec6e -> :sswitch_16a
        0x6da6d810 -> :sswitch_158
        0x6fc8b8d3 -> :sswitch_146
        0x7b455927 -> :sswitch_134
        0x7b8dc4b3 -> :sswitch_122
        0x7bb5b70a -> :sswitch_110
    .end sparse-switch

    :pswitch_data_b3e
    .packed-switch 0x0
        :pswitch_8dc
        :pswitch_8d1
        :pswitch_8ca
        :pswitch_8c3
        :pswitch_8bc
        :pswitch_8b1
        :pswitch_8aa
        :pswitch_8a3
        :pswitch_89c
        :pswitch_895
        :pswitch_88e
        :pswitch_883
        :pswitch_87b
        :pswitch_871
        :pswitch_868
        :pswitch_860
        :pswitch_858
        :pswitch_850
        :pswitch_845
        :pswitch_83f
        :pswitch_839
        :pswitch_833
        :pswitch_82d
        :pswitch_827
        :pswitch_821
        :pswitch_817
        :pswitch_80d
        :pswitch_807
        :pswitch_801
        :pswitch_7fb
        :pswitch_7f5
        :pswitch_7ef
        :pswitch_7e9
        :pswitch_7e3
        :pswitch_7dd
        :pswitch_7d7
        :pswitch_7d1
        :pswitch_7c7
        :pswitch_7c1
        :pswitch_7bb
        :pswitch_7b5
        :pswitch_7af
        :pswitch_7a9
        :pswitch_7a3
        :pswitch_79d
        :pswitch_797
        :pswitch_791
        :pswitch_78b
        :pswitch_785
        :pswitch_77b
        :pswitch_774
        :pswitch_76a
        :pswitch_764
        :pswitch_75e
        :pswitch_758
        :pswitch_752
        :pswitch_74c
        :pswitch_734
        :pswitch_71c
        :pswitch_704
        :pswitch_6eb
        :pswitch_6e5
        :pswitch_6df
        :pswitch_6d9
        :pswitch_6d3
        :pswitch_6cd
        :pswitch_6c8
        :pswitch_6c2
        :pswitch_6bc
        :pswitch_6b6
        :pswitch_6b0
        :pswitch_6aa
        :pswitch_6a4
        :pswitch_69e
        :pswitch_698
        :pswitch_692
        :pswitch_679
    .end packed-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_1c

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_9
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_c
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_f
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_12
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_15
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_18
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private static zzb(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const-string v0, "interstitial"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-string v0, "native_express"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-string v0, "native"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-string v0, "rewarded"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p0, 0x5

    return p0

    :cond_32
    const-string v0, "app_open_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 p0, 0x6

    return p0

    :cond_3c
    const-string v0, "rewarded_interstitial"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 p0, 0x7

    return p0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(I)I
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :cond_a
    :goto_a
    return p0
.end method

.method private static final zzd(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x6

    return p0

    :cond_a
    const-string v0, "portrait"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method
