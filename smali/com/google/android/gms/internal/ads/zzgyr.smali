###### Class com.google.android.gms.internal.ads.zzgyr (com.google.android.gms.internal.ads.zzgyr)
.class public final Lcom/google/android/gms/internal/ads/zzgyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zza(I)V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:Ljavax/crypto/SecretKey;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtf;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzc:[B

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtf;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzd:[B

    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 2
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzc([B[BI[B)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_12

    .line 1
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_82

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzb:Ljavax/crypto/SecretKey;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p1

    if-nez v1, :cond_12

    goto :goto_17

    :cond_12
    add-int/lit8 v4, v1, -0x1

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    :goto_17
    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v5, v4, 0x10

    mul-int/2addr v3, v0

    const/4 v6, 0x0

    if-ne v3, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzc:[B

    .line 4
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc([BI[BII)[B

    move-result-object v1

    goto :goto_3e

    .line 5
    :cond_26
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6
    array-length v3, v1

    if-ge v3, v0, :cond_7a

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v5, -0x80

    .line 9
    aput-byte v5, v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyr;->zzd:[B

    .line 10
    array-length v5, v1

    if-ne v5, v0, :cond_72

    .line 12
    invoke-static {v1, v6, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzc([BI[BII)[B

    move-result-object v1

    .line 4
    :goto_3e
    new-array v3, v0, [B

    new-array v5, v0, [B

    move v7, v6

    :goto_43
    const-string v8, "Cipher didn\'t write full block"

    if-ge v7, v4, :cond_5b

    mul-int/lit8 v9, v7, 0x10

    .line 13
    invoke-static {v3, p1, v9, v5}, Lcom/google/android/gms/internal/ads/zzgyr;->zzc([B[BI[B)V

    .line 14
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v9

    if-ne v9, v0, :cond_55

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5b
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgyr;->zzc([B[BI[B)V

    .line 17
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p1

    if-ne p1, v0, :cond_6c

    if-ne p2, v0, :cond_67

    return-object v3

    .line 19
    :cond_67
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The lengths of x and y should match."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_82
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
