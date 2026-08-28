###### Class com.google.android.gms.internal.ads.zzczq (com.google.android.gms.internal.ads.zzczq)
.class public final Lcom/google/android/gms/internal/ads/zzczq;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczs;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcte;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczp;-><init>(Lcom/google/android/gms/internal/ads/zzcte;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzczp (com.google.android.gms.internal.ads.zzczp)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzczp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcte;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcte;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzcte;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczs;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzcte;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Lcom/google/android/gms/internal/ads/zzcte;)V

    return-void
.end method
