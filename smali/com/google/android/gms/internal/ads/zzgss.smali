###### Class com.google.android.gms.internal.ads.zzgss (com.google.android.gms.internal.ads.zzgss)
.class final Lcom/google/android/gms/internal/ads/zzgss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqp;Lcom/google/android/gms/internal/ads/zzgsr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqp;->zzg()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Lcom/google/android/gms/internal/ads/zzgpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Lcom/google/android/gms/internal/ads/zzgqp;)Lcom/google/android/gms/internal/ads/zzgpa;

    move-result-object p1

    const-string v0, "compute"

    .line 4
    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgou;

    const-string v0, "verify"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgou;

    :cond_21
    return-void
.end method
