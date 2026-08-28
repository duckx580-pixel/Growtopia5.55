###### Class com.google.android.gms.internal.ads.zzcbj (com.google.android.gms.internal.ads.zzcbj)
.class final Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbo;->zzj(II)V

    :cond_13
    return-void
.end method
