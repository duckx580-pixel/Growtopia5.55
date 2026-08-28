###### Class com.google.android.gms.internal.ads.zzcxy (com.google.android.gms.internal.ads.zzcxy)
.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcxx (com.google.android.gms.internal.ads.zzcxx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void
.end method
