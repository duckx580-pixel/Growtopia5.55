###### Class com.google.android.gms.internal.ads.zzdpl (com.google.android.gms.internal.ads.zzdpl)
.class final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Lcom/google/android/gms/internal/ads/zzbjw;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    return-void
.end method
