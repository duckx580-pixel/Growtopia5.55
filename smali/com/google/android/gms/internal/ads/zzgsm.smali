###### Class com.google.android.gms.internal.ads.zzgsm (com.google.android.gms.internal.ads.zzgsm)
.class public final Lcom/google/android/gms/internal/ads/zzgsm;
.super Lcom/google/android/gms/internal/ads/zzgsp;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsj;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgsk;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgsl;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgsi;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Lcom/google/android/gms/internal/ads/zzgsh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    if-ne v0, v2, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v2, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgsm;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:I

    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    return v0

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_e

    goto :goto_17

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_13

    goto :goto_17

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    if-ne v0, v1, :cond_1c

    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgsk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsm;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    return-object v0
.end method
