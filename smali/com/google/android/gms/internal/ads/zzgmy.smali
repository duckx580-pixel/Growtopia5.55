###### Class com.google.android.gms.internal.ads.zzgmy (com.google.android.gms.internal.ads.zzgmy)
.class final Lcom/google/android/gms/internal/ads/zzgmy;
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
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyf;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_f} :catch_13

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    return-object v1

    :catch_13
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmy;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
