###### Class com.google.android.gms.internal.ads.zzrk (com.google.android.gms.internal.ads.zzrk)
.class public final Lcom/google/android/gms/internal/ads/zzrk;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    return-void
.end method

.method private final zzq(I)I
    .registers 5

    const-wide/32 v0, 0x1e8480

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->zzr(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    array-length v1, v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 2
    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 4
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzr(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private static zzs(BB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzt(Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    const/4 v4, 0x0

    if-nez v3, :cond_2d

    if-eqz p1, :cond_1b

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzu(II)V

    move p1, v0

    :goto_19
    move v1, p1

    goto :goto_4d

    :cond_1b
    shr-int/lit8 p1, v1, 0x1

    if-lt v0, p1, :cond_21

    move p1, v2

    goto :goto_22

    :cond_21
    move p1, v4

    .line 3
    :goto_22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 4
    array-length p1, p1

    shr-int/2addr p1, v2

    .line 5
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzrk;->zzu(II)V

    goto :goto_19

    :cond_2d
    shr-int/2addr v1, v2

    sub-int v3, v0, v1

    if-eqz p1, :cond_44

    .line 6
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzrk;->zzq(I)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 7
    array-length v5, v5

    shr-int/2addr v5, v2

    add-int/2addr p1, v5

    const/4 v5, 0x2

    .line 8
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrk;->zzu(II)V

    add-int/2addr v1, v3

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_4d

    .line 9
    :cond_44
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzrk;->zzq(I)I

    move-result p1

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzrk;->zzu(II)V

    move v1, p1

    move p1, v3

    .line 2
    :goto_4d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 11
    rem-int v3, p1, v3

    if-nez v3, :cond_55

    move v3, v2

    goto :goto_56

    :cond_55
    move v3, v4

    :goto_56
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    if-lt v0, v1, :cond_6a

    goto :goto_6b

    :cond_6a
    move v2, v4

    .line 12
    :goto_6b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 13
    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 14
    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:J

    sub-int/2addr p1, v1

    .line 15
    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:J

    return-void
.end method

.method private final zzu(II)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_40

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    add-int v5, v3, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 2
    array-length v7, v6

    if-gt v5, v7, :cond_24

    sub-int/2addr v5, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 3
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5e

    :cond_24
    sub-int v3, v7, v3

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_30

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    sub-int/2addr v4, p1

    .line 4
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5e

    :cond_30
    sub-int v3, p1, v4

    sub-int/2addr v7, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 5
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 6
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5e

    :cond_40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    add-int v4, v3, p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 7
    array-length v6, v5

    if-gt v4, v6, :cond_4f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 8
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5e

    :cond_4f
    sub-int/2addr v6, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 9
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p1, v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    .line 10
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_5e
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 11
    rem-int v3, p1, v3

    if-nez v3, :cond_66

    move v3, v1

    goto :goto_67

    :cond_66
    move v3, v2

    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sizeToOutput is not aligned to frame size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 12
    array-length v4, v4

    if-ge v3, v4, :cond_81

    move v3, v1

    goto :goto_82

    :cond_81
    move v3, v2

    :goto_82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 13
    rem-int v4, p1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "byteOutput size is not aligned to frame size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_9c

    goto :goto_9d

    :cond_9c
    move v1, v2

    :goto_9d
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_f3

    move v1, v2

    :goto_a4
    if-ge v1, p1, :cond_f3

    add-int/lit8 v4, v1, 0x1

    .line 14
    aget-byte v5, v3, v4

    .line 15
    aget-byte v6, v3, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzrk;->zzs(BB)I

    move-result v5

    if-nez p2, :cond_be

    add-int/lit8 v6, p1, -0x1

    mul-int/lit16 v7, v1, 0x3e8

    .line 16
    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, -0x5a

    div-int/lit16 v7, v7, 0x3e8

    add-int/lit8 v7, v7, 0x64

    goto :goto_cc

    :cond_be
    const/16 v7, 0xa

    if-ne p2, v0, :cond_cc

    add-int/lit8 v6, p1, -0x1

    const v8, 0x15f90

    mul-int/2addr v8, v1

    .line 17
    div-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    :cond_cc
    :goto_cc
    mul-int/2addr v5, v7

    .line 16
    div-int/lit8 v5, v5, 0x64

    const/16 v6, 0x7fff

    if-lt v5, v6, :cond_db

    const/4 v5, -0x1

    .line 18
    aput-byte v5, v3, v1

    const/16 v5, 0x7f

    .line 19
    aput-byte v5, v3, v4

    goto :goto_f0

    :cond_db
    const/16 v6, -0x8000

    if-gt v5, v6, :cond_e6

    .line 20
    aput-byte v2, v3, v1

    const/16 v5, -0x80

    .line 21
    aput-byte v5, v3, v4

    goto :goto_f0

    :cond_e6
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v3, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    .line 23
    aput-byte v5, v3, v4

    :goto_f0
    add-int/lit8 v1, v1, 0x2

    goto :goto_a4

    .line 24
    :cond_f3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static final zzv(BB)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzs(BB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x400

    if-le p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzn()Z

    move-result v0

    if-nez v0, :cond_fb

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_97

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 12
    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1b

    move v0, v1

    goto :goto_1c

    :cond_1b
    move v0, v3

    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    :goto_28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_46

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrk;->zzv(BB)Z

    move-result v4

    if-eqz v4, :cond_43

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 16
    div-int/2addr v2, v4

    mul-int/2addr v4, v2

    goto :goto_4a

    :cond_43
    add-int/lit8 v2, v2, 0x2

    goto :goto_28

    .line 17
    :cond_46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 18
    :goto_4a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    add-int v7, v5, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 19
    array-length v8, v8

    if-ge v7, v8, :cond_5d

    sub-int/2addr v8, v7

    goto :goto_62

    :cond_5d
    sub-int/2addr v8, v5

    sub-int v7, v6, v8

    sub-int v8, v5, v7

    .line 20
    :goto_62
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 22
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 23
    array-length v5, v5

    if-gt v6, v5, :cond_7f

    move v5, v1

    goto :goto_80

    :cond_7f
    move v5, v3

    :goto_80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    if-ge v4, v0, :cond_88

    if-ge v2, v8, :cond_88

    goto :goto_89

    :cond_88
    move v1, v3

    .line 24
    :goto_89
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->zzt(Z)V

    if-eqz v1, :cond_92

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    .line 25
    :cond_92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 2
    :cond_97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_cf

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzrk;->zzv(BB)Z

    move-result v3

    if-eqz v3, :cond_cc

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 6
    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_d3

    :cond_cc
    add-int/lit8 v2, v2, -0x2

    goto :goto_b0

    .line 7
    :cond_cf
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 8
    :goto_d3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_dc

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:I

    goto :goto_f6

    .line 9
    :cond_dc
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    :goto_f6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_fb
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    :cond_c
    return-object p1

    .line 1
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v1, "Unhandled input format:"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 3
    throw v0
.end method

.method public final zzk()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    add-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    const-wide/32 v0, 0x186a0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->zzr(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 4
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 5
    array-length v1, v1

    add-int/2addr v0, v0

    if-eq v1, v0, :cond_28

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    :cond_28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzf:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzk:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzt(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzh:I

    :cond_b
    return-void
.end method

.method public final zzm()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzi:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzl:[B

    return-void
.end method

.method public final zzo()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzg:J

    return-wide v0
.end method

.method public final zzp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:Z

    return-void
.end method
