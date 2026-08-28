###### Class com.google.android.gms.internal.ads.zzdvt (com.google.android.gms.internal.ads.zzdvt)
.class public final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvd;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcho;->zzw()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfga;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfga;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfga;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfga;->zzc()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxm;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzk(Lcom/google/android/gms/internal/ads/zzbxi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:Lcom/google/android/gms/internal/ads/zzffy;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
