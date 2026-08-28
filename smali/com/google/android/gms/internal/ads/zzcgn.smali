###### Class com.google.android.gms.internal.ads.zzcgn (com.google.android.gms.internal.ads.zzcgn)
.class final Lcom/google/android/gms/internal/ads/zzcgn;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcfo;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcgq;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbfq;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbfo;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbai;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbdh;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbdi;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Ljava/util/Map;

.field private final zzW:Landroid/view/WindowManager;

.field private final zzX:Lcom/google/android/gms/internal/ads/zzbbu;

.field private zzY:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdy;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfgh;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfgk;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcfw;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzegf;

.field private zzr:Lcom/google/android/gms/internal/ads/zzegd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzchi;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzm:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzz:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzU:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:Lcom/google/android/gms/internal/ads/zzavn;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zze:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzW:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzj:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzX:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzck;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zza()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzck;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzY:Z

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzcgn;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_69
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_74

    :catch_6d
    move-exception v0

    move-object p3, v0

    .line 17
    const-string p6, "Unable to enable Javascript."

    .line 10
    invoke-static {p6, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_74
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcv;->zzll:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_93

    .line 16
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_97

    :cond_93
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    :goto_97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 21
    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzcd;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 23
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 24
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 25
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcgn;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzba()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgu;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 27
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcgt;)V

    const-string p3, "googleAdsJsInterface"

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgn;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbi()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdi;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzt:Ljava/lang/String;

    const-string p6, "make_wv"

    .line 32
    invoke-direct {p3, v1, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbdk;->zzc(Lcom/google/android/gms/internal/ads/zzbdk;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcv;->zzbT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    if-eqz p3, :cond_11c

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_11c

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    const-string p6, "gqi"

    .line 37
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_11c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzK:Lcom/google/android/gms/internal/ads/zzbdh;

    const-string p5, "native:view_create"

    .line 40
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdh;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzL:Lcom/google/android/gms/internal/ads/zzbdh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzJ:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzcg;->zza()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcgn;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzI:I

    return p0
.end method

.method static bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcgn;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzI:I

    return-void
.end method

.method static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcgn;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzba()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzam:Z

    if-nez v0, :cond_a

    goto :goto_14

    .line 5
    :cond_a
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbc()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_35

    monitor-exit p0

    return-void

    .line 1
    :cond_14
    :goto_14
    :try_start_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2b

    .line 3
    :cond_21
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbe()V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_35

    monitor-exit p0

    return-void

    .line 1
    :cond_2b
    :goto_2b
    :try_start_2b
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbe()V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzP:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzP:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzr()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private final declared-synchronized zzbc()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzx:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzx:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method private final zzbd(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_b

    const-string p1, "0"

    goto :goto_d

    .line 3
    :cond_b
    const-string p1, "1"

    .line 1
    :goto_d
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzx:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method private final declared-synchronized zzbf(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    const-string p1, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private final zzbg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "aeh2"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzK:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzbh()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->release()V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private final zzbi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzg()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzf(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    :cond_16
    :goto_16
    return-void
.end method

.method private final declared-synchronized zzbj()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzy:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_29

    if-nez v0, :cond_27

    :try_start_d
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaY(Ljava/lang/Boolean;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1b} :catch_1d
    .catchall {:try_start_d .. :try_end_1b} :catchall_29

    monitor-exit p0

    return-void

    :catch_1d
    const/4 v0, 0x0

    .line 4
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaY(Ljava/lang/Boolean;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_29

    monitor-exit p0

    return-void

    .line 3
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :cond_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzq:Lcom/google/android/gms/internal/ads/zzegf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzr:Lcom/google/android/gms/internal/ads/zzegd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzG:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzv:Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_6b

    if-eqz v0, :cond_31

    monitor-exit p0

    return-void

    .line 8
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd(Lcom/google/android/gms/internal/ads/zzccj;)Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzv:Z

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzks:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbf(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_31 .. :try_end_5f} :catchall_6b

    monitor-exit p0

    return-void

    :cond_61
    :try_start_61
    const-string v0, "Destroying the WebView immediately..."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzX()V
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_6b

    monitor-exit p0

    return-void

    :catchall_6b
    move-exception v0

    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_14

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_47

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    .line 3
    :cond_16
    :try_start_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkt:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_42

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_47

    monitor-exit p0

    return-void

    .line 6
    :cond_42
    :try_start_42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    monitor-exit p0

    return-void

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_1f

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzv:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd(Lcom/google/android/gms/internal/ads/zzccj;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbh()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbb()V

    .line 5
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1c
    move-exception v0

    .line 5
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-object p1, p0

    monitor-exit p0

    return-void

    :cond_d
    move-object p1, p0

    :try_start_e
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    move-object p1, p0

    :goto_17
    move-object p2, v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    throw p2

    :catchall_1a
    move-exception v0

    goto :goto_17
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    if-nez v0, :cond_24

    :try_start_7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    .line 4
    :try_start_14
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_2b

    monitor-exit p0

    return-void

    .line 1
    :cond_24
    :try_start_24
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->onAdClicked()V

    :cond_7
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzc()V

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzY:Z

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzY:Z

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzC:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzR()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzD:Z

    .line 7
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaZ()Z

    move v0, v1

    .line 8
    :cond_3a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbd(Z)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzd()V

    .line 2
    :cond_c
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_3a

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzR()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzD:Z

    .line 8
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3f

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbd(Z)V

    return-void

    :catchall_3f
    move-exception v0

    .line 8
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcv;->zzkH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_31

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 7
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_20

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcgn;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_20
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_2b

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcgn;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_2b
    cmpl-float v0, v1, v2

    if-lez v0, :cond_35

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcgn;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    cmpg-float v0, v1, v2

    if-gez v0, :cond_41

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcgn;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaZ()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    :cond_f
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 12

    const-string v0, "Not enough space to show ad. Needs "

    monitor-enter p0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1dd

    monitor-exit p0

    return-void

    .line 2
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1d8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z

    if-nez v1, :cond_1d8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_1d8

    .line 3
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzh()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_1dd

    monitor-exit p0

    return-void

    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzj()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzdN:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4d
    .catchall {:try_start_30 .. :try_end_4d} :catchall_1dd

    monitor-exit p0

    return-void

    :cond_4f
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzq()Lcom/google/android/gms/internal/ads/zzcgq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zze()F

    move-result v0

    goto :goto_5c

    :cond_5b
    move v0, v1

    :goto_5c
    cmpl-float v1, v0, v1

    if-nez v1, :cond_65

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_1dd

    monitor-exit p0

    return-void

    .line 12
    :cond_65
    :try_start_65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7d

    if-eqz v3, :cond_7c

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v2, p1

    move p1, v3

    goto :goto_8c

    :cond_7c
    move p2, v2

    :cond_7d
    float-to-int v1, v1

    if-nez p1, :cond_89

    if-eqz v1, :cond_8a

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v1

    move v2, p2

    goto :goto_8c

    :cond_89
    move v2, p1

    :cond_8a
    move p1, p2

    move p2, v1

    .line 14
    :goto_8c
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V
    :try_end_97
    .catchall {:try_start_65 .. :try_end_97} :catchall_1dd

    monitor-exit p0

    return-void

    :cond_99
    :try_start_99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzg()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzdS:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_b6
    .catchall {:try_start_99 .. :try_end_b6} :catchall_1dd

    monitor-exit p0

    return-void

    :cond_b8
    :try_start_b8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    const-string v1, "/contentHeight"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d8

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_dc

    .line 25
    :cond_d8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 26
    :goto_dc
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V
    :try_end_df
    .catchall {:try_start_b8 .. :try_end_df} :catchall_1dd

    monitor-exit p0

    return-void

    .line 25
    :cond_e1
    :try_start_e1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v1

    if-eqz v1, :cond_f4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    .line 28
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V
    :try_end_f2
    .catchall {:try_start_e1 .. :try_end_f2} :catchall_1dd

    monitor-exit p0

    return-void

    .line 29
    :cond_f4
    :try_start_f4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v4, 0x7fffffff

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_112

    if-ne v1, v5, :cond_110

    goto :goto_112

    :cond_110
    move v1, v4

    goto :goto_113

    :cond_112
    :goto_112
    move v1, p1

    :goto_113
    if-eq v3, v6, :cond_117

    if-ne v3, v5, :cond_118

    :cond_117
    move v4, p2

    :cond_118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 33
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    const/4 v6, 0x1

    if-gt v5, v1, :cond_126

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    if-le v3, v4, :cond_124

    goto :goto_126

    :cond_124
    move v3, v2

    goto :goto_127

    :cond_126
    :goto_126
    move v3, v6

    .line 34
    :goto_127
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcv;->zzfk:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_155

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 36
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzj:F

    int-to-float v1, v1

    div-float/2addr v7, v8

    div-float/2addr v1, v8

    cmpl-float v1, v7, v1

    if-gtz v1, :cond_153

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_153

    move v1, v6

    goto :goto_154

    :cond_153
    move v1, v2

    :goto_154
    and-int/2addr v3, v1

    :cond_155
    const/16 v1, 0x8

    if-eqz v3, :cond_1b7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 37
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzj:F

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    int-to-float v3, v3

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float/2addr v4, v5

    float-to-int v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v5

    float-to-int p1, p2

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1a3

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->setVisibility(I)V

    .line 41
    :cond_1a3
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzm:Z

    if-nez p1, :cond_1b5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzX:Lcom/google/android/gms/internal/ads/zzbbu;

    const/16 p2, 0x2711

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzm:Z
    :try_end_1b3
    .catchall {:try_start_f4 .. :try_end_1b3} :catchall_1dd

    monitor-exit p0

    return-void

    :cond_1b5
    monitor-exit p0

    return-void

    .line 43
    :cond_1b7
    :try_start_1b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1c0

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcgn;->setVisibility(I)V

    :cond_1c0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzn:Z

    if-nez p1, :cond_1cd

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzX:Lcom/google/android/gms/internal/ads/zzbbu;

    const/16 p2, 0x2712

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzn:Z

    :cond_1cd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    .line 46
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->setMeasuredDimension(II)V
    :try_end_1d6
    .catchall {:try_start_1b7 .. :try_end_1d6} :catchall_1dd

    monitor-exit p0

    return-void

    .line 3
    :cond_1d8
    :goto_1d8
    :try_start_1d8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1db
    .catchall {:try_start_1d8 .. :try_end_1db} :catchall_1dd

    monitor-exit p0

    return-void

    :catchall_1dd
    move-exception p1

    :try_start_1de
    monitor-exit p0
    :try_end_1df
    .catchall {:try_start_1de .. :try_end_1df} :catchall_1dd

    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4f

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzmg:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "MUTE_AUDIO"

    .line 4
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Muting webview"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzmj:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "AdWebViewImpl.onPause"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4f

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzmg:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "MUTE_AUDIO"

    .line 4
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Unmuting webview"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzmj:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "AdWebViewImpl.onResume"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzR()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzP()Z

    move-result v0

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzE:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzd(Landroid/view/MotionEvent;)V

    .line 5
    :cond_18
    monitor-exit p0

    goto :goto_2b

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    throw p1

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:Lcom/google/android/gms/internal/ads/zzavn;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavn;->zzd(Landroid/view/MotionEvent;)V

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zze:Lcom/google/android/gms/internal/ads/zzbdy;

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_33
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzB(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcgq;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzB:Lcom/google/android/gms/internal/ads/zzcgq;

    if-eqz v0, :cond_c

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzB:Lcom/google/android/gms/internal/ads/zzcgq;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfgh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzb()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzavn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzc:Lcom/google/android/gms/internal/ads/zzavn;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbai;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzG:Lcom/google/android/gms/internal/ads/zzbai;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbfq;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzE:Lcom/google/android/gms/internal/ads/zzbfq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzchg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzchi;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzegd;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzr:Lcom/google/android/gms/internal/ads/zzegd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzegf;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzq:Lcom/google/android/gms/internal/ads/zzegf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfgk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzfhg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object v0
.end method

.method public final zzT()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zze:Lcom/google/android/gms/internal/ads/zzbdy;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzt:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzV()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    return-void
.end method

.method public final declared-synchronized zzX()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbb()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final zzY()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbg()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ(I)V
    .registers 7

    if-nez p1, :cond_15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzK:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    .line 3
    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v1, "version"

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaT(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzO(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzH:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final zzaD(ZI)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzX:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzX:Lcom/google/android/gms/internal/ads/zzbbu;

    const/16 p2, 0x2713

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzaF()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzaG()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaH()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaL(ZIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzw(ZIZ)V

    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfw;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfw;->zzz(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzcfw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    return-object v0
.end method

.method final declared-synchronized zzaP()Ljava/lang/Boolean;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzy:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method protected final declared-synchronized zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected final zzaT(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaP()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbj()V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaP()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaX(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaX(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method final synthetic zzaV(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaW(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized zzaX(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method final zzaY(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzy:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzy(Ljava/lang/Boolean;)V

    return-void

    :catchall_c
    move-exception p1

    .line 1
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zzaZ()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzR()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2
    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_57

    .line 6
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_59

    :cond_57
    :goto_57
    move v6, v4

    move v7, v5

    .line 5
    :goto_59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzS:I

    if-ne v0, v4, :cond_6b

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzR:I

    if-ne v3, v5, :cond_6b

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzT:I

    if-ne v3, v6, :cond_6b

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzU:I

    if-eq v3, v7, :cond_6a

    goto :goto_6b

    :cond_6a
    return v1

    :cond_6b
    :goto_6b
    if-ne v0, v4, :cond_71

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzR:I

    if-eq v0, v5, :cond_72

    :cond_71
    move v1, v2

    :cond_72
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzS:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzR:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzT:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzU:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsp;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzi:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzW:Landroid/view/WindowManager;

    .line 9
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(IIIIFI)V

    return v1
.end method

.method public final zzaa()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzJ:Lcom/google/android/gms/internal/ads/zzbdh;

    const/4 v1, 0x1

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzK:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzJ:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v3, "native:view_show"

    .line 5
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdh;)V

    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzab()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzac(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzi(Z)V

    return-void
.end method

.method public final zzad()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb()V

    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE()Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzV:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_6d

    :try_start_1f
    const-string v4, "version"

    .line 4
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v4, "Google Mobile Ads"

    .line 5
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    .line 6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_4a
    .catchall {:try_start_1f .. :try_end_30} :catchall_46

    :try_start_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}});</script>"

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_46

    goto :goto_52

    :catchall_46
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_70

    :catch_4a
    move-exception v0

    move-object p3, v0

    .line 14
    :try_start_4c
    const-string v0, "Unable to build MRAID_ENV"

    .line 7
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_52
    const/4 v0, 0x0

    .line 11
    aput-object p3, v1, v0

    .line 12
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_6d

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 13
    :try_start_60
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_72

    monitor-exit p0

    return-void

    :cond_65
    move-object v2, p0

    :try_start_66
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_72

    monitor-exit p0

    return-void

    :catchall_6d
    move-exception v0

    move-object v2, p0

    :goto_6f
    move-object p1, v0

    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_72

    throw p1

    :catchall_72
    move-exception v0

    goto :goto_6f
.end method

.method public final zzaf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzL:Lcom/google/android/gms/internal/ads/zzbdh;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza()Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzL:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdh;)V

    :cond_16
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    :cond_7
    return-void
.end method

.method public final zzah()V
    .registers 2

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzchi;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzbai;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzG:Lcom/google/android/gms/internal/ads/zzbai;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzal(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzam()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzan(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzQ()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzu:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzF:Lcom/google/android/gms/internal/ads/zzbfo;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzaq(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzba()V

    if-eq p1, v0, :cond_38

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzW:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzs:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_24
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_31

    const-string p1, "default"

    goto :goto_33

    .line 4
    :cond_31
    const-string p1, "expanded"

    :goto_33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzl(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3a

    monitor-exit p0

    return-void

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzE:Lcom/google/android/gms/internal/ads/zzbfq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzegd;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzr:Lcom/google/android/gms/internal/ads/zzegd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzegf;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzq:Lcom/google/android/gms/internal/ads/zzegf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzau(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zzav(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzY:Z

    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzH:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzH:I

    if-gtz v0, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB(Z)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    monitor-exit p0

    return-void

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    :cond_7
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaT(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzdG()V

    :cond_7
    return-void
.end method

.method public final zzdf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzdf()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdg()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzdh()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdh()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzdi()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzA:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayu;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzC:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzj:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzbd(Z)V

    return-void

    :catchall_c
    move-exception p1

    .line 1
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p2, :cond_7

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaT(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzf()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbdh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzK:Lcom/google/android/gms/internal/ads/zzbdh;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbdi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzM:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcby;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdv;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdv;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcgq;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzB:Lcom/google/android/gms/internal/ads/zzcgq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzl:Lcom/google/android/gms/internal/ads/zzfgk;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    monitor-exit p0

    return-object v0

    :cond_9
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzV:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final zzu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    :cond_9
    return-void
.end method

.method public final zzv(ZJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    const-string p1, "0"

    goto :goto_e

    .line 4
    :cond_c
    const-string p1, "1"

    .line 1
    :goto_e
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzw()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzF:Lcom/google/android/gms/internal/ads/zzbfo;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdos;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdou;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdou;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final zzx(I)V
    .registers 2

    return-void
.end method

.method public final zzy(I)V
    .registers 2

    return-void
.end method

.method public final zzz(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzo:Lcom/google/android/gms/internal/ads/zzcfw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzD(Z)V

    return-void
.end method

###### Class com.google.android.gms.ads.internal.util.zzk (com.google.android.gms.ads.internal.util.zzk)
.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebSettings;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzaP:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v3, 0x64

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 10
    :cond_3b
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzcgh (com.google.android.gms.internal.ads.zzcgh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgn;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzc:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcgi (com.google.android.gms.internal.ads.zzcgi)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgn;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaW(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcgj (com.google.android.gms.internal.ads.zzcgj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbt;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;)V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzcgn;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzbl;->zzc()Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;->zzf()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Z

    if-eq v1, v2, :cond_11

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;

    :cond_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbcb$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb$zzbl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbcb$zzbl;)Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcgk (com.google.android.gms.internal.ads.zzcgk)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgn;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaV(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdos (com.google.android.gms.internal.ads.zzdos)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdou;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdou;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdou;->zzd()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
