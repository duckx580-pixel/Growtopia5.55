###### Class com.google.android.gms.internal.ads.zzgwp (com.google.android.gms.internal.ads.zzgwp)
.class public final Lcom/google/android/gms/internal/ads/zzgwp;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwo;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgws;->zzc()Lcom/google/android/gms/internal/ads/zzgws;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zze(Lcom/google/android/gms/internal/ads/zzgws;Lcom/google/android/gms/internal/ads/zzgwr;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgwp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzhbe;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgws;->zzd(Lcom/google/android/gms/internal/ads/zzgws;I)V

    return-object p0
.end method
