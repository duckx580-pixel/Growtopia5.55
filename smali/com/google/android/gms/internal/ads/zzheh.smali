###### Class com.google.android.gms.internal.ads.zzheh (com.google.android.gms.internal.ads.zzheh)
.class abstract Lcom/google/android/gms/internal/ads/zzheh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_ba

    add-int v0, p1, p2

    .line 2
    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_11
    if-ge p1, v0, :cond_26

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 4
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_11

    :cond_26
    move v6, v1

    :cond_27
    :goto_27
    if-ge p1, v0, :cond_b4

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_52

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    .line 6
    aput-char v1, v5, v6

    move v6, p1

    move p1, v2

    :goto_3d
    if-ge p1, v0, :cond_27

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzd(B)Z

    move-result v2

    if-eqz v2, :cond_27

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 8
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_3d

    :cond_52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zzf(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_6f

    if-ge v2, v0, :cond_69

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 10
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzheg;->zzc(BB[CI)V

    :goto_67
    move v6, v3

    goto :goto_27

    .line 8
    :cond_69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 18
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 10
    :cond_6f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheg;->zze(B)Z

    move-result v3

    if-eqz v3, :cond_91

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_8b

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v4, p1, 0x2

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 13
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzheg;->zzb(BBB[CI)V

    goto :goto_67

    .line 10
    :cond_8b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 20
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_91
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_ae

    add-int/lit8 v3, p1, 0x2

    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    .line 15
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzheg;->zza(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_27

    .line 13
    :cond_ae
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 17
    :cond_b4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_ba
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation
.end method
