###### Class com.google.android.gms.internal.ads.zzgjt (com.google.android.gms.internal.ads.zzgjt)
.class public final Lcom/google/android/gms/internal/ads/zzgjt;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgjr;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgjr;Lcom/google/android/gms/internal/ads/zzgjs;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgjq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzgjp;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjt;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    if-ne v0, v2, :cond_1a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    if-ne p1, v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgjt;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcm Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 12-byte IV, 16-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjr;->zzc:Lcom/google/android/gms/internal/ads/zzgjr;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgjr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Lcom/google/android/gms/internal/ads/zzgjr;

    return-object v0
.end method
