###### Class com.google.android.gms.internal.ads.zzavk (com.google.android.gms.internal.ads.zzavk)
.class final Lcom/google/android/gms/internal/ads/zzavk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzask;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzask;->zzc()Lcom/google/android/gms/internal/ads/zzask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzc:Lcom/google/android/gms/internal/ads/zzask;

    return-void
.end method
