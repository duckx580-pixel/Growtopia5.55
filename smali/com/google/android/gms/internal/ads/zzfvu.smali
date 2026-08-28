###### Class com.google.android.gms.internal.ads.zzfvu (com.google.android.gms.internal.ads.zzfvu)
.class public final Lcom/google/android/gms/internal/ads/zzfvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvt;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object p0, v2

    .line 3
    :cond_b
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>(Lcom/google/android/gms/internal/ads/zzfwl;)V

    return-object v0
.end method
