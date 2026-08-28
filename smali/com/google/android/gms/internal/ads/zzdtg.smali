###### Class com.google.android.gms.internal.ads.zzdtg (com.google.android.gms.internal.ads.zzdtg)
.class public final Lcom/google/android/gms/internal/ads/zzdtg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflh;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    :cond_17
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    :cond_17
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdtf;->zza:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    :cond_17
    return-void
.end method
