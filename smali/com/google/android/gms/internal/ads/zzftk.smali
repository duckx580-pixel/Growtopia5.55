###### Class com.google.android.gms.internal.ads.zzftk (com.google.android.gms.internal.ads.zzftk)
.class final Lcom/google/android/gms/internal/ads/zzftk;
.super Lcom/google/android/gms/internal/ads/zzftr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/internal/ads/zzfth;ILcom/google/android/gms/internal/ads/zzftj;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzftr;

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzftr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd()Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zze()Z

    move-result v3

    if-ne v1, v3, :cond_35

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzb()Lcom/google/android/gms/internal/ads/zzfth;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzf()I

    move-result p1

    if-eqz v1, :cond_33

    if-ne p1, v0, :cond_35

    return v0

    :cond_33
    const/4 p1, 0x0

    throw p1

    :cond_35
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:I

    if-eqz v2, :cond_23

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Z

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v2, :cond_18

    move v2, v3

    goto :goto_1a

    :cond_18
    const/16 v2, 0x4cf

    :goto_1a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0

    :cond_23
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v0, "null"

    goto :goto_a

    :cond_8
    const-string v0, "READ_AND_WRITE"

    :goto_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileComplianceOptions{fileOwner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzftg;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfth;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzc:Z

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzd:I

    return v0
.end method
