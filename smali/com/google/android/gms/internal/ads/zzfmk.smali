###### Class com.google.android.gms.internal.ads.zzfmk (com.google.android.gms.internal.ads.zzfmk)
.class public final Lcom/google/android/gms/internal/ads/zzfmk;
.super Lcom/google/android/gms/internal/ads/zzhay;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcq;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmi;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmf;)Lcom/google/android/gms/internal/ads/zzfmk;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmh;)V

    return-object p0
.end method
