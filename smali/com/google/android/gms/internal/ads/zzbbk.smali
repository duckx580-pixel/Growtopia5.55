###### Class com.google.android.gms.internal.ads.zzbbk (com.google.android.gms.internal.ads.zzbbk)
.class final Lcom/google/android/gms/internal/ads/zzbbk;
.super Lcom/google/android/gms/internal/ads/zzcas;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zze(Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->cancel(Z)Z

    move-result p1

    return p1
.end method
