###### Class com.google.android.gms.internal.ads.zzeep (com.google.android.gms.internal.ads.zzeep)
.class final Lcom/google/android/gms/internal/ads/zzeep;
.super Lcom/google/android/gms/internal/ads/zzefl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeeo;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzefl;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zza()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-nez v1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-nez v1, :cond_58

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :goto_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzd()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_58

    goto :goto_57

    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_57
    :goto_57
    return v0

    :cond_58
    :goto_58
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_15

    .line 2
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v3

    goto :goto_22

    .line 3
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/lang/String;

    if-nez v1, :cond_29

    goto :goto_2d

    .line 4
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2d
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineUtilsParams{activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adOverlay="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Ljava/lang/String;

    return-object v0
.end method
