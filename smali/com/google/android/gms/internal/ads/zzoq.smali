###### Class com.google.android.gms.internal.ads.zzoq (com.google.android.gms.internal.ads.zzoq)
.class final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_29

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>()V

    const/4 v4, 0x1

    :goto_11
    if-gt v4, v2, :cond_21

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 4
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v1

    .line 5
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(ILjava/util/Set;)V

    goto :goto_2e

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    .line 6
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(II)V

    .line 5
    :goto_2e
    sput-object v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioProfile[format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelMasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzh;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    return p1

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zza(IILcom/google/android/gms/internal/ads/zzh;)I

    move-result p1

    return p1

    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgba;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzb(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:I

    if-gt p1, v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
