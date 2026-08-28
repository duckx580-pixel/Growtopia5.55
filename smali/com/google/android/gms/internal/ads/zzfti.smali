###### Class com.google.android.gms.internal.ads.zzfti (com.google.android.gms.internal.ads.zzfti)
.class final Lcom/google/android/gms/internal/ads/zzfti;
.super Lcom/google/android/gms/internal/ads/zzftq;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:B

.field private zzd:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftq;
    .registers 2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzftq;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    return-object p0
.end method

.method final zzc(Z)Lcom/google/android/gms/internal/ads/zzftq;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzftr;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:I

    if-nez v0, :cond_e

    goto :goto_1e

    .line 7
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzb:Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzftg;Lcom/google/android/gms/internal/ads/zzfth;ILcom/google/android/gms/internal/ads/zzftj;)V

    return-object v1

    .line 1
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zza:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, " fileOwner"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_37

    const-string v1, " hasDifferentDmaOwner"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_42

    const-string v1, " skipChecks"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:I

    if-nez v1, :cond_4b

    const-string v1, " filePurpose"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzftq;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfti;->zzd:I

    return-object p0
.end method
