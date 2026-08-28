###### Class com.google.android.gms.internal.ads.zzhbo (com.google.android.gms.internal.ads.zzhbo)
.class public final Lcom/google/android/gms/internal/ads/zzhbo;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbm;Lcom/google/android/gms/internal/ads/zzhbn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbm;->zzd(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->size()I

    move-result v0

    return v0
.end method
