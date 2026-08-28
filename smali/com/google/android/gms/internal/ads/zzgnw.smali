###### Class com.google.android.gms.internal.ads.zzgnw (com.google.android.gms.internal.ads.zzgnw)
.class public final Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(I)Z
    .registers 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_19

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zza()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    return v0

    .line 3
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Z

    move-result p0

    if-nez p0, :cond_20

    return v0

    :cond_20
    return v1
.end method
