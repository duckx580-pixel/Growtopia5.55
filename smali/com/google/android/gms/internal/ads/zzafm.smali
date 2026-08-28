###### Class com.google.android.gms.internal.ads.zzafm (com.google.android.gms.internal.ads.zzafm)
.class final Lcom/google/android/gms/internal/ads/zzafm;
.super Lcom/google/android/gms/internal/ads/zzafl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafk;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_14

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zze:Z

    if-nez v0, :cond_c7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    .line 13
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "video/avc"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacf;->zzd:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zze:Z

    return v4

    :cond_5e
    if-ne v0, v3, :cond_c7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zze:Z

    if-eqz v0, :cond_c7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    if-ne v0, v3, :cond_6a

    move v0, v3

    goto :goto_6b

    :cond_6a
    move v0, v4

    :goto_6b
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Z

    if-nez v5, :cond_73

    if-eqz v0, :cond_c7

    move v9, v3

    goto :goto_74

    :cond_73
    move v9, v0

    :goto_74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 3
    aput-byte v4, v0, v4

    .line 4
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 5
    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v10, v4

    :goto_87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    if-lez v6, :cond_b8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:I

    .line 6
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v6

    .line 9
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v10, v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 11
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/2addr v10, v6

    goto :goto_87

    :cond_b8
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v7, p2, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Z

    return v3

    :cond_c7
    return v4
.end method
