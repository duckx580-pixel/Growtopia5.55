###### Class com.google.android.gms.internal.ads.zzaog (com.google.android.gms.internal.ads.zzaog)
.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzadc;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;I)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadc;)I

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_7a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v8

    .line 2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2c

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v7

    :cond_2c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_49
    if-lt v3, p2, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v8, -0x4

    move v9, v0

    :goto_51
    const/4 v10, 0x4

    if-gt v8, v10, :cond_72

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_6e

    if-ge v10, v1, :cond_6e

    .line 6
    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_60

    goto :goto_6e

    :cond_60
    add-int/2addr v9, v7

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6f

    .line 7
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_72

    move-wide v5, v8

    goto :goto_75

    :cond_6e
    :goto_6e
    move v9, v0

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_72
    add-int/lit8 v3, v3, -0x1

    goto :goto_49

    :cond_75
    :goto_75
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Z

    return v0

    :cond_7a
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_84

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadc;)I

    return v0

    :cond_84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Z

    if-nez v1, :cond_d6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v8

    .line 9
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9e

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v7

    :cond_9e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    .line 12
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    :goto_b9
    if-ge p2, v1, :cond_d1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 13
    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_c4

    goto :goto_ce

    .line 14
    :cond_c4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_ce

    move-wide v5, v3

    goto :goto_d1

    :cond_ce
    :goto_ce
    add-int/lit8 p2, p2, 0x1

    goto :goto_b9

    :cond_d1
    :goto_d1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Z

    return v0

    :cond_d6
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_e0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadc;)I

    return v0

    :cond_e0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadc;)I

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzer;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Z

    return v0
.end method
