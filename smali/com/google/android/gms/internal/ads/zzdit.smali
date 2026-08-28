###### Class com.google.android.gms.internal.ads.zzdit (com.google.android.gms.internal.ads.zzdit)
.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/ads/internal/client/zzbl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/ads/internal/client/zzbl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/ads/internal/client/zzbl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdla;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzdla;

    return-object v0
.end method
