###### Class com.google.android.gms.internal.ads.zzemb (com.google.android.gms.internal.ads.zzemb)
.class final Lcom/google/android/gms/internal/ads/zzemb;
.super Lcom/google/android/gms/internal/ads/zzcqy;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzfgi;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzczm;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzczm;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
