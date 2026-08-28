###### Class com.google.android.gms.internal.ads.zzgkg (com.google.android.gms.internal.ads.zzgkg)
.class public final Lcom/google/android/gms/internal/ads/zzgkg;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgke;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgke;Lcom/google/android/gms/internal/ads/zzgkf;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgkd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    if-ne v0, v2, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkg;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgke;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkg;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-object v0
.end method
