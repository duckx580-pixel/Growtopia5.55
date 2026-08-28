###### Class com.google.android.gms.internal.ads.zzgsn (com.google.android.gms.internal.ads.zzgsn)
.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:I

    .line 2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsn;->zza()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgst;->zzd()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrx;->zzd()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsg;->zza(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 5
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzd(Z)V

    return-void
.end method
