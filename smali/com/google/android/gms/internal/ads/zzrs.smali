###### Class com.google.android.gms.internal.ads.zzrs (com.google.android.gms.internal.ads.zzrs)
.class final Lcom/google/android/gms/internal/ads/zzrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrv;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzru;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzru;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzrw;
    .registers 5

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:Lcom/google/android/gms/internal/ads/zzy;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzro;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    return-object p1
.end method
