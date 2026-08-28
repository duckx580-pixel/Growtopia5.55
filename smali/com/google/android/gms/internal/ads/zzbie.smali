###### Class com.google.android.gms.internal.ads.zzbie (com.google.android.gms.internal.ads.zzbie)
.class final Lcom/google/android/gms/internal/ads/zzbie;
.super Lcom/google/android/gms/internal/ads/zzbhf;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbih;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzbid;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgw;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbie;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbih;->zza(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbih;->zza(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbih;->zze(Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbgx;Ljava/lang/String;)V

    return-void
.end method
