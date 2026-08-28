###### Class com.google.android.gms.internal.ads.zzaew (com.google.android.gms.internal.ads.zzaew)
.class final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:[J

.field private zzm:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_8

    move p2, v1

    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    if-ne p2, v1, :cond_13

    const/high16 p3, 0x63640000

    goto :goto_15

    :cond_13
    const/high16 p3, 0x62770000

    :goto_15
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaew;->zzh(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    if-ne p2, v1, :cond_24

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzh(II)I

    move-result p1

    goto :goto_25

    :cond_24
    const/4 p1, -0x1

    :goto_25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    return-void
.end method

.method private static zzh(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(I)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:J

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzaeb;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaew;->zzi(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    .line 3
    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi(I)J

    move-result-wide v1

    .line 2
    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    .line 3
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([IIZZ)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    .line 4
    aget v1, v1, p2

    if-ne v1, p1, :cond_21

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzj(I)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    .line 7
    :cond_21
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzj(I)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    .line 8
    array-length v0, v0

    if-ge p2, v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzj(I)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object v0

    :cond_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzady;

    .line 10
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p2

    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:J

    .line 11
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    .line 12
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1
.end method

.method public final zzb(JZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:J

    :cond_a
    if-eqz p3, :cond_3d

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    array-length v0, v0

    if-ne p3, v0, :cond_2d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    .line 2
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    .line 3
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    :cond_2d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    .line 4
    aput-wide p1, p3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    .line 5
    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    :cond_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    return-void
.end method

.method public final zzd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:I

    return-void
.end method

.method public final zze(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    if-nez v0, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    .line 2
    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    return-void
.end method

.method public final zzf(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    if-eq v0, p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:I

    const/4 p1, 0x1

    if-nez v0, :cond_11

    move v0, p1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-eqz v0, :cond_39

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    if-lez v1, :cond_34

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzi(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    .line 3
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_2c

    move v6, p1

    goto :goto_2d

    :cond_2c
    move v6, v2

    :goto_2d
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    :cond_34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:I

    :cond_39
    return v0
.end method
