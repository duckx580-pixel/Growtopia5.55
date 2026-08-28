###### Class com.google.android.gms.internal.ads.zzcsn (com.google.android.gms.internal.ads.zzcsn)
.class public final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    return-object v0
.end method
