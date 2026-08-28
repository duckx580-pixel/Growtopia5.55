###### Class com.google.android.gms.internal.ads.zzgci (com.google.android.gms.internal.ads.zzgci)
.class public abstract Lcom/google/android/gms/internal/ads/zzgci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgci;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgci;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgcg;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgci;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgci;)V

    return-object v0
.end method
