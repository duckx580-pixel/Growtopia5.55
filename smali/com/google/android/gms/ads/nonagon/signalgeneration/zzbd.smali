###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbd (com.google.android.gms.ads.nonagon.signalgeneration.zzbd)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbwa;

.field public zzd:Landroid/os/Bundle;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbwa;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzd:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzf:J

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    move-object v1, v0

    .line 4
    :goto_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object v2, v0

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_108

    goto :goto_5d

    .line 13
    :sswitch_35
    const-string v3, "end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move v2, v4

    goto :goto_5e

    :sswitch_3f
    const-string v3, "signal_dictionary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move v2, v6

    goto :goto_5e

    :sswitch_49
    const-string v3, "params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_53
    const-string v3, "start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move v2, v5

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v2, -0x1

    :goto_5e
    if-eqz v2, :cond_96

    if-eq v2, v6, :cond_78

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_6a

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d

    .line 11
    :cond_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzf:J

    goto :goto_1d

    .line 12
    :cond_71
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zze:J

    goto :goto_1d

    :cond_78
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_80
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 10
    :cond_92
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1d

    .line 13
    :cond_96
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_9b
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a8
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzd:Landroid/os/Bundle;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 19
    :cond_d2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_106

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz p1, :cond_106

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_106

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtm;->zzh:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zze:J

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzm:Landroid/os/Bundle;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtm;->zzi:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzf:J

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_106
    return-void

    nop

    :sswitch_data_108
    .sparse-switch
        -0x5dc44b76 -> :sswitch_53
        -0x3b55067a -> :sswitch_49
        -0x102de173 -> :sswitch_3f
        0x66d9d3b1 -> :sswitch_35
    .end sparse-switch
.end method
