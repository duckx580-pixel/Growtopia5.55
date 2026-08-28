###### Class com.google.android.gms.internal.ads.zzhck (com.google.android.gms.internal.ads.zzhck)
.class final Lcom/google/android/gms/internal/ads/zzhck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcj;->zze()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcj;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb()Lcom/google/android/gms/internal/ads/zzhcj;

    move-result-object p0

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcj;->zzd(Lcom/google/android/gms/internal/ads/zzhcj;)V

    :cond_17
    return-object p0
.end method
