###### Class com.google.android.gms.internal.ads.zzaoy (com.google.android.gms.internal.ads.zzaoy)
.class final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaov;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaov;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaov;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaov;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    .line 2
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:J

    return-void
.end method

.method private final zzb(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaov;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaov;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    int-to-long v4, v4

    mul-long/2addr v4, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    div-long/2addr v4, v0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaov;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaov;->zzd:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:J

    add-long/2addr v8, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_56

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:J

    add-long/2addr p1, v0

    cmp-long p1, v2, p1

    if-nez p1, :cond_3b

    goto :goto_56

    :cond_3b
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 5
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaov;

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(J)J

    move-result-wide v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 8
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    .line 4
    :cond_56
    :goto_56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
