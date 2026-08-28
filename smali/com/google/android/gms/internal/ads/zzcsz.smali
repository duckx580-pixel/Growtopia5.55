###### Class com.google.android.gms.internal.ads.zzcsz (com.google.android.gms.internal.ads.zzcsz)
.class public final Lcom/google/android/gms/internal/ads/zzcsz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcsw;)Lcom/google/android/gms/internal/ads/zzdat;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsw;->zza()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdat;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsz;->zzc(Lcom/google/android/gms/internal/ads/zzcsw;)Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsz;->zzc(Lcom/google/android/gms/internal/ads/zzcsw;)Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    return-object v0
.end method
