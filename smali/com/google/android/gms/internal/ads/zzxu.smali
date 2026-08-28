###### Class com.google.android.gms.internal.ads.zzxu (com.google.android.gms.internal.ads.zzxu)
.class final Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    move v0, v1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxu;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxu;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxu;->zza:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgam;->zza()I

    move-result p1

    return p1
.end method
