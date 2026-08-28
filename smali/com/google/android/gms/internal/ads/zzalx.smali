###### Class com.google.android.gms.internal.ads.zzalx (com.google.android.gms.internal.ads.zzalx)
.class final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2c

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_14

    .line 1
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaly;

    return-object p0

    :cond_14
    if-le v2, v1, :cond_53

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    :goto_1b
    if-ge v0, v2, :cond_2b

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzl(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    return-object p0

    :cond_2c
    if-eqz p1, :cond_3e

    array-length v2, p1

    if-eq v2, v1, :cond_32

    goto :goto_3e

    .line 6
    :cond_32
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzl(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    return-object p0

    :cond_3e
    :goto_3e
    if-eqz p1, :cond_53

    .line 3
    array-length v2, p1

    if-le v2, v1, :cond_53

    :goto_43
    if-ge v0, v2, :cond_53

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzl(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_53
    return-object p0
.end method
