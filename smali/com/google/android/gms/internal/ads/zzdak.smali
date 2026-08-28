###### Class com.google.android.gms.internal.ads.zzdak (com.google.android.gms.internal.ads.zzdak)
.class public final Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhiw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhiw;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzctv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaj;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdaj;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgh;)V

    return-object v2
.end method
