###### Class com.google.android.gms.internal.ads.zzbig (com.google.android.gms.internal.ads.zzbig)
.class final Lcom/google/android/gms/internal/ads/zzbig;
.super Lcom/google/android/gms/internal/ads/zzbhi;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbih;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzbif;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbih;->zzb(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbih;->zze(Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-void
.end method
