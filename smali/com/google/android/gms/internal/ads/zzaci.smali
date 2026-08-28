###### Class com.google.android.gms.internal.ads.zzaci (com.google.android.gms.internal.ads.zzaci)
.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzg:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:J

    const-wide/16 p5, 0x0

    invoke-static/range {p3 .. p14}, Lcom/google/android/gms/internal/ads/zzaci;->zzf(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaci;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzg:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaci;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaci;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzh:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaci;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaci;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:J

    return-wide v0
.end method

.method protected static zzf(JJJJJJ)J
    .registers 16

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_2b

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_e

    goto :goto_2b

    :cond_e
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-long p0, p0

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long/2addr p8, p4

    const-wide/16 p4, 0x14

    .line 1
    div-long/2addr p0, p4

    sub-long/2addr p2, p0

    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2b
    :goto_2b
    return-wide p6
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaci;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzg:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzi()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaci;JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaci;->zzi()V

    return-void
.end method

.method private final zzi()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzg:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaci;->zzf(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzh:J

    return-void
.end method
