###### Class com.google.android.gms.internal.ads.zzdqt (com.google.android.gms.internal.ads.zzdqt)
.class final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzb(Lcom/google/android/gms/internal/ads/zzdre;)Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdat;->zzb()V

    return-void
.end method

.method public final zzdh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzb(Lcom/google/android/gms/internal/ads/zzdre;)Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdat;->zzc()V

    return-void
.end method
