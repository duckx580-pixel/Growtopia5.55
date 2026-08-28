###### Class com.google.android.gms.internal.ads.zzflx (com.google.android.gms.internal.ads.zzflx)
.class final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfma;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflp;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzflp;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzk()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    :cond_1d
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    :cond_14
    return-void
.end method
