###### Class com.google.android.gms.internal.ads.zzgli (com.google.android.gms.internal.ads.zzgli)
.class public final Lcom/google/android/gms/internal/ads/zzgli;
.super Lcom/google/android/gms/internal/ads/zzgic;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglg;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzglf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgic;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglf;Lcom/google/android/gms/internal/ads/zzgic;Lcom/google/android/gms/internal/ads/zzglh;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgic;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgli;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgli;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgic;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgli;->zzb:Ljava/lang/String;

    return-object v0
.end method
