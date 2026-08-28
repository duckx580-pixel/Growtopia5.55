###### Class com.google.android.gms.ads.internal.client.zzbe (com.google.android.gms.ads.internal.client.zzbe)
.class public final Lcom/google/android/gms/ads/internal/client/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzbe;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbco;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbco;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbct;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzbcn;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc:Lcom/google/android/gms/internal/ads/zzbco;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcn;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzbcn;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbco;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc:Lcom/google/android/gms/internal/ads/zzbco;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbct;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zza:Lcom/google/android/gms/ads/internal/client/zzbe;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzbct;

    return-object v0
.end method
