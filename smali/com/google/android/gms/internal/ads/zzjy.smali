###### Class com.google.android.gms.internal.ads.zzjy (com.google.android.gms.internal.ads.zzjy)
.class final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzky;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzut;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method
