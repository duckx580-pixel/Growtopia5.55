###### Class com.google.android.gms.internal.ads.zzhei (com.google.android.gms.internal.ads.zzhei)
.class final Lcom/google/android/gms/internal/ads/zzhei;
.super Lcom/google/android/gms/internal/ads/zzheh;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheh;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 16

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_84

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    int-to-byte v8, p1

    if-ge v8, v5, :cond_22

    if-lt v8, v1, :cond_21

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_21

    :goto_1e
    move p3, p1

    goto/16 :goto_84

    :cond_21
    return v7

    :cond_22
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    if-ge v8, v2, :cond_4b

    int-to-byte p1, v9

    if-nez p1, :cond_39

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_34

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_39

    .line 4
    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzhek;->zza(II)I

    move-result p1

    return p1

    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    if-ne v8, v5, :cond_3f

    if-lt p1, v4, :cond_4a

    :cond_3f
    if-ne v8, v0, :cond_43

    if-ge p1, v4, :cond_4a

    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4a

    goto :goto_1e

    :cond_4a
    return v7

    :cond_4b
    int-to-byte v9, v9

    if-nez v9, :cond_5c

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_57

    move p3, p1

    move p1, v3

    goto :goto_5e

    .line 6
    :cond_57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhek;->zza(II)I

    move-result p1

    return p1

    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    :goto_5e
    if-nez p1, :cond_6f

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_6a

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_6f

    .line 16
    :cond_6a
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzhek;->zzb(III)I

    move-result p1

    return p1

    :cond_6f
    :goto_6f
    if-gt v9, v6, :cond_83

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_83

    if-gt p1, v6, :cond_83

    add-int/lit8 p1, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_83

    goto :goto_1e

    :cond_83
    return v7

    :cond_84
    :goto_84
    if-ge p3, p4, :cond_8d

    .line 9
    aget-byte p1, p2, p3

    if-ltz p1, :cond_8d

    add-int/lit8 p3, p3, 0x1

    goto :goto_84

    :cond_8d
    if-lt p3, p4, :cond_90

    return v3

    :cond_90
    :goto_90
    if-lt p3, p4, :cond_93

    return v3

    :cond_93
    add-int/lit8 p1, p3, 0x1

    .line 10
    aget-byte v8, p2, p3

    if-gez v8, :cond_f0

    if-ge v8, v5, :cond_a7

    if-lt p1, p4, :cond_9e

    return v8

    :cond_9e
    if-lt v8, v1, :cond_a6

    add-int/lit8 p3, p3, 0x2

    .line 11
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_90

    :cond_a6
    return v7

    :cond_a7
    if-ge v8, v2, :cond_cb

    add-int/lit8 v9, p4, -0x1

    if-lt p1, v9, :cond_b2

    .line 14
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhek;->zzc([BII)I

    move-result p1

    return p1

    :cond_b2
    add-int/lit8 v9, p3, 0x2

    .line 12
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_ca

    if-ne v8, v5, :cond_be

    if-lt p1, v4, :cond_bd

    goto :goto_be

    :cond_bd
    return v7

    :cond_be
    :goto_be
    if-ne v8, v0, :cond_c4

    if-ge p1, v4, :cond_c3

    goto :goto_c4

    :cond_c3
    return v7

    :cond_c4
    :goto_c4
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v9

    if-le p1, v6, :cond_90

    :cond_ca
    return v7

    :cond_cb
    add-int/lit8 v9, p4, -0x2

    if-lt p1, v9, :cond_d4

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzhek;->zzc([BII)I

    move-result p1

    return p1

    :cond_d4
    add-int/lit8 v9, p3, 0x2

    .line 13
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_ef

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v8, p1

    shr-int/lit8 p1, v8, 0x1e

    if-nez p1, :cond_ef

    add-int/lit8 p1, p3, 0x3

    aget-byte v8, p2, v9

    if-gt v8, v6, :cond_ef

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_90

    :cond_ef
    return v7

    :cond_f0
    move p3, p1

    goto :goto_90
.end method

.method final zzb([BII)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int v1, v0, p2

    or-int v2, p2, p3

    sub-int/2addr v1, p3

    or-int/2addr v1, v2

    if-ltz v1, :cond_a5

    add-int v0, p2, p3

    .line 3
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_f
    if-ge p2, v0, :cond_22

    .line 4
    aget-byte v2, p1, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 5
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_f

    :cond_22
    move v6, v1

    :cond_23
    :goto_23
    if-ge p2, v0, :cond_9f

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 6
    aget-byte v1, p1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_4a

    add-int/lit8 p2, v6, 0x1

    int-to-char v1, v1

    .line 7
    aput-char v1, v5, v6

    move v6, p2

    move p2, v2

    :goto_37
    if-ge p2, v0, :cond_23

    .line 8
    aget-byte v1, p1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 9
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_37

    :cond_4a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzf(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_65

    if-ge v2, v0, :cond_5f

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 p2, p2, 0x2

    .line 10
    aget-byte v2, p1, v2

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzheg;->zzc(BB[CI)V

    :goto_5d
    move v6, v3

    goto :goto_23

    .line 9
    :cond_5f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 13
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 10
    :cond_65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zze(B)Z

    move-result v3

    if-eqz v3, :cond_83

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7d

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v4, p2, 0x2

    .line 11
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v4, p1, v4

    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzheg;->zzb(BBB[CI)V

    goto :goto_5d

    .line 10
    :cond_7d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 15
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    :cond_83
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_99

    add-int/lit8 v3, p2, 0x2

    .line 12
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzheg;->zza(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_23

    .line 11
    :cond_99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 17
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 12
    :cond_9f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_a5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "buffer length=%d, index=%d, size=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
