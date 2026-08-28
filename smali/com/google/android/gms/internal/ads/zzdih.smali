###### Class com.google.android.gms.internal.ads.zzdih (com.google.android.gms.internal.ads.zzdih)
.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdih;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdig;->zza()Lcom/google/android/gms/internal/ads/zzdih;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "interstitial"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
