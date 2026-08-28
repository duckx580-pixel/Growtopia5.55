###### Class com.google.android.gms.internal.ads.zzdxx (com.google.android.gms.internal.ads.zzdxx)
.class final Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxy;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzb(Lcom/google/android/gms/internal/ads/zzdxy;)Lcom/google/android/gms/internal/ads/zzdxm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zzk(Ljava/lang/String;)V

    return-void
.end method
