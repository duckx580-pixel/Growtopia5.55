###### Class com.google.android.gms.internal.ads.zzand (com.google.android.gms.internal.ads.zzand)
.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    move p1, p2

    :goto_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    return-void

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:I

    :cond_20
    return-void
.end method

.method public final zzb(JIZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2d

    if-eqz p4, :cond_2d

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Z

    if-eqz p4, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    sub-long v0, p1, v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p3

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    :cond_2d
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_35

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    :cond_35
    return-void
.end method

.method public final zzc(IJ)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_12

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_10

    move p1, v3

    goto :goto_12

    :cond_10
    move v3, v0

    goto :goto_13

    :cond_12
    :goto_12
    move v3, v1

    :goto_13
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Z

    if-ne p1, v2, :cond_18

    goto :goto_19

    :cond_18
    move v1, v0

    :goto_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:I

    return-void
.end method
