###### Class com.google.android.gms.internal.ads.zzcgb (com.google.android.gms.internal.ads.zzcgb)
.class public final Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcfo;
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcga;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)V

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfx;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzefj;)V

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_4e

    .line 3
    :try_start_2b
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_49

    .line 9
    :try_start_43
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0

    :catchall_49
    move-exception v0

    .line 9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw v0
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcga;

    const-string v2, "Webview initialization failed."

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.google.android.gms.internal.ads.zzcfx (com.google.android.gms.internal.ads.zzcfx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchi;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzavn;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzbdy;

.field public final synthetic zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzi:Lcom/google/android/gms/ads/internal/zzm;

.field public final synthetic zzj:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbbu;

.field public final synthetic zzl:Lcom/google/android/gms/internal/ads/zzfgh;

.field public final synthetic zzm:Lcom/google/android/gms/internal/ads/zzfgk;

.field public final synthetic zzn:Lcom/google/android/gms/internal/ads/zzfhg;

.field public final synthetic zzo:Lcom/google/android/gms/internal/ads/zzefj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzefj;)V
    .registers 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzb:Lcom/google/android/gms/internal/ads/zzchi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzg:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzi:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzk:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzl:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzm:Lcom/google/android/gms/internal/ads/zzfgk;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzn:Lcom/google/android/gms/internal/ads/zzfhg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzo:Lcom/google/android/gms/internal/ads/zzefj;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 20

    move-object/from16 v1, p0

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzb:Lcom/google/android/gms/internal/ads/zzchi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzc:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzd:Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzk:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zze:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzl:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzg:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzi:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzm:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzn:Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcfx;->zzo:Lcom/google/android/gms/internal/ads/zzefj;

    const/16 v16, 0x108

    :try_start_22
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v16, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 2
    sget v17, Lcom/google/android/gms/internal/ads/zzcgn;->zza:I

    move-object/from16 v17, v3

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgn;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v18

    .line 4
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, v14, v7, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbbu;ZLcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_5b

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_5b
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 10
    throw v0
.end method
