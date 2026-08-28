###### Class com.google.android.gms.internal.ads.zzclu (com.google.android.gms.internal.ads.zzclu)
.class public final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzclt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzclt;)Lcom/google/android/gms/ads/internal/zza;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzccb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcbq;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzclt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zzc(Lcom/google/android/gms/internal/ads/zzclt;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzclt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclu;->zzc(Lcom/google/android/gms/internal/ads/zzclt;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method
