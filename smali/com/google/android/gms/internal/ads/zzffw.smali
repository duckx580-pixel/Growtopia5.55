###### Class com.google.android.gms.internal.ads.zzffw (com.google.android.gms.internal.ads.zzffw)
.class final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/ads/internal/client/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzr(Lcom/google/android/gms/internal/ads/zzffy;)Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/ads/internal/client/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdo;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method
