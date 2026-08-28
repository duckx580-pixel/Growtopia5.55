###### Class com.google.android.gms.internal.ads.zzeko (com.google.android.gms.internal.ads.zzeko)
.class public final Lcom/google/android/gms/internal/ads/zzeko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeko;->zze:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekh;->zza()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeko;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeko;->zze:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeko;->zza:Lcom/google/android/gms/internal/ads/zzekn;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzekn;->zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzeke;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeke;

    return-object v0
.end method
