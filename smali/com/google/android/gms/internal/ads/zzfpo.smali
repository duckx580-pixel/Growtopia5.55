###### Class com.google.android.gms.internal.ads.zzfpo (com.google.android.gms.internal.ads.zzfpo)
.class public final Lcom/google/android/gms/internal/ads/zzfpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpp;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>(Lcom/google/android/gms/internal/ads/zzfpn;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfpn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zzb:Lcom/google/android/gms/internal/ads/zzfpp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    return-object v0
.end method
