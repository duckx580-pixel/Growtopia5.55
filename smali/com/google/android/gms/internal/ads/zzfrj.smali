###### Class com.google.android.gms.internal.ads.zzfrj (com.google.android.gms.internal.ads.zzfrj)
.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqz;)Lcom/google/android/gms/internal/ads/zzfss;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqz;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfri;->zza(I)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p0

    return-object p0
.end method
