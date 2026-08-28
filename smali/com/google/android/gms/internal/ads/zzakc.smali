###### Class com.google.android.gms.internal.ads.zzakc (com.google.android.gms.internal.ads.zzakc)
.class final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-ge v2, v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzek;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzakd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Z

    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_d

    .line 10
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 2
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_99

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    if-gez v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_4d

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-nez v0, :cond_42

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    goto :goto_43

    :cond_42
    move v0, v1

    .line 5
    :goto_43
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zze(Lcom/google/android/gms/internal/ads/zzadc;I)Z

    move-result v3

    if-nez v3, :cond_4a

    return v1

    :cond_4a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    goto :goto_4e

    :cond_4d
    :goto_4d
    return v1

    .line 6
    :cond_4e
    :goto_4e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    .line 8
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(Lcom/google/android/gms/internal/ads/zzadc;[BII)Z

    move-result v4

    if-nez v4, :cond_74

    return v1

    :cond_74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    add-int/lit8 v4, v3, -0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[I

    .line 10
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_8b

    goto :goto_8c

    :cond_8b
    move v2, v1

    :goto_8c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zze:Z

    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-ne v3, v0, :cond_95

    const/4 v3, -0x1

    :cond_95
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:I

    goto/16 :goto_d

    :cond_99
    return v2
.end method
