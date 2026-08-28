###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzv (com.google.android.gms.ads.nonagon.signalgeneration.zzv)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmg;
    .registers 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    const-string v0, "query_info_type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 5
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_9e

    goto :goto_7b

    .line 14
    :pswitch_20
    const-string v0, "requester_type_8"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/16 p0, 0x8

    goto :goto_7c

    :pswitch_2b
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x7

    goto :goto_7c

    :pswitch_35
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x6

    goto :goto_7c

    :pswitch_3f
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x5

    goto :goto_7c

    :pswitch_49
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x4

    goto :goto_7c

    :pswitch_53
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x3

    goto :goto_7c

    :pswitch_5d
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x2

    goto :goto_7c

    :pswitch_67
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x1

    goto :goto_7c

    :pswitch_71
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, -0x1

    :goto_7c
    packed-switch p0, :pswitch_data_b4

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 6
    :pswitch_82
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzj:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 7
    :pswitch_85
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzi:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 8
    :pswitch_88
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzh:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 9
    :pswitch_8b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzg:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 10
    :pswitch_8e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzf:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 11
    :pswitch_91
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zze:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 12
    :pswitch_94
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 13
    :pswitch_97
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    .line 14
    :pswitch_9a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object p0

    nop

    :pswitch_data_9e
    .packed-switch 0x67ecf68e
        :pswitch_71
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_20
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "unspecified"

    return-object p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_8c

    goto :goto_6c

    :pswitch_11
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x8

    goto :goto_6d

    :pswitch_1c
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x7

    goto :goto_6d

    :pswitch_26
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x6

    goto :goto_6d

    :pswitch_30
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x5

    goto :goto_6d

    :pswitch_3a
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    goto :goto_6d

    :pswitch_44
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x3

    goto :goto_6d

    :pswitch_4e
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x2

    goto :goto_6d

    :pswitch_58
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :pswitch_62
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v0, -0x1

    :goto_6d
    packed-switch v0, :pswitch_data_a2

    return-object p0

    :pswitch_71
    const-string p0, "8"

    return-object p0

    :pswitch_74
    const-string p0, "7"

    return-object p0

    :pswitch_77
    const-string p0, "6"

    return-object p0

    :pswitch_7a
    const-string p0, "5"

    return-object p0

    :pswitch_7d
    const-string p0, "4"

    return-object p0

    :pswitch_80
    const-string p0, "3"

    return-object p0

    :pswitch_83
    const-string p0, "2"

    return-object p0

    :pswitch_86
    const-string p0, "1"

    return-object p0

    :pswitch_89
    const-string p0, "0"

    return-object p0

    :pswitch_data_8c
    .packed-switch 0x67ecf68e
        :pswitch_62
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_26
        :pswitch_1c
        :pswitch_11
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    if-nez p0, :cond_7

    goto :goto_e

    :cond_7
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const-string p0, "unspecified"

    return-object p0
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdty;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzgK:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    .line 3
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;-><init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdty;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static varargs zze(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdty;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdul;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_a
    array-length v0, p3

    if-ge p2, v0, :cond_1d

    .line 3
    aget-object v0, p3, p2

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 5
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdul;->zzf(Ljava/util/Map;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfhc;)I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzr:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_13
    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-nez p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x5

    return p0

    :cond_1c
    :goto_1c
    if-eqz v0, :cond_20

    const/4 p0, 0x3

    return p0

    :cond_20
    const/4 p0, 0x4

    return p0
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_10
    return-void
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzu (com.google.android.gms.ads.nonagon.signalgeneration.zzu)
.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdui;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdty;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdty;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
