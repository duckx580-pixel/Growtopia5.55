###### Class com.google.android.gms.internal.ads.zzcxs (com.google.android.gms.internal.ads.zzcxs)
.class public final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzd()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxi;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzd()Lcom/google/android/gms/internal/ads/zzcxi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxi;

    return-object v0
.end method
