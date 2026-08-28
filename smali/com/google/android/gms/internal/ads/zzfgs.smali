###### Class com.google.android.gms.internal.ads.zzfgs (com.google.android.gms.internal.ads.zzfgs)
.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzbwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_2e

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbwa;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtm;->zzp:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 9
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :cond_54
    :goto_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 19
    :goto_6e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgh;

    .line 20
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 21
    :cond_7d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_54

    :cond_81
    const-string v5, "common"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 23
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcg:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    if-eqz p2, :cond_54

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbwa;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_54

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzm:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfgk;->zzs:J

    .line 26
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbwa;->zzm:Landroid/os/Bundle;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzn:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfgk;->zzt:J

    .line 29
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_54

    .line 30
    :cond_bf
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_54

    .line 31
    :cond_c3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3c

    :cond_cb
    const-string v5, "actions"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    :goto_d6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_117

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 37
    :goto_e1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_109

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f8

    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e1

    :cond_f8
    const-string v7, "info"

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_105

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_e1

    .line 43
    :cond_105
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e1

    :cond_109
    if-eqz v4, :cond_113

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_113
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_d6

    .line 46
    :cond_117
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3c

    :cond_11c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Ljava/util/List;

    if-nez v3, :cond_133

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance p1, Landroid/util/JsonReader;

    .line 47
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Landroid/util/JsonReader;)V

    :cond_133
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbwa;)Lcom/google/android/gms/internal/ads/zzfgs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgl;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgs;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_e
    move-exception p1

    goto :goto_21

    :catch_10
    move-exception p1

    goto :goto_19

    :catch_12
    move-exception p1

    goto :goto_19

    :catch_14
    move-exception p1

    goto :goto_19

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    .line 4
    :goto_19
    :try_start_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgl;

    const-string v1, "unable to parse ServerResponse"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 3
    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method
