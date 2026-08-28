###### Class com.google.android.gms.internal.ads.zzegp (com.google.android.gms.internal.ads.zzegp)
.class public final Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgk;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgh;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzfgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Ljava/lang/String;

    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfgh;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzdz:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzap:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzfgh;I)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzj(Lcom/google/android/gms/internal/ads/zzfgh;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_79

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_79

    .line 6
    :try_start_26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2f} :catch_1a
    .catchall {:try_start_26 .. :try_end_2f} :catchall_79

    goto :goto_1a

    .line 7
    :cond_30
    :try_start_30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzgz:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzF:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzG:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzH:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzI:Ljava/lang/String;

    goto :goto_53

    .line 17
    :cond_4b
    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    :goto_53
    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_30 .. :try_end_61} :catchall_79

    :try_start_61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_61 .. :try_end_66} :catch_67
    .catchall {:try_start_61 .. :try_end_66} :catchall_79

    goto :goto_72

    :catch_67
    move-exception v0

    move-object p1, v0

    .line 17
    :try_start_69
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    :goto_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_79

    monitor-exit p0

    return-void

    :catchall_79
    move-exception v0

    move-object p1, v0

    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_79

    throw p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzj(Lcom/google/android/gms/internal/ads/zzfgh;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_35

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    if-nez v0, :cond_13

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 4
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzw;->zzb:J

    .line 5
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzw;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzgA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_35

    if-eqz p5, :cond_35

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcxt;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Ljava/lang/String;

    const-string v2, ""

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzegp;->zzk(Lcom/google/android/gms/internal/ads/zzfgh;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzj(Lcom/google/android/gms/internal/ads/zzfgh;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_22

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_22
    if-ltz p1, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2d

    goto :goto_51

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    :goto_37
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzb:J

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    goto :goto_37

    :cond_51
    :goto_51
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegp;->zzl(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegp;->zzl(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_43

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_45

    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_1d} :catch_1e
    .catchall {:try_start_18 .. :try_end_1d} :catchall_45

    goto :goto_28

    :catch_1e
    move-exception v1

    .line 9
    :try_start_1f
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgh;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzegp;->zzk(Lcom/google/android/gms/internal/ads/zzfgh;I)V
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_45

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1
    :cond_43
    :goto_43
    monitor-exit p0

    return-void

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfgk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzfgk;

    return-void
.end method
