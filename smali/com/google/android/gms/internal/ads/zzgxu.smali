###### Class com.google.android.gms.internal.ads.zzgxu (com.google.android.gms.internal.ads.zzgxu)
.class public final Lcom/google/android/gms/internal/ads/zzgxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggt;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgyx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgmn;->zza:I

    array-length v0, p1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zza(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljavax/crypto/SecretKey;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:[B

    return-void

    .line 2
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjk;)Lcom/google/android/gms/internal/ads/zzggt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>([BLcom/google/android/gms/internal/ads/zzgyx;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_68

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_60

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:[B

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/zzgmn;->zza:I

    const-string v2, "java.vendor"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The Android Project"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_2a

    .line 13
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_2f
    array-length v0, v0

    .line 9
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    const/16 v4, 0xc

    invoke-direct {v2, v3, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Ljavax/crypto/SecretKey;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmn;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_4b

    array-length v0, p2

    if-eqz v0, :cond_4b

    .line 12
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:[B

    array-length p2, p2

    add-int/lit8 v0, p2, 0xc

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0xc

    .line 13
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_58
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_60
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
