###### Class com.google.android.gms.internal.ads.zzaib (com.google.android.gms.internal.ads.zzaib)
.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzadc;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4a

    const/16 v3, 0x80

    move v4, v1

    :goto_1c
    add-int/lit8 v5, v4, 0x1

    and-int v6, v0, v3

    if-nez v6, :cond_26

    shr-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1c

    :cond_26
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    :goto_31
    if-ge v1, v4, :cond_43

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_31

    :cond_43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_4a
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_12

    cmp-long v5, v0, v3

    if-lez v5, :cond_11

    goto :goto_12

    :cond_11
    move-wide v3, v0

    :cond_12
    :goto_12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 1
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    :goto_28
    const-wide/32 v11, 0x1a45dfa3

    cmp-long v5, v9, v11

    const/4 v8, 0x1

    if-eqz v5, :cond_57

    long-to-int v5, v3

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    add-int/2addr v11, v8

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    if-ne v11, v5, :cond_39

    return v7

    :cond_39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    .line 3
    invoke-virtual {v6, v5, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzacq;->zzm([BIIZ)Z

    const/16 v5, 0x8

    shl-long v8, v9, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    int-to-long v10, v5

    or-long v9, v8, v10

    goto :goto_28

    .line 5
    :cond_57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    int-to-long v9, v5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v3, v11

    if-eqz v5, :cond_97

    add-long/2addr v9, v3

    if-nez v2, :cond_68

    goto :goto_6d

    :cond_68
    cmp-long v0, v9, v0

    if-ltz v0, :cond_6d

    goto :goto_97

    :cond_6d
    :goto_6d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_94

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_7d

    return v7

    .line 7
    :cond_7d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_93

    if-eqz v2, :cond_6d

    long-to-int v0, v0

    .line 8
    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzacq;->zzl(IZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:I

    goto :goto_6d

    :cond_93
    return v7

    :cond_94
    if-nez v0, :cond_97

    return v8

    :cond_97
    :goto_97
    return v7
.end method
