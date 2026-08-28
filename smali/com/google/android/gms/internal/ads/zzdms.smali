###### Class com.google.android.gms.internal.ads.zzdms (com.google.android.gms.internal.ads.zzdms)
.class public final Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzbpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbqa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzbpw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbpx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzbpx;

    return-object v0
.end method
