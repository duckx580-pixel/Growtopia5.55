###### Class com.google.android.gms.internal.ads.zzcrx (com.google.android.gms.internal.ads.zzcrx)
.class public final Lcom/google/android/gms/internal/ads/zzcrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->zza()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzejx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejx;->zza()Lcom/google/android/gms/internal/ads/zzejw;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzelx;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelx;->zza()Lcom/google/android/gms/internal/ads/zzelw;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzelw;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, v2

    .line 5
    :goto_2a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegk;

    return-object v1
.end method
