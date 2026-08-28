###### Class com.google.android.gms.ads.internal.client.zzfk (com.google.android.gms.ads.internal.client.zzfk)
.class final Lcom/google/android/gms/ads/internal/client/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbl;->zze(I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method
