###### Class com.google.android.gms.internal.ads.zzelp (com.google.android.gms.internal.ads.zzelp)
.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzdru;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzdru;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegn;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhj;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzbH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_22

    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzdru;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdru;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_28

    :catch_1a
    move-exception p2

    .line 5
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_28

    .line 6
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzemt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrk;

    move-result-object p2

    :goto_28
    if-nez p2, :cond_2b

    return-object v0

    .line 3
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeig;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczk;Ljava/lang/String;)V

    return-object v1
.end method
