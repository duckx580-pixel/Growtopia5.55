###### Class com.google.android.gms.internal.ads.zzgjg (com.google.android.gms.internal.ads.zzgjg)
.class public final Lcom/google/android/gms/internal/ads/zzgjg;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgje;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgje;Lcom/google/android/gms/internal/ads/zzgjf;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgjd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    if-ne v0, v2, :cond_1e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    if-ne v0, v2, :cond_1e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgjg;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEax Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgje;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgje;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:Lcom/google/android/gms/internal/ads/zzgje;

    return-object v0
.end method
