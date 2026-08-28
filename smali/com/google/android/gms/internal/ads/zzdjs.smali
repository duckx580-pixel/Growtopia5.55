###### Class com.google.android.gms.internal.ads.zzdjs (com.google.android.gms.internal.ads.zzdjs)
.class public final Lcom/google/android/gms/internal/ads/zzdjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdjn;)Lcom/google/android/gms/internal/ads/zzdpt;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjn;->zza()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpt;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->zzc(Lcom/google/android/gms/internal/ads/zzdjn;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->zzc(Lcom/google/android/gms/internal/ads/zzdjn;)Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v0

    return-object v0
.end method
