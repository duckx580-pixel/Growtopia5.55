###### Class com.google.android.gms.internal.ads.zzfpw (com.google.android.gms.internal.ads.zzfpw)
.class public final Lcom/google/android/gms/internal/ads/zzfpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/app/UiModeManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    return-object v0

    .line 2
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    return-object v0

    .line 3
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoo;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    return-object v0

    .line 5
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoo;->zzc:Lcom/google/android/gms/internal/ads/zzfoo;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/app/UiModeManager;

    :cond_c
    return-void
.end method
