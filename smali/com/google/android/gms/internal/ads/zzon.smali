###### Class com.google.android.gms.internal.ads.zzon (com.google.android.gms.internal.ads.zzon)
.class final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpa;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p0

    check-cast p1, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_16

    .line 2
    :cond_10
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    .line 3
    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzon;->zzb()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    .line 4
    array-length v2, p0

    move v3, v0

    :goto_1c
    if-ge v3, v2, :cond_32

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    return v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgbc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x8

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_37

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1a

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    :cond_37
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_46

    const/16 v1, 0x1e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    .line 7
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    return-object v0
.end method
