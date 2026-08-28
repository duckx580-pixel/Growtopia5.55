###### Class com.google.android.gms.internal.ads.zzgnu (com.google.android.gms.internal.ads.zzgnu)
.class final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final zza()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Ljavax/crypto/Cipher;)Z

    move-result v1
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_e} :catch_12

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
