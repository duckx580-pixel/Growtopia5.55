###### Class com.google.android.gms.internal.ads.zzdww (com.google.android.gms.internal.ads.zzdww)
.class public final Lcom/google/android/gms/internal/ads/zzdww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrr;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdww;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdww;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zze:Z

    if-eqz v0, :cond_9

    monitor-exit v1

    return-void

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblu;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zziT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzbrz;

    if-nez v3, :cond_3b

    goto :goto_40

    .line 7
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrz;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    .line 6
    :cond_40
    :goto_40
    const-string v3, ""

    goto :goto_45

    .line 7
    :cond_43
    const-string v3, ""

    :goto_45
    move-object v6, v3

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zziU:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrq;

    move-result-object v3

    if-nez v3, :cond_64

    goto :goto_6a

    .line 11
    :cond_64
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Z

    if-eqz v3, :cond_6a

    move v11, v2

    goto :goto_6b

    :cond_6a
    :goto_6a
    move v11, v4

    .line 10
    :goto_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwv;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzblu;->zzb:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzblu;->zzd:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzblu;->zzc:I

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 7
    :cond_84
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zze:Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_88
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_3 .. :try_end_8b} :catchall_88

    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zze:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwg;->zzt()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwg;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdww;->zzd(Ljava/util/List;)V

    goto :goto_23

    .line 7
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdww;->zzc()V

    .line 8
    monitor-exit v1

    return-object v0

    .line 3
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwv;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwv;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    .line 6
    :cond_3d
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>(Lcom/google/android/gms/internal/ads/zzdww;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzs(Lcom/google/android/gms/internal/ads/zzbmb;)V

    return-void
.end method
