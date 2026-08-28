###### Class com.google.android.gms.internal.ads.zzdpa (com.google.android.gms.internal.ads.zzdpa)
.class final Lcom/google/android/gms/internal/ads/zzdpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpb;Ljava/lang/String;)V
    .registers 3

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzc(Lcom/google/android/gms/internal/ads/zzdpb;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzc(Lcom/google/android/gms/internal/ads/zzdpb;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzF(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
