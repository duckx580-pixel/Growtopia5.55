###### Class com.google.android.gms.internal.ads.zzfvq (com.google.android.gms.internal.ads.zzfvq)
.class final Lcom/google/android/gms/internal/ads/zzfvq;
.super Lcom/google/android/gms/internal/ads/zzfws;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvp;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfws;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_36

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_36
    :goto_36
    return v0

    :cond_37
    :goto_37
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayDisplayUpdateRequest{sessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Ljava/lang/String;

    return-object v0
.end method
