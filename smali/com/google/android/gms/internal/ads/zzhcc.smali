###### Class com.google.android.gms.internal.ads.zzhcc (com.google.android.gms.internal.ads.zzhcc)
.class final Lcom/google/android/gms/internal/ads/zzhcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhef;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbq;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_16

    :cond_15
    add-int/2addr v1, v1

    .line 4
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(I)Lcom/google/android/gms/internal/ads/zzhbq;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    return-object v0
.end method
