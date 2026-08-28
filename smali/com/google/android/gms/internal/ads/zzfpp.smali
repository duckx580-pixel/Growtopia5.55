###### Class com.google.android.gms.internal.ads.zzfpp (com.google.android.gms.internal.ads.zzfpp)
.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqa;->zzb()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    :try_start_11
    const-string v1, "noOutputDevice"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception p1

    .line 3
    const-string v1, "Error with setting output device status"

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_1e
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpm;ZZ)V
    .registers 12

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p4

    if-eqz p4, :cond_85

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Ljava/util/Collection;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v0

    :goto_3e
    if-eqz v2, :cond_56

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_54

    .line 13
    check-cast v2, Landroid/view/View;

    goto :goto_3e

    :cond_54
    const/4 v2, 0x0

    goto :goto_3e

    .line 14
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 16
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6d
    if-lez v3, :cond_81

    add-int/lit8 v4, v3, -0x1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_81

    move v3, v4

    goto :goto_6d

    .line 21
    :cond_81
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_8a
    if-ge v0, p4, :cond_9a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    .line 23
    invoke-interface {p3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpn;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_9a
    return-void
.end method
