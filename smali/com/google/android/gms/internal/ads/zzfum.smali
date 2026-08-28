###### Class com.google.android.gms.internal.ads.zzfum (com.google.android.gms.internal.ads.zzfum)
.class public final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfuj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfuj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfuk;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfuj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/internal/ads/zzfuj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfuj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/internal/ads/zzfuj;

    return-object v0
.end method
