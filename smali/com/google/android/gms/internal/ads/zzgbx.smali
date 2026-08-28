###### Class com.google.android.gms.internal.ads.zzgbx (com.google.android.gms.internal.ads.zzgbx)
.class final Lcom/google/android/gms/internal/ads/zzgbx;
.super Lcom/google/android/gms/internal/ads/zzgcb;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
