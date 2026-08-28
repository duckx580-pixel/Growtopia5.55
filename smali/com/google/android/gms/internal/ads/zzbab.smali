###### Class com.google.android.gms.internal.ads.zzbab (com.google.android.gms.internal.ads.zzbab)
.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Lcom/google/android/gms/internal/ads/zzazw;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .registers 10

    .line 1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    .line 3
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_70

    :cond_23
    const/4 v4, 0x5

    if-ge v0, v4, :cond_4e

    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [B

    move v4, v2

    .line 8
    :goto_2a
    array-length v5, p1

    if-ge v4, v5, :cond_6f

    .line 9
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result v5

    int-to-char v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    int-to-byte v6, v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x2

    new-array v7, v7, [B

    aput-byte v6, v7, v2

    aput-byte v5, v7, v3

    aget-byte v6, v7, v2

    add-int v7, v4, v4

    .line 10
    aput-byte v6, v0, v7

    add-int/2addr v7, v3

    .line 11
    aput-byte v5, v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_4e
    new-array v0, v0, [B

    move v3, v2

    .line 12
    :goto_51
    array-length v4, p1

    if-ge v3, v4, :cond_6f

    .line 13
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    shr-int/lit8 v7, v4, 0x10

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xff

    xor-int/2addr v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_6f
    move-object p1, v0

    .line 14
    :goto_70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/security/MessageDigest;

    if-nez v3, :cond_81

    new-array p1, v2, [B

    .line 21
    monitor-exit v0

    return-object p1

    .line 15
    :cond_81
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/security/MessageDigest;

    .line 16
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/security/MessageDigest;

    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 18
    array-length v3, p1

    if-le v3, v1, :cond_93

    goto :goto_94

    :cond_93
    move v1, v3

    :goto_94
    new-array v3, v1, [B

    .line 19
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    monitor-exit v0

    return-object v3

    :catchall_9b
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_79 .. :try_end_9d} :catchall_9b

    throw p1
.end method
