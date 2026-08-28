###### Class com.google.android.gms.internal.ads.zzgiu (com.google.android.gms.internal.ads.zzgiu)
.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgis;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgir;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgis;Lcom/google/android/gms/internal/ads/zzgir;Lcom/google/android/gms/internal/ads/zzgit;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgiq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgip;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiu;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    if-ne v0, v2, :cond_2e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    if-ne p1, v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiu;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgir;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgis;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgis;

    return-object v0
.end method
