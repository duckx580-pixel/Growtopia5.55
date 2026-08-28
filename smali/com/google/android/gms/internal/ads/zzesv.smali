###### Class com.google.android.gms.internal.ads.zzesv (com.google.android.gms.internal.ads.zzesv)
.class public final Lcom/google/android/gms/internal/ads/zzesv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesb;->zza()Lcom/google/android/gms/internal/ads/zzerz;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzerz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesv;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzdY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzdZ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzexh;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    goto :goto_40

    .line 8
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    .line 9
    :goto_40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
