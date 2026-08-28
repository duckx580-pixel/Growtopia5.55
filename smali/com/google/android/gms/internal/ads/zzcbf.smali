###### Class com.google.android.gms.internal.ads.zzcbf (com.google.android.gms.internal.ads.zzcbf)
.class final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;Landroid/media/MediaPlayer;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Lcom/google/android/gms/internal/ads/zzcbn;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzf()V

    :cond_16
    return-void
.end method
