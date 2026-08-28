###### Class com.google.android.gms.internal.ads.zzfqa (com.google.android.gms.internal.ads.zzfqa)
.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static zza:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static zzb()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpw;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x2

    return v0

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:I

    return v0
.end method

.method static bridge synthetic zzc(I)V
    .registers 1

    sput p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:I

    return-void
.end method
