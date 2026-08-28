###### Class com.google.android.gms.internal.ads.zzdqr (com.google.android.gms.internal.ads.zzdqr)
.class public final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zza()Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzo:Lcom/google/android/gms/internal/ads/zzfgp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const-string v0, "rewarded_interstitial"

    goto :goto_17

    .line 3
    :cond_15
    const-string v0, "rewarded"

    :goto_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
