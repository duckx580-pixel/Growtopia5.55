###### Class com.google.android.gms.internal.ads.zzdmq (com.google.android.gms.internal.ads.zzdmq)
.class public final Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkx;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbpw;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdfy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhc;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zze:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzh:Lcom/google/android/gms/internal/ads/zzfhc;

    return-void
.end method

.method private final zzb(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzA()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->onAdClicked()V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzkr:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzdG()V

    return-void

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    if-eqz v0, :cond_60

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpw;->zzx()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->onAdClicked()V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzkr:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzdG()V

    return-void

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    if-eqz v0, :cond_8f

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpx;->zzv()Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->onAdClicked()V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzkr:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzdG()V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8f} :catch_90

    :cond_8f
    return-void

    :catch_90
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zzc(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    monitor-enter p0

    .line 2
    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_35
    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_37

    throw v0
.end method


# virtual methods
.method public final zzA()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzL:Z

    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .registers 2

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzj:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzL:Z

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzj:Z

    if-nez p1, :cond_a

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzL:Z

    if-nez p1, :cond_16

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zzp()V
    .registers 1

    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzi:Z

    if-nez p1, :cond_20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zze:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfgh;->zzC:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzh:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzi:Z

    :cond_20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzk:Z

    if-nez p1, :cond_25

    goto :goto_63

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    if-eqz p1, :cond_3a

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzB()Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzx()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zza()V

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    if-eqz p1, :cond_4f

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzy()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zza()V

    return-void

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    if-eqz p1, :cond_63

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzw()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzr()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zza()V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_63} :catch_64

    :cond_63
    :goto_63
    return-void

    :catch_64
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()V
    .registers 1

    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final zzv()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzj:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .registers 2

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .registers 2

    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfgh;->zzaj:Lorg/json/JSONObject;

    .line 2
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbcv;->zzbA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_de

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_23

    goto/16 :goto_de

    :cond_23
    if-nez p2, :cond_2b

    .line 41
    new-instance p5, Ljava/util/HashMap;

    .line 4
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2c

    :cond_2b
    move-object p5, p2

    :goto_2c
    if-nez p3, :cond_34

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_35

    :cond_34
    move-object v1, p3

    :goto_35
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 10
    :catch_44
    :cond_44
    :goto_44
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_62

    :cond_5f
    :goto_5f
    move v0, v5

    goto/16 :goto_de

    .line 14
    :cond_62
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_5f

    :cond_69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzbB:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b1

    const-string v6, "3010"

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_89} :catch_122

    const/4 v4, 0x0

    if-eqz v1, :cond_91

    .line 18
    :try_start_8c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_90} :catch_aa

    goto :goto_a4

    .line 28
    :cond_91
    :try_start_91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_93} :catch_122

    if-eqz v1, :cond_9a

    .line 19
    :try_start_95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_99} :catch_aa

    goto :goto_a4

    :cond_9a
    :try_start_9a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9c} :catch_122

    if-eqz v1, :cond_a3

    .line 20
    :try_start_9e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_a2} :catch_aa

    goto :goto_a4

    :cond_a3
    move-object v1, v4

    :goto_a4
    if-eqz v1, :cond_aa

    .line 21
    :try_start_a6
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_aa} :catch_aa
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_aa} :catch_122

    :catch_aa
    :cond_aa
    if-nez v4, :cond_ad

    goto :goto_5f

    :cond_ad
    :try_start_ad
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_b1} :catch_122

    :cond_b1
    :try_start_b1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zze:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_c6
    :cond_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_d2} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_d2} :catch_122

    .line 27
    :try_start_d2
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_da
    .catchall {:try_start_d2 .. :try_end_da} :catchall_c6

    if-eqz v6, :cond_c6

    goto/16 :goto_44

    .line 2
    :cond_de
    :goto_de
    :try_start_de
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzk:Z

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzc(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdmq;->zzc(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    if-eqz p4, :cond_f8

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 33
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_121

    :cond_f8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    if-eqz p4, :cond_10d

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpw;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_121

    :cond_10d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    if-eqz p4, :cond_121

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpx;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_121
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_121} :catch_122

    :cond_121
    :goto_121
    return-void

    :catch_122
    move-exception p1

    .line 20
    const-string p2, "Failed to call trackView"

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    if-eqz p2, :cond_c

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzl:Lcom/google/android/gms/internal/ads/zzbpw;

    if-eqz p2, :cond_14

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzm:Lcom/google/android/gms/internal/ads/zzbpx;

    if-eqz p2, :cond_1b

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
