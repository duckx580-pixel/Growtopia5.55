###### Class com.google.android.gms.ads.internal.client.zzes (com.google.android.gms.ads.internal.client.zzes)
.class final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/ads/internal/client/zzce;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzfu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzk(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzfu;)Ljava/util/Optional;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzfu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzk(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzfu;)Ljava/util/Optional;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

###### Class com.google.android.gms.ads.internal.client.zzeq (com.google.android.gms.ads.internal.client.zzeq)
.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzes;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    check-cast p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    return-void
.end method

###### Class com.google.android.gms.ads.internal.client.zzer (com.google.android.gms.ads.internal.client.zzer)
.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzes;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzer;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    check-cast p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    return-void
.end method
