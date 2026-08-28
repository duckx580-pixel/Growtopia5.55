###### Class com.google.android.gms.internal.ads.zzatt (com.google.android.gms.internal.ads.zzatt)
.class public final Lcom/google/android/gms/internal/ads/zzatt;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasl;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zzc()Lcom/google/android/gms/internal/ads/zzatu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzatt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zzd(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzgzs;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzatt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzgzs;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzatt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatu;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzatu;->zzf(Lcom/google/android/gms/internal/ads/zzatu;I)V

    return-object p0
.end method
