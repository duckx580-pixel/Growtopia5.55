###### Class com.google.android.gms.internal.ads.zzdtx (com.google.android.gms.internal.ads.zzdtx)
.class public final Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdtx;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtw;->zza()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfla;->zzA:Lcom/google/android/gms/internal/ads/zzfla;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfla;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;)V

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduf;

    return-object v0
.end method
