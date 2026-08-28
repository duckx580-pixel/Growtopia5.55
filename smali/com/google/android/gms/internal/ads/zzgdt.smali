###### Class com.google.android.gms.internal.ads.zzgdt (com.google.android.gms.internal.ads.zzgdt)
.class final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgdt;

    if-eqz v1, :cond_30

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ne v3, v1, :cond_2f

    move v3, v2

    :goto_18
    if-ge v3, v1, :cond_2e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    add-int/2addr v5, v3

    .line 2
    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    add-int/2addr v6, v3

    aget v5, v5, v6

    if-eq v4, v5, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2e
    return v0

    :cond_2f
    return v2

    .line 3
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v0, v1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    add-int/2addr v1, p1

    .line 2
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    if-ge v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza([IIII)I

    move-result p1

    if-ltz p1, :cond_1a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr p1, v0

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    add-int/2addr v3, v1

    :goto_12
    if-lt v3, v2, :cond_1c

    .line 3
    aget v4, v0, v3

    if-ne v4, p1, :cond_19

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_1c
    move v3, v1

    :goto_1d
    if-ltz v3, :cond_23

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v3, p1

    return v3

    :cond_23
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Integer;

    .line 2
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    add-int/2addr v1, p1

    .line 3
    aget p1, v0, v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzi(III)V

    if-ne p1, p2, :cond_f

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    add-int/2addr p2, v1

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 3
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>([III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzb:I

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zzc:I

    if-ge v0, v2, :cond_2f

    const-string v2, ", "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2f
    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
