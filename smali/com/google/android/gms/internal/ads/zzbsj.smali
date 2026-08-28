###### Class com.google.android.gms.internal.ads.zzbsj (com.google.android.gms.internal.ads.zzbsj)
.class public final Lcom/google/android/gms/internal/ads/zzbsj;
.super Lcom/google/android/gms/internal/ads/zzbsp;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzchi;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsq;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzo:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method

.method private final zzm(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkv:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2f

    .line 19
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_56

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_99

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzm:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkx:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_89

    :try_start_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzl:Lcom/google/android/gms/internal/ads/zzchi;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaj(Lcom/google/android/gms/internal/ads/zzchi;)V
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_81} :catch_82

    goto :goto_99

    :catch_82
    move-exception v0

    .line 6
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_99

    .line 21
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzl:Lcom/google/android/gms/internal/ads/zzchi;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaj(Lcom/google/android/gms/internal/ads/zzchi;)V

    :cond_99
    :goto_99
    if-eqz p1, :cond_a7

    .line 16
    const-string p1, "default"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzo:Lcom/google/android/gms/internal/ads/zzbsq;

    if-eqz p1, :cond_a7

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb()V

    :cond_a7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzn:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_35

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzku:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_32

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Lcom/google/android/gms/internal/ads/zzbsj;Z)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_35

    .line 4
    :cond_32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzm(Z)V

    .line 7
    :cond_35
    :goto_35
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Cannot show popup window: "

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzi:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    if-nez v4, :cond_14

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 2
    monitor-exit v3

    return-void

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v4

    if-nez v4, :cond_23

    const-string v0, "Webview is not yet available, size is not set."

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 5
    monitor-exit v3

    return-void

    :cond_23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 8
    monitor-exit v3

    return-void

    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaF()Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v0, "Cannot resize an expanded banner."

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 100
    monitor-exit v3

    return-void

    :cond_45
    const-string v4, "width"

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    :cond_64
    const-string v4, "height"

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    :cond_83
    const-string v4, "offsetX"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    :cond_a2
    const-string v4, "offsetY"

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    :cond_c1
    const-string v4, "allowOffscreen"

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_dd

    const-string v4, "allowOffscreen"

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzb:Z

    :cond_dd
    const-string v4, "customClosePosition"

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ed

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Ljava/lang/String;

    :cond_ed
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    if-ltz v0, :cond_48c

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    if-ltz v0, :cond_48c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_485

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_105

    goto/16 :goto_485

    .line 28
    :cond_105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v4, v4, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v15, 0x32

    const/16 v16, 0x0

    if-lt v9, v15, :cond_26b

    if-le v9, v7, :cond_12d

    goto/16 :goto_26b

    .line 43
    :cond_12d
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    if-lt v14, v15, :cond_263

    if-le v14, v4, :cond_135

    goto/16 :goto_263

    :cond_135
    if-ne v14, v4, :cond_142

    if-ne v9, v7, :cond_142

    .line 31
    const-string v4, "Cannot resize to a full-screen ad."

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    move/from16 v17, v15

    goto/16 :goto_272

    :cond_142
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzb:Z

    if-eqz v4, :cond_222

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_14c
    .catchall {:try_start_9 .. :try_end_14c} :catchall_493

    sparse-switch v17, :sswitch_data_496

    move/from16 v17, v15

    goto :goto_19a

    :sswitch_152
    move/from16 v17, v15

    const-string v15, "top-center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v8

    goto :goto_19b

    :sswitch_15e
    move/from16 v17, v15

    const-string v15, "bottom-center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v11

    goto :goto_19b

    :sswitch_16a
    move/from16 v17, v15

    const-string v15, "bottom-right"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v10

    goto :goto_19b

    :sswitch_176
    move/from16 v17, v15

    const-string v15, "bottom-left"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v12

    goto :goto_19b

    :sswitch_182
    move/from16 v17, v15

    const-string v15, "top-left"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v6

    goto :goto_19b

    :sswitch_18e
    move/from16 v17, v15

    const-string v15, "center"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    move v4, v13

    goto :goto_19b

    :cond_19a
    :goto_19a
    const/4 v4, -0x1

    :goto_19b
    if-eqz v4, :cond_1f9

    if-eq v4, v8, :cond_1eb

    if-eq v4, v13, :cond_1d8

    if-eq v4, v12, :cond_1cb

    if-eq v4, v11, :cond_1bd

    if-eq v4, v10, :cond_1b2

    :try_start_1a7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v4, v14

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    goto :goto_1f6

    :cond_1b2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    goto :goto_1c8

    :cond_1bd
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    :goto_1c8
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    goto :goto_1d3

    :cond_1cb
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v4, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    goto :goto_1c8

    :goto_1d3
    add-int/2addr v9, v15

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x32

    goto :goto_202

    :cond_1d8
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    add-int/2addr v9, v15

    shr-int/2addr v14, v8

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x19

    goto :goto_202

    :cond_1eb
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v14

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    :goto_1f6
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    goto :goto_201

    :cond_1f9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v4, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    goto :goto_1f6

    :goto_201
    add-int/2addr v9, v14

    :goto_202
    if-ltz v4, :cond_272

    add-int/lit8 v4, v4, 0x32

    if-gt v4, v7, :cond_272

    aget v4, v5, v6

    if-lt v9, v4, :cond_272

    add-int/lit8 v9, v9, 0x32

    aget v4, v5, v8

    if-le v9, v4, :cond_213

    goto :goto_272

    :cond_213
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    add-int/2addr v5, v7

    filled-new-array {v4, v5}, [I

    move-result-object v16

    goto :goto_272

    :cond_222
    move/from16 v17, v15

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v4, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzf:I

    add-int/2addr v7, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzg:I

    add-int/2addr v9, v14

    if-gez v7, :cond_246

    move v7, v6

    goto :goto_24e

    :cond_246
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    add-int v15, v7, v14

    if-le v15, v4, :cond_24e

    sub-int v7, v4, v14

    :cond_24e
    :goto_24e
    aget v4, v5, v6

    if-ge v9, v4, :cond_254

    move v9, v4

    goto :goto_25e

    :cond_254
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    add-int v14, v9, v4

    aget v5, v5, v8

    if-le v14, v5, :cond_25e

    sub-int v9, v5, v4

    :cond_25e
    :goto_25e
    filled-new-array {v7, v9}, [I

    move-result-object v16

    goto :goto_272

    :cond_263
    :goto_263
    move/from16 v17, v15

    .line 43
    const-string v4, "Height is too small or too large."

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_272

    :cond_26b
    :goto_26b
    move/from16 v17, v15

    .line 29
    const-string v4, "Width is too small or too large."

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_272
    :goto_272
    if-nez v16, :cond_27b

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    return-void

    .line 38
    :cond_27b
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v4

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v7, Landroid/view/View;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_47e

    .line 41
    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_47e

    .line 44
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    if-nez v9, :cond_2e5

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 47
    invoke-virtual {v9, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    check-cast v7, Landroid/view/View;

    .line 49
    invoke-virtual {v7, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    .line 50
    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzm:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 52
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzl:Lcom/google/android/gms/internal/ads/zzchi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzm:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2e8

    .line 45
    :cond_2e5
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    :goto_2e8
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    .line 54
    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/PopupWindow;

    .line 58
    invoke-direct {v9, v7, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    .line 59
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzb:Z

    xor-int/2addr v9, v8

    .line 61
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v9, Landroid/view/View;

    const/4 v14, -0x1

    .line 62
    invoke-virtual {v7, v9, v14, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    .line 63
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzn:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    move/from16 v15, v17

    invoke-static {v9, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_34c
    .catchall {:try_start_1a7 .. :try_end_34c} :catchall_493

    sparse-switch v14, :sswitch_data_4b0

    goto :goto_38c

    .line 77
    :sswitch_350
    const-string v14, "top-center"

    .line 66
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v8

    goto :goto_38d

    :sswitch_35a
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v11

    goto :goto_38d

    :sswitch_364
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v10

    goto :goto_38d

    :sswitch_36e
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v12

    goto :goto_38d

    :sswitch_378
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v6

    goto :goto_38d

    :sswitch_382
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38c

    move v14, v13

    goto :goto_38d

    :cond_38c
    :goto_38c
    const/4 v14, -0x1

    :goto_38d
    const/16 v9, 0x9

    const/16 v15, 0xa

    if-eqz v14, :cond_3ce

    move/from16 p1, v6

    const/16 v6, 0xe

    if-eq v14, v8, :cond_3c7

    if-eq v14, v13, :cond_3c1

    const/16 v13, 0xc

    if-eq v14, v12, :cond_3ba

    if-eq v14, v11, :cond_3b3

    const/16 v6, 0xb

    if-eq v14, v10, :cond_3ac

    .line 78
    :try_start_3a5
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    .line 67
    :cond_3ac
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    .line 69
    :cond_3b3
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    .line 71
    :cond_3ba
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    :cond_3c1
    const/16 v6, 0xd

    .line 73
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    .line 74
    :cond_3c7
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3d6

    :cond_3ce
    move/from16 p1, v6

    .line 76
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    :goto_3d6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzn:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzbsj;)V

    .line 80
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzn:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzn:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3ee
    .catchall {:try_start_3a5 .. :try_end_3ee} :catchall_493

    :try_start_3ee
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    aget v9, v16, p1

    invoke-static {v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v7

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    aget v10, v16, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    move/from16 v10, p1

    .line 86
    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_40f
    .catch Ljava/lang/RuntimeException; {:try_start_3ee .. :try_end_40f} :catch_446
    .catchall {:try_start_3ee .. :try_end_40f} :catchall_493

    :try_start_40f
    aget v0, v16, v10

    aget v2, v16, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzo:Lcom/google/android/gms/internal/ads/zzbsq;

    if-eqz v6, :cond_41e

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    .line 93
    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(IIII)V

    :cond_41e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzchi;->zzb(II)Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaj(Lcom/google/android/gms/internal/ads/zzchi;)V

    const/4 v10, 0x0

    aget v0, v16, v10

    aget v2, v16, v8

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v10

    sub-int/2addr v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zze:I

    .line 96
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsp;->zzk(IIII)V

    const-string v0, "resized"

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzl(Ljava/lang/String;)V

    .line 98
    monitor-exit v3

    return-void

    :catch_446
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzq:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v2, Landroid/view/View;

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_47c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzm:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzr:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    check-cast v2, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzj:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsj;->zzl:Lcom/google/android/gms/internal/ads/zzchi;

    .line 91
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaj(Lcom/google/android/gms/internal/ads/zzchi;)V

    .line 92
    :cond_47c
    monitor-exit v3

    return-void

    .line 45
    :cond_47e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 43
    monitor-exit v3

    return-void

    .line 25
    :cond_485
    :goto_485
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 27
    monitor-exit v3

    return-void

    .line 33
    :cond_48c
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    .line 23
    monitor-exit v3

    return-void

    :catchall_493
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_495
    .catchall {:try_start_40f .. :try_end_495} :catchall_493

    throw v0

    :sswitch_data_496
    .sparse-switch
        -0x514d33ab -> :sswitch_18e
        -0x3c587281 -> :sswitch_182
        -0x27103597 -> :sswitch_176
        0x455fe3fa -> :sswitch_16a
        0x4ccee637 -> :sswitch_15e
        0x68a23bcd -> :sswitch_152
    .end sparse-switch

    :sswitch_data_4b0
    .sparse-switch
        -0x514d33ab -> :sswitch_382
        -0x3c587281 -> :sswitch_378
        -0x27103597 -> :sswitch_36e
        0x455fe3fa -> :sswitch_364
        0x4ccee637 -> :sswitch_35a
        0x68a23bcd -> :sswitch_350
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzm(Z)V

    return-void
.end method

.method public final zzd(IIZ)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    monitor-exit p3

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final zze(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsj;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

###### Class com.google.android.gms.internal.ads.zzbsh (com.google.android.gms.internal.ads.zzbsh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsj;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzc(Z)V

    return-void
.end method
