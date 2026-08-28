###### Class com.google.android.gms.internal.ads.zzls (com.google.android.gms.internal.ads.zzls)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(IZ)Z
    .registers 4

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    return v1
.end method
