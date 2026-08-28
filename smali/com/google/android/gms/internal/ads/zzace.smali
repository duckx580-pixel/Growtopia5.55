###### Class com.google.android.gms.internal.ads.zzace (com.google.android.gms.internal.ads.zzace)
.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzacd;
    .registers 12

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_18

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    move v8, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3d

    move v1, v2

    .line 5
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-nez v5, :cond_39

    add-int/2addr v1, v4

    goto :goto_3d

    :cond_39
    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    goto :goto_2c

    :cond_3d
    :goto_3d
    move v5, v1

    const/16 v1, 0xa

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    if-lez v6, :cond_53

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 11
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    const v7, 0xac44

    const v9, 0xbb80

    const/4 v10, 0x1

    if-eq v10, v6, :cond_62

    move v6, v7

    goto :goto_64

    :cond_62
    move v6, v7

    move v7, v9

    .line 12
    :goto_64
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    if-ne v7, v6, :cond_73

    const/16 v6, 0xd

    if-ne p0, v6, :cond_73

    sget-object p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    aget v2, p0, v6

    goto :goto_9e

    :cond_73
    if-ne v7, v9, :cond_9e

    const/16 v6, 0xe

    if-ge p0, v6, :cond_9e

    sget-object v2, Lcom/google/android/gms/internal/ads/zzace;->zzb:[I

    .line 13
    aget v2, v2, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    if-eq v1, v10, :cond_98

    const/16 v9, 0xb

    if-eq v1, v0, :cond_93

    if-eq v1, v4, :cond_98

    if-eq v1, v3, :cond_8c

    goto :goto_9e

    :cond_8c
    if-eq p0, v4, :cond_9c

    if-eq p0, v6, :cond_9c

    if-ne p0, v9, :cond_9e

    goto :goto_9c

    :cond_93
    if-eq p0, v6, :cond_9c

    if-ne p0, v9, :cond_9e

    goto :goto_9c

    :cond_98
    if-eq p0, v4, :cond_9c

    if-ne p0, v6, :cond_9e

    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    :cond_9e
    :goto_9e
    move v9, v2

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacc;)V

    return-object v4
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzek;)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 5
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 6
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 7
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 8
    aput-byte p0, p1, v0

    return-void
.end method
