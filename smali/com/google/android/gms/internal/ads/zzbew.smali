###### Class com.google.android.gms.internal.ads.zzbew (com.google.android.gms.internal.ads.zzbew)
.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:paw_app_signals:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:paw_cache:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
