###### Class com.google.android.gms.internal.ads.zzait (com.google.android.gms.internal.ads.zzait)
.class final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzait;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzait;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Z

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzait;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Z

    return p0
.end method
