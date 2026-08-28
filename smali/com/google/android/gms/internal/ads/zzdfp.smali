###### Class com.google.android.gms.internal.ads.zzdfp (com.google.android.gms.internal.ads.zzdfp)
.class public final Lcom/google/android/gms/internal/ads/zzdfp;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfr;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzt()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdfo (com.google.android.gms.internal.ads.zzdfo)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfo;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfr;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdfr;->zzt()V

    return-void
.end method
