###### Class com.google.android.gms.internal.ads.zzgyy (com.google.android.gms.internal.ads.zzgyy)
.class public final Lcom/google/android/gms/internal/ads/zzgyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p1

    return-object p1
.end method
