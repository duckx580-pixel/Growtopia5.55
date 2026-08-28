###### Class com.google.android.gms.internal.ads.zzbkd (com.google.android.gms.internal.ads.zzbkd)
.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsq;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resize"

    aput-object v3, v1, v2

    const-string v3, "playVideo"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "storePicture"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const-string v3, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const-string v3, "unload"

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v2

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/internal/ads/zzbsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_63

    if-eq v0, v3, :cond_5d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v6

    if-eqz v6, :cond_58

    if-eq v0, v2, :cond_52

    const/4 v5, 0x3

    if-eq v0, v5, :cond_49

    const/4 v5, 0x4

    if-eq v0, v5, :cond_40

    if-eq v0, v4, :cond_63

    if-eq v0, v1, :cond_3a

    if-eq v0, v3, :cond_5d

    .line 9
    const-string p1, "Unknown MRAID command called."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbsj;->zza(Z)V

    return-void

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzc()V

    return-void

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsm;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb()V

    return-void

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzc:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb(Ljava/util/Map;)V

    return-void

    :cond_58
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzd:Lcom/google/android/gms/internal/ads/zzbsq;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzc()V

    return-void

    .line 3
    :cond_63
    const-string v0, "forceOrientation"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v4, "allowOrientationChange"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7d
    if-nez p1, :cond_85

    const-string p1, "AdWebView is null"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_85
    const-string p2, "portrait"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8f

    move v1, v3

    goto :goto_9e

    .line 10
    :cond_8f
    const-string p2, "landscape"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_98

    goto :goto_9e

    :cond_98
    if-eqz v2, :cond_9c

    const/4 v1, -0x1

    goto :goto_9e

    :cond_9c
    const/16 v1, 0xe

    .line 10
    :goto_9e
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzau(I)V

    return-void
.end method
