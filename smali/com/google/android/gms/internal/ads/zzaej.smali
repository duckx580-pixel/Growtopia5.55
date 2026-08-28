###### Class com.google.android.gms.internal.ads.zzaej (com.google.android.gms.internal.ads.zzaej)
.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    rsub-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:[B

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_1b
    if-ge v1, p1, :cond_2a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:[B

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-byte v2, v4, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_1b

    :cond_2a
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    return v0
.end method

.method public final zzc(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    :cond_1a
    const/4 p1, 0x0

    if-ltz v0, :cond_27

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_26

    if-ne v0, v1, :cond_27

    if-nez v2, :cond_27

    :cond_26
    move p1, v3

    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    return-void
.end method

.method public final zzd()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    return v1
.end method
