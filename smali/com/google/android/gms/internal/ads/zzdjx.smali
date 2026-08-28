###### Class com.google.android.gms.internal.ads.zzdjx (com.google.android.gms.internal.ads.zzdjx)
.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Lcom/google/android/gms/internal/ads/zzbfy;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkp;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .registers 3

    if-nez p0, :cond_3

    goto :goto_24

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_24

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzb()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzb()F

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    if-eqz v0, :cond_2c

    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zze()F

    move-result v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_24} :catch_25

    return v0

    :catch_25
    move-exception v0

    .line 10
    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_35

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzm()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v0

    if-nez v0, :cond_3e

    return v1

    .line 8
    :cond_3e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_57

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzc()I

    move-result v2

    if-eq v2, v3, :cond_57

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzd()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_58

    :cond_57
    move v2, v1

    :goto_58
    cmpl-float v1, v2, v1

    if-nez v1, :cond_65

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    :cond_65
    return v2
.end method

.method public final zzf()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zzf()F

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zzg()F

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzeb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzm()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzk()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzaf()Z

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcgq;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzj()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzv(Lcom/google/android/gms/internal/ads/zzbhk;)V

    :cond_15
    return-void
.end method
