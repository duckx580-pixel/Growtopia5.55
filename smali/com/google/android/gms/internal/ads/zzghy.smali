###### Class com.google.android.gms.internal.ads.zzghy (com.google.android.gms.internal.ads.zzghy)
.class public final Lcom/google/android/gms/internal/ads/zzghy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/ads/zzghs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzf([BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_21

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zza(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzk(Lcom/google/android/gms/internal/ads/zzgqw;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    return-object v0

    .line 6
    :cond_1c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object p0

    return-object p0

    :catch_21
    move-exception p0

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghs;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    return-object p0
.end method
