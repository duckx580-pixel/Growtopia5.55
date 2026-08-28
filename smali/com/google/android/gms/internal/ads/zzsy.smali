###### Class com.google.android.gms.internal.ads.zzsy (com.google.android.gms.internal.ads.zzsy)
.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzb()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method static bridge synthetic zzc(Ljava/lang/Boolean;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/Boolean;

    return-void
.end method
