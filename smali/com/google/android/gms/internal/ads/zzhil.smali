###### Class com.google.android.gms.internal.ads.zzhil (com.google.android.gms.internal.ads.zzhil)
.class public final Lcom/google/android/gms/internal/ads/zzhil;
.super Lcom/google/android/gms/internal/ads/zzhid;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhik;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhid;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhil;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhid;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhid;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhim;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhik;)V

    return-object v0
.end method
