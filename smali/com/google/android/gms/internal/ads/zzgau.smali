###### Class com.google.android.gms.internal.ads.zzgau (com.google.android.gms.internal.ads.zzgau)
.class public final Lcom/google/android/gms/internal/ads/zzgau;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaq;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaq;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgar;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgax;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgau;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method
