###### Class com.google.android.gms.internal.ads.zzdta (com.google.android.gms.internal.ads.zzdta)
.class public final Lcom/google/android/gms/internal/ads/zzdta;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzdta;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zza()Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/16 v1, 0x10

    const/16 v2, 0x3ed

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(III)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtf;

    return-object v0
.end method
