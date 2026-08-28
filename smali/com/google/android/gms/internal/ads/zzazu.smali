###### Class com.google.android.gms.internal.ads.zzazu (com.google.android.gms.internal.ads.zzazu)
.class public final Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzi:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzZ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzaa:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzac:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzad:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzae:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzaf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzp:Z

    const-string v0, "ContentFetchTask"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzazu;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazp;->zzb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_b2

    .line 29
    :cond_c
    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_b2

    if-eqz v2, :cond_b2

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2a

    .line 7
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_b2

    .line 8
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v1, "power"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_b2

    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_a8

    if-eqz v0, :cond_b2

    .line 14
    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazp;->zza()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6d

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->zzf()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6c} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_c3

    goto :goto_ba

    :cond_6d
    const/4 v1, 0x0

    .line 17
    :try_start_6e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8d} :catch_8e

    goto :goto_9d

    :catch_8e
    move-exception v0

    .line 19
    :try_start_8f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    if-eqz v1, :cond_ba

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Lcom/google/android/gms/internal/ads/zzazu;Landroid/view/View;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_ba

    :catchall_a8
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1
    :cond_b2
    :goto_b2
    const-string v0, "ContentFetchTask: sleeping"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->zzf()V

    :cond_ba
    :goto_ba
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c2
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_c2} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c2} :catch_c3

    goto :goto_d9

    :catch_c3
    move-exception v0

    .line 25
    const-string v1, "Error in ContentFetchTask"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.run"

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d9

    :catch_d3
    move-exception v0

    .line 11
    const-string v1, "Error in ContentFetchTask"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_d9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :catch_dc
    :goto_dc
    :try_start_dc
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Z
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_ee

    if-eqz v1, :cond_eb

    :try_start_e0
    const-string v1, "ContentFetchTask: waiting"

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_ea
    .catch Ljava/lang/InterruptedException; {:try_start_e0 .. :try_end_ea} :catch_dc
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_ee

    goto :goto_dc

    .line 29
    :cond_eb
    :try_start_eb
    monitor-exit v0

    goto/16 :goto_0

    :catchall_ee
    move-exception v1

    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_ee

    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzazk;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Lcom/google/android/gms/internal/ads/zzazl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->zza(Z)Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazk;)Lcom/google/android/gms/internal/ads/zzazt;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_8b

    .line 1
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_44

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_44

    .line 13
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzazk;->zzk(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazu;II)V

    return-object p1

    :cond_44
    move-object v2, p2

    .line 4
    instance-of p2, p1, Landroid/webkit/WebView;

    if-eqz p2, :cond_66

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcfo;

    if-nez p2, :cond_66

    .line 9
    check-cast p1, Landroid/webkit/WebView;

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzh()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazs;

    .line 12
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzazu;Lcom/google/android/gms/internal/ads/zzazk;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazu;II)V

    return-object p1

    .line 5
    :cond_66
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8b

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    move p2, v0

    move v1, p2

    .line 7
    :goto_6e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_85

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazk;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzazt;->zza:I

    add-int/2addr p2, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazu;II)V

    return-object p1

    .line 1
    :cond_8b
    :goto_8b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazu;II)V

    return-object p1
.end method

.method final zzc(Landroid/view/View;)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzi:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzj:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzk:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzl:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzo:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(IIIIIIIZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazp;->zzb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzab:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzm:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 9
    :cond_51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazk;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzm()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazt;->zza:I

    if-nez v1, :cond_60

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    if-eqz v1, :cond_76

    :cond_60
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazt;->zzb:I

    if-nez p1, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc()I

    move-result p1

    if-eqz p1, :cond_76

    goto :goto_6d

    :cond_6b
    if-nez p1, :cond_77

    :goto_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Lcom/google/android/gms/internal/ads/zzazl;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazl;->zzd(Lcom/google/android/gms/internal/ads/zzazk;)Z

    move-result p1

    if-nez p1, :cond_76

    goto :goto_77

    :cond_76
    return-void

    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Lcom/google/android/gms/internal/ads/zzazl;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazl;->zzb(Lcom/google/android/gms/internal/ads/zzazk;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception v0

    move-object p1, v0

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzazk;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzg()V

    .line 2
    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 4
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzn:Z

    if-nez p3, :cond_53

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_53

    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzazk;->zzl(Ljava/lang/String;ZFFFF)V

    move-object v1, v3

    goto :goto_6c

    :cond_53
    move-object v1, p1

    move v3, p4

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-float v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzazk;->zzl(Ljava/lang/String;ZFFFF)V

    goto :goto_6c

    :cond_6b
    move-object v1, p1

    .line 17
    :goto_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzo()Z

    move-result p1

    if-eqz p1, :cond_77

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Lcom/google/android/gms/internal/ads/zzazl;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzazl;->zzc(Lcom/google/android/gms/internal/ads/zzazk;)Z
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_77} :catch_89
    .catchall {:try_start_3 .. :try_end_77} :catchall_78

    :cond_77
    return-void

    :catchall_78
    move-exception v0

    move-object p1, v0

    .line 21
    const-string p2, "Failed to get webview content."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 10
    :catch_89
    const-string p1, "Json string may be malformed."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Z

    if-eqz v1, :cond_e

    const-string v1, "Content hash thread already started, quitting..."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Z

    .line 4
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazu;->start()V

    return-void

    :catchall_16
    move-exception v1

    .line 4
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Z

    .line 2
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Z

    return v0
.end method
