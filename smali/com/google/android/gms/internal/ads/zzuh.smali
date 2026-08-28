###### Class com.google.android.gms.internal.ads.zzuh (com.google.android.gms.internal.ads.zzuh)
.class final Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwp;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgax;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    return-object v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzm(J)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzp()Z

    move-result v0

    return v0
.end method
