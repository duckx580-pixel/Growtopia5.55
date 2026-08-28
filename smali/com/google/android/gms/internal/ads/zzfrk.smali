###### Class com.google.android.gms.internal.ads.zzfrk (com.google.android.gms.internal.ads.zzfrk)
.class public final Lcom/google/android/gms/internal/ads/zzfrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()Lcom/google/android/gms/internal/ads/zzfry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfry;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzc(I)Lcom/google/android/gms/internal/ads/zzfry;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfry;->zzb(Lcom/google/android/gms/internal/ads/zzfrv;)Lcom/google/android/gms/internal/ads/zzfry;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfsa;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zza()V

    return-void
.end method
