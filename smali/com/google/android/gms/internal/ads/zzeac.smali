###### Class com.google.android.gms.internal.ads.zzeac (com.google.android.gms.internal.ads.zzeac)
.class final Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzead;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzead;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzead;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzead;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzead;->zza(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdo(Lcom/google/android/gms/internal/ads/zzfgt;)V

    return-void
.end method
