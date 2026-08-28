###### Class com.google.android.gms.internal.ads.zzanh (com.google.android.gms.internal.ads.zzanh)
.class final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzb:J

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method private final zzf(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    return-void
.end method

.method public final zzb(JIZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    return-void

    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Z

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    if-eqz p4, :cond_29

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(I)V

    :cond_29
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    return-void
.end method

.method public final zzc([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    if-eqz v0, :cond_1e

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1a

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    return-void

    :cond_1a
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    :cond_1e
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    return-void
.end method

.method public final zze(JIIJZ)V
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:J

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-lt p4, p1, :cond_33

    const/16 p1, 0x28

    if-ne p4, p1, :cond_15

    goto :goto_33

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    if-nez p1, :cond_24

    if-eqz p7, :cond_22

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(I)V

    :cond_22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    :cond_24
    const/16 p1, 0x23

    if-le p4, p1, :cond_2c

    const/16 p1, 0x27

    if-ne p4, p1, :cond_33

    :cond_2c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    :cond_33
    :goto_33
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3d

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3d

    move p1, p2

    goto :goto_3e

    :cond_3d
    move p1, v0

    :goto_3e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    if-nez p1, :cond_46

    const/16 p1, 0x9

    if-gt p4, p1, :cond_47

    :cond_46
    move v0, p2

    :cond_47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    return-void
.end method
