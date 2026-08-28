###### Class com.google.android.gms.internal.ads.zzacb (com.google.android.gms.internal.ads.zzacb)
.class public final Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zzd:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zze:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_52

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacb;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zzg:[I

    return-void

    :array_3e
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_52
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_7c
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_38

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_23

    goto :goto_31

    .line 3
    :cond_23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 2
    :goto_31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_38
    const/16 p0, 0x600

    return p0
.end method

.method public static zzb([B)I
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x5

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_21

    const/4 v0, 0x2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    .line 4
    aget-byte p0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p0

    return p0

    :cond_21
    const/4 v0, 0x4

    .line 5
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzacb;->zzf(II)I

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    .line 4
    aget v1, v2, v1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacb;->zze:[I

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v2, v2, 0x1

    :cond_28
    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzacb;->zzf:[I

    .line 9
    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p1, "audio/ac3"

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    .line 6
    aget v3, v4, v3

    const/16 v4, 0xa

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzacb;->zze:[I

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    if-lez v2, :cond_4f

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_4c

    add-int/lit8 v4, v4, 0x2

    .line 15
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_62

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "audio/eac3-joc"

    goto :goto_64

    .line 18
    :cond_62
    const-string v2, "audio/eac3"

    :goto_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzaca;
    .registers 31

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v1, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0xa

    if-le v3, v9, :cond_21d

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_32

    if-eq v10, v7, :cond_30

    if-eq v10, v8, :cond_2e

    goto :goto_33

    :cond_2e
    move v1, v8

    goto :goto_33

    :cond_30
    move v1, v7

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    .line 6
    :goto_33
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v10, 0xb

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    add-int/2addr v10, v7

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    if-ne v12, v6, :cond_4e

    sget-object v13, Lcom/google/android/gms/internal/ads/zzacb;->zzd:[I

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v5

    move v14, v6

    goto :goto_60

    .line 10
    :cond_4e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzacb;->zzb:[I

    .line 11
    aget v14, v14, v13

    sget-object v15, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    .line 12
    aget v15, v15, v12

    move/from16 v29, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    :goto_60
    add-int/2addr v10, v10

    mul-int/lit8 v16, v15, 0x20

    mul-int v17, v10, v13

    .line 13
    div-int v17, v17, v16

    .line 14
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v16

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    sget-object v19, Lcom/google/android/gms/internal/ads/zzacb;->zze:[I

    .line 16
    aget v19, v19, v16

    add-int v19, v19, v18

    .line 17
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    if-eqz v9, :cond_81

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_81
    if-nez v16, :cond_93

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    if-eqz v9, :cond_8f

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_8f
    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_95

    :cond_93
    move/from16 v9, v16

    :goto_95
    if-ne v1, v7, :cond_a2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v20

    if-eqz v20, :cond_a0

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_a0
    move v3, v7

    goto :goto_a3

    :cond_a2
    move v3, v1

    .line 25
    :goto_a3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v20

    const/4 v11, 0x4

    if-eqz v20, :cond_1bd

    if-le v9, v8, :cond_af

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_af
    and-int/lit8 v20, v9, 0x1

    if-eqz v20, :cond_b8

    if-le v9, v8, :cond_b8

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_b8
    and-int/lit8 v20, v9, 0x4

    if-eqz v20, :cond_bf

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_bf
    if-eqz v18, :cond_ca

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_ca

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_ca
    if-nez v3, :cond_1bd

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_d5
    if-nez v9, :cond_e0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 35
    :cond_e0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 37
    :cond_e9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-ne v3, v7, :cond_f4

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_187

    :cond_f4
    if-ne v3, v8, :cond_fd

    const/16 v3, 0xc

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_187

    :cond_fd
    if-ne v3, v6, :cond_187

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_163

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_115

    .line 44
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 45
    :cond_115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_11e

    .line 46
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 47
    :cond_11e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_127

    .line 48
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 49
    :cond_127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_130

    .line 50
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 51
    :cond_130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_139

    .line 52
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 53
    :cond_139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_142

    .line 54
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 55
    :cond_142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_14b

    .line 56
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 57
    :cond_14b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_163

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_15a

    .line 59
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 60
    :cond_15a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_163

    .line 61
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 62
    :cond_163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_17f

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v18

    if-eqz v18, :cond_17f

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_17f

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_17f
    add-int/2addr v3, v8

    mul-int/2addr v3, v4

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    :cond_187
    :goto_187
    if-ge v9, v8, :cond_19f

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/16 v7, 0xe

    if-eqz v3, :cond_194

    .line 71
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_194
    if-nez v16, :cond_19f

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_19f

    .line 73
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 74
    :cond_19f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1bc

    if-nez v14, :cond_1ad

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_1bd

    :cond_1ad
    const/4 v3, 0x0

    :goto_1ae
    if-ge v3, v15, :cond_1bc

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_1b9

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ae

    :cond_1bc
    const/4 v3, 0x0

    .line 78
    :cond_1bd
    :goto_1bd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_1ea

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    if-ne v9, v8, :cond_1cc

    .line 80
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    move v9, v8

    :cond_1cc
    if-lt v9, v5, :cond_1d1

    .line 81
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 82
    :cond_1d1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1da
    if-nez v9, :cond_1e5

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_1e5

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1e5
    if-ge v12, v6, :cond_1ea

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_1ea
    if-nez v3, :cond_1f1

    if-eq v14, v6, :cond_1f1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_1f1
    if-ne v3, v8, :cond_1fe

    if-eq v14, v6, :cond_1fb

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_1fe

    .line 89
    :cond_1fb
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 90
    :cond_1fe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_214

    .line 91
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_214

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-ne v0, v3, :cond_214

    const-string v0, "audio/eac3-joc"

    goto :goto_216

    :cond_214
    const-string v0, "audio/eac3"

    :goto_216
    mul-int/lit16 v15, v15, 0x100

    move-object/from16 v21, v0

    move/from16 v27, v17

    goto :goto_272

    :cond_21d
    const/16 v2, 0x20

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 94
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-ne v2, v6, :cond_22a

    const/4 v3, 0x0

    goto :goto_22c

    .line 104
    :cond_22a
    const-string v3, "audio/ac3"

    .line 95
    :goto_22c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    div-int/lit8 v7, v5, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/zzacb;->zzf:[I

    .line 96
    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzacb;->zzf(II)I

    move-result v10

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 98
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_24d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24d

    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_24d
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_254

    .line 100
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_254
    if-ne v4, v8, :cond_259

    .line 101
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_259
    if-ge v2, v6, :cond_261

    sget-object v5, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    .line 102
    aget v2, v5, v2

    move v13, v2

    goto :goto_262

    :cond_261
    move v13, v1

    .line 103
    :goto_262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacb;->zze:[I

    .line 104
    aget v2, v2, v4

    add-int v19, v2, v0

    const/16 v15, 0x600

    move-object/from16 v21, v3

    move/from16 v27, v7

    :goto_272
    move/from16 v22, v1

    move/from16 v25, v10

    move/from16 v24, v13

    move/from16 v26, v15

    move/from16 v23, v19

    .line 92
    new-instance v20, Lcom/google/android/gms/internal/ads/zzaca;

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzabz;)V

    return-object v20
.end method

.method private static zzf(II)I
    .registers 4

    if-ltz p0, :cond_2e

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2e

    if-ltz p1, :cond_2e

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    goto :goto_2e

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacb;->zzc:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    sget-object p0, Lcom/google/android/gms/internal/ads/zzacb;->zzg:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacb;->zzf:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method
