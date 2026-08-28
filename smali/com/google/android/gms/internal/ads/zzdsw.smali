###### Class com.google.android.gms.internal.ads.zzdsw (com.google.android.gms.internal.ads.zzdsw)
.class public final Lcom/google/android/gms/internal/ads/zzdsw;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzdsw;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsv;->zza()Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/16 v1, 0xe

    const/16 v2, 0x3ec

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(III)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtf;

    return-object v0
.end method
