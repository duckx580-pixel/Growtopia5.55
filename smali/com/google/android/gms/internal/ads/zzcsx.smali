###### Class com.google.android.gms.internal.ads.zzcsx (com.google.android.gms.internal.ads.zzcsx)
.class public final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zzc()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v0
.end method
