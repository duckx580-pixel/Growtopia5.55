###### Class com.google.android.gms.internal.ads.zzarj (com.google.android.gms.internal.ads.zzarj)
.class public final Lcom/google/android/gms/internal/ads/zzarj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqf;
    .registers 5

    if-nez p1, :cond_e

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Lcom/google/android/gms/internal/ads/zzarc;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;)V

    goto :goto_14

    .line 7
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;)V

    move-object p1, v0

    .line 3
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/high16 v2, 0x500000

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapv;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()V

    return-object p0
.end method
