###### Class com.google.android.gms.internal.ads.zzakp (com.google.android.gms.internal.ads.zzakp)
.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result p1

    if-eqz p1, :cond_47

    const/4 p1, 0x0

    .line 2
    :goto_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result v0

    if-ge p1, v0, :cond_47

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)J

    move-result-wide v3

    .line 4
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(J)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3e

    .line 6
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zza()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_41

    add-int/lit8 v0, p1, 0x1

    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)J

    move-result-wide v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(I)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    :cond_3e
    :goto_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 6
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    return-void
.end method
