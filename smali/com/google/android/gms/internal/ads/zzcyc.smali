###### Class com.google.android.gms.internal.ads.zzcyc (com.google.android.gms.internal.ads.zzcyc)
.class public final Lcom/google/android/gms/internal/ads/zzcyc;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyd;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyb;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcyb (com.google.android.gms.internal.ads.zzcyb)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyd;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyd;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
