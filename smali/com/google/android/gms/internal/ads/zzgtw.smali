###### Class com.google.android.gms.internal.ads.zzgtw (com.google.android.gms.internal.ads.zzgtw)
.class public final Lcom/google/android/gms/internal/ads/zzgtw;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtv;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtx;->zzd()Lcom/google/android/gms/internal/ads/zzgtx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgtw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtw;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtx;->zzf(Lcom/google/android/gms/internal/ads/zzgtx;I)V

    return-object p0
.end method
