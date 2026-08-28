###### Class com.google.android.gms.internal.ads.zzgif (com.google.android.gms.internal.ads.zzgif)
.class final Lcom/google/android/gms/internal/ads/zzgif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqp;Lcom/google/android/gms/internal/ads/zzgie;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqp;->zzg()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Lcom/google/android/gms/internal/ads/zzgpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Lcom/google/android/gms/internal/ads/zzgqp;)Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p1

    const-string v0, "encrypt"

    .line 4
    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgou;

    const-string v0, "decrypt"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgou;

    :cond_23
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_2d

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqp;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 5
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqn;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggt;->zza([B[B)[B

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    array-length p1, p1
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_2c} :catch_12

    return-object v2

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgqp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggy;->zza:[B

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqp;->zzf([B)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqn;

    .line 9
    :try_start_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqn;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzggt;->zza([B[B)[B

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()I

    array-length p1, p1
    :try_end_53
    .catch Ljava/security/GeneralSecurityException; {:try_start_45 .. :try_end_53} :catch_39

    return-object v2

    .line 11
    :cond_54
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
