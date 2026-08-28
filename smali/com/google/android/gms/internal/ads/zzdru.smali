###### Class com.google.android.gms.internal.ads.zzdru (com.google.android.gms.internal.ads.zzdru)
.class public final Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbpl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb()Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfia;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhj;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfia;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqm;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_67

    .line 20
    :cond_17
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>()V

    .line 15
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_67

    .line 4
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_70

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_3c

    .line 6
    :try_start_36
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_70

    if-eqz v3, :cond_63

    :cond_3c
    :try_start_3c
    const-string v3, "class_name"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 9
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpo;

    move-result-object p2

    goto :goto_67

    .line 10
    :cond_4d
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 11
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpo;

    move-result-object p2

    goto :goto_67

    .line 12
    :cond_58
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbpl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpo;

    move-result-object p2
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_5c} :catch_5d
    .catchall {:try_start_3c .. :try_end_5c} :catchall_70

    goto :goto_67

    :catch_5d
    move-exception p2

    .line 19
    :try_start_5e
    const-string v0, "Invalid custom event."

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_63
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpo;

    move-result-object p2

    .line 2
    :goto_67
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzbpo;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_70

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfia;)V

    return-object v1

    :catchall_70
    move-exception p2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zziU:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfia;)V

    :cond_89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb()Lcom/google/android/gms/internal/ads/zzbpl;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
