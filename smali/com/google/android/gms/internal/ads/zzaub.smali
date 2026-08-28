###### Class com.google.android.gms.internal.ads.zzaub (com.google.android.gms.internal.ads.zzaub)
.class final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static zza:Z = false

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zze:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zzb:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza([BLjava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzb([BI)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4b

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4b

    .line 6
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1a
    if-ge v5, v3, :cond_32

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, [B

    .line 9
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaub;->zzg([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    .line 10
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzatt;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzatt;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 12
    :cond_32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zze([B)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 13
    array-length p1, p0

    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzatt;->zzb(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzatt;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    goto :goto_59

    :cond_4b
    :goto_4b
    const/16 p0, 0x1000

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzf(I)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaub;->zzg([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 15
    :goto_59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzatx;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzb([BI)Ljava/util/Vector;
    .registers 9

    .line 1
    array-length p1, p0

    const/4 v0, 0x0

    if-gtz p1, :cond_5

    return-object v0

    :cond_5
    add-int/lit16 p1, p1, 0xfe

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0xff

    div-int/lit16 v4, p1, 0xff

    if-ge v2, v4, :cond_27

    mul-int/lit16 v4, v2, 0xff

    :try_start_15
    array-length v5, p0

    sub-int v6, v5, v4

    if-le v6, v3, :cond_1c

    add-int/lit16 v5, v4, 0xff

    .line 2
    :cond_1c
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_23} :catch_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_26
    return-object v0

    :cond_27
    return-object v1
.end method

.method static bridge synthetic zzc(Ljava/security/MessageDigest;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaub;->zzd:Ljava/security/MessageDigest;

    return-void
.end method

.method static zzd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaub;->zza:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaub;->zza:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaua;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzatz;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public static zze([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaub;->zzd()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_32

    const/4 v1, 0x0

    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaub;->zzb:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1a
    .catchall {:try_start_7 .. :try_end_11} :catchall_32

    if-nez v2, :cond_14

    goto :goto_1a

    .line 6
    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaub;->zzd:Ljava/security/MessageDigest;

    if-nez v2, :cond_19

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :catch_1a
    :goto_1a
    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaub;->zzd:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_2a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_32
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_32

    throw p0
.end method

.method static zzf(I)Lcom/google/android/gms/internal/ads/zzath;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzath;->zza()Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p0

    const-wide/16 v0, 0x1000

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzD(J)Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzath;

    return-object p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_7

    const/16 v1, 0xff

    goto :goto_9

    :cond_7
    const/16 v1, 0xef

    :goto_9
    if-le v0, v1, :cond_15

    const/16 p0, 0x1000

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zzf(I)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    :cond_15
    add-int/lit8 v0, v1, 0x1

    .line 4
    array-length v2, p0

    int-to-byte v3, v2

    if-ge v2, v1, :cond_3b

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_4b

    .line 11
    :cond_3b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_4b
    const/16 v0, 0x100

    if-eqz p2, :cond_63

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaub;->zze([B)[B

    move-result-object p2

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_63
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavb;->zzcG:[Lcom/google/android/gms/internal/ads/zzauc;

    .line 21
    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6f
    const/16 v3, 0xc

    if-ge v2, v3, :cond_7b

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzauc;->zza([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_7b
    if-eqz p1, :cond_9d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_8f

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8f
    const-string p0, "UTF-8"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatv;

    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatv;->zza([B)V

    :cond_9d
    return-object p2
.end method
