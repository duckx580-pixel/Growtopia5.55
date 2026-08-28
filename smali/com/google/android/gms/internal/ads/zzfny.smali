###### Class com.google.android.gms.internal.ads.zzfny (com.google.android.gms.internal.ads.zzfny)
.class final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zze(Lcom/google/android/gms/internal/ads/zzfoa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfni;

    if-eqz v0, :cond_19

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfni;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfni;->zza()I

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzg(Lcom/google/android/gms/internal/ads/zzfoa;Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zze(Lcom/google/android/gms/internal/ads/zzfoa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzb(Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzf(Lcom/google/android/gms/internal/ads/zzfoa;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzg(Lcom/google/android/gms/internal/ads/zzfoa;Z)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzg(Lcom/google/android/gms/internal/ads/zzfoa;Z)V

    return-void
.end method
