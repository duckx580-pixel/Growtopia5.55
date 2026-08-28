###### Class com.google.android.gms.internal.ads.zzfly (com.google.android.gms.internal.ads.zzfly)
.class final Lcom/google/android/gms/internal/ads/zzfly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfma;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
