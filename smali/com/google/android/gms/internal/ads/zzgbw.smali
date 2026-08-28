###### Class com.google.android.gms.internal.ads.zzgbw (com.google.android.gms.internal.ads.zzgbw)
.class final Lcom/google/android/gms/internal/ads/zzgbw;
.super Lcom/google/android/gms/internal/ads/zzgcb;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(I)V

    return-object v0
.end method
