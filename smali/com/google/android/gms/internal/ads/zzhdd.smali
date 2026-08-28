###### Class com.google.android.gms.internal.ads.zzhdd (com.google.android.gms.internal.ads.zzhdd)
.class final Lcom/google/android/gms/internal/ads/zzhdd;
.super Lcom/google/android/gms/internal/ads/zzgzl;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhdh;

.field zzb:Lcom/google/android/gms/internal/ads/zzgzn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdj;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzc:Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhdh;-><init>(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhdg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdd;->zzb()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:Lcom/google/android/gms/internal/ads/zzhdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zza()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzs()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzn;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdd;->zzb()Lcom/google/android/gms/internal/ads/zzgzn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    :cond_16
    return v0

    .line 1
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
