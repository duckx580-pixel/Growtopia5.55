###### Class com.google.android.gms.internal.ads.zzcsw (com.google.android.gms.internal.ads.zzcsw)
.class public final Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdat;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdcz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdfs;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfs;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzcsw;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
