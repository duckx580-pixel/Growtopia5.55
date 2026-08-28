###### Class com.google.android.gms.internal.ads.zzgys (com.google.android.gms.internal.ads.zzgys)
.class final Lcom/google/android/gms/internal/ads/zzgys;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgys;->zza()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method protected final zza()Ljavax/crypto/Mac;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:Lcom/google/android/gms/internal/ads/zzgyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzb(Lcom/google/android/gms/internal/ads/zzgyt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgys;->zza:Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzc(Lcom/google/android/gms/internal/ads/zzgyt;)Ljava/security/Key;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
