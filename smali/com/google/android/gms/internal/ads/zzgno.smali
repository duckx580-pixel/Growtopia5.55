###### Class com.google.android.gms.internal.ads.zzgno (com.google.android.gms.internal.ads.zzgno)
.class public final Lcom/google/android/gms/internal/ads/zzgno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggt;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzc()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:[B

    return-void

    :cond_1a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzggt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zzd()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zzc()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgno;-><init>([B[B)V

    return-object v0
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_85

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x28

    if-lt v1, v2, :cond_7d

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:[B

    array-length v0, v0

    const/16 v2, 0x18

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgno;->zza:[B

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zze([B)[I

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnf;->zze([B)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd([I[I)[I

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v4, 0x4

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "ChaCha20"

    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v5, 0xc

    new-array v5, v5, [B

    const/16 v6, 0x8

    const/16 v7, 0x10

    .line 12
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_68

    array-length v0, p2

    if-eqz v0, :cond_68

    .line 15
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0x18

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x18

    .line 16
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_75
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
