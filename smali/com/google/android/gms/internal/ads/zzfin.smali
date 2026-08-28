###### Class com.google.android.gms.internal.ads.zzfin (com.google.android.gms.internal.ads.zzfin)
.class final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfio;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    return-object v0
.end method
