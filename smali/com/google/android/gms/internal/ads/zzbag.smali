###### Class com.google.android.gms.internal.ads.zzbag (com.google.android.gms.internal.ads.zzbag)
.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbah;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_12

    return v1

    .line 3
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_20

    return v2

    .line 4
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2d

    return v1

    .line 5
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3a

    return v2

    .line 6
    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zza()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzc()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result p1

    sub-float/2addr v3, p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zza()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzd()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzc()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float/2addr v0, v3

    mul-float/2addr p1, v4

    cmpl-float p2, v0, p1

    if-lez p2, :cond_65

    return v1

    :cond_65
    cmpg-float p1, v0, p1

    if-gez p1, :cond_6a

    return v2

    :cond_6a
    const/4 p1, 0x0

    return p1
.end method
