###### Class com.google.android.gms.internal.ads.zzgcb (com.google.android.gms.internal.ads.zzgcb)
.class public abstract Lcom/google/android/gms/internal/ads/zzgcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Map;
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgbz;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgca;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgcb;I)V

    return-object p1
.end method
