###### Class com.google.android.gms.internal.ads.zzadu (com.google.android.gms.internal.ads.zzadu)
.class public final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mpeg-L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/mpeg-L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_48

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzc:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_68

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_88

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zze:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a8

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c8

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[I

    return-void

    :array_48
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_68
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_88
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a8
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c8
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic zza(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzl(II)I

    move-result p0

    return p0
.end method

.method public static zzb(I)I
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzm(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    goto :goto_6a

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6a

    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-eqz v4, :cond_6a

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_6a

    if-eq v5, v6, :cond_6a

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_6a

    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2d

    div-int/lit8 v1, v1, 0x2

    goto :goto_31

    :cond_2d
    if-nez v0, :cond_31

    .line 3
    div-int/lit8 v1, v1, 0x4

    :cond_31
    :goto_31
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_48

    if-ne v0, v2, :cond_3d

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:[I

    aget v0, v0, v5

    goto :goto_41

    .line 1
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:[I

    aget v0, v0, v5

    :goto_41
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_48
    if-ne v0, v2, :cond_56

    if-ne v4, v6, :cond_51

    sget-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zze:[I

    aget v5, v6, v5

    goto :goto_5a

    .line 3
    :cond_51
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzf:[I

    aget v5, v6, v5

    goto :goto_5a

    :cond_56
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[I

    aget v5, v6, v5

    :goto_5a
    const/16 v6, 0x90

    if-ne v0, v2, :cond_62

    mul-int/2addr v5, v6

    .line 2
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_62
    if-ne v4, v3, :cond_66

    const/16 v6, 0x48

    :cond_66
    mul-int/2addr v6, v5

    .line 3
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_6a
    :goto_6a
    return v1
.end method

.method public static zzc(I)I
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzm(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_26

    :cond_7
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    ushr-int/lit8 v3, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    if-eq v3, v4, :cond_26

    if-eq p0, v1, :cond_26

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzl(II)I

    move-result p0

    return p0

    :cond_26
    :goto_26
    const/4 p0, -0x1

    return p0
.end method

.method static bridge synthetic zzd(I)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzm(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zze()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:[I

    return-object v0
.end method

.method static bridge synthetic zzf()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:[I

    return-object v0
.end method

.method static bridge synthetic zzg()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:[I

    return-object v0
.end method

.method static bridge synthetic zzh()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[I

    return-object v0
.end method

.method static bridge synthetic zzi()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:[I

    return-object v0
.end method

.method static bridge synthetic zzj()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:[I

    return-object v0
.end method

.method static bridge synthetic zzk()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private static zzl(II)I
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_b

    const/16 p0, 0x180

    return p0

    :cond_b
    return v1

    :cond_c
    const/4 p1, 0x3

    if-ne p0, p1, :cond_10

    return v1

    :cond_10
    const/16 p0, 0x240

    return p0
.end method

.method private static zzm(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
