###### Class com.google.android.gms.internal.ads.zzcby (com.google.android.gms.internal.ads.zzcby)
.class public final Lcom/google/android/gms/internal/ads/zzcby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .registers 6

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbx;->zzF(IIII)V

    :cond_c
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcci;)V
    .registers 20

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzm()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzk()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpr2"

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcby;->zza:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzccj;->zzm()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v10

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccj;IZLcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzcci;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 5
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    move/from16 v1, p4

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzF(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    .line 7
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzccj;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    :cond_16
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzu()V

    :cond_c
    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzd:Lcom/google/android/gms/internal/ads/zzcbx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzC(I)V

    :cond_7
    return-void
.end method
