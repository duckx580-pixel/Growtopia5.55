###### Class com.google.android.gms.internal.ads.zzdjo (com.google.android.gms.internal.ads.zzdjo)
.class public final Lcom/google/android/gms/internal/ads/zzdjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjn;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjo;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjo;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjq;->zza()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdku;->zzc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
