###### Class com.google.android.gms.ads.internal.client.zzdi (com.google.android.gms.ads.internal.client.zzdi)
.class public final Lcom/google/android/gms/ads/internal/client/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->zzb:Lcom/google/android/gms/ads/internal/client/zzdh;

    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1
    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdi;->zzb:Lcom/google/android/gms/ads/internal/client/zzdh;

    return-object v0
.end method
