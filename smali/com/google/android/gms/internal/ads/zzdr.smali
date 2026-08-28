###### Class com.google.android.gms.internal.ads.zzdr (com.google.android.gms.internal.ads.zzdr)
.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    goto :goto_32

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_21

    const-string v0, "samsung"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "XT1650"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_21
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-ge v0, v1, :cond_34

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_34

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return p0

    :cond_34
    :goto_34
    const-string p0, "EGL_EXT_protected_content"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static zzd(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    return v0
.end method
