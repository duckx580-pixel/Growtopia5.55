###### Class com.google.android.gms.internal.ads.zzbki (com.google.android.gms.internal.ads.zzbki)
.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdud;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeey;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcop;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzcop;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzh:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzf:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_29

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x6

    return p0

    :cond_1e
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/16 p0, 0xe

    return p0

    :cond_29
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/net/Uri;
    .registers 8

    if-nez p1, :cond_3

    goto :goto_37

    .line 1
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzlC:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p5, :cond_22

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavn;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 4
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavn;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_37

    .line 6
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzavn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzavo; {:try_start_3 .. :try_end_2c} :catch_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_37
    :cond_37
    :goto_37
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object p0

    :catch_1f
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbki;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbki;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .registers 3

    .line 1
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbki;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    .line 1
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v0

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzR()Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, ""

    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    move v4, v0

    goto :goto_21

    :cond_20
    move v4, v10

    .line 3
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkp:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4c

    .line 5
    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v6, v10

    goto :goto_4d

    :cond_4c
    move v6, v11

    :goto_4d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzmo:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "true"

    if-eqz v0, :cond_77

    .line 9
    const-string v0, "ig_cl"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v12, v11

    goto :goto_78

    :cond_77
    move v12, v10

    :goto_78
    const-string v0, "expand"

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 12
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaF()Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_8c
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    .line 15
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzf(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/util/Map;)I

    move-result v3

    .line 15
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaL(ZIZ)V

    return-void

    :cond_9e
    const-string v0, "webapp"

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 18
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzlx:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v0, "is_allowed_for_lock_screen"

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    move/from16 v17, v11

    goto :goto_ce

    :cond_cc
    move/from16 v17, v10

    :goto_ce
    if-eqz p1, :cond_e3

    .line 22
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzf(Ljava/util/Map;)Z

    move-result v13

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/util/Map;)I

    move-result v14

    move-object/from16 v15, p1

    move/from16 v16, v6

    .line 22
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaN(ZILjava/lang/String;ZZ)V

    return-void

    .line 25
    :cond_e3
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzf(Ljava/util/Map;)Z

    move-result v13

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzb(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move/from16 v17, v6

    .line 25
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_107
    const-string v0, "chrome_custom_tab"

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 31
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzew:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_125

    goto :goto_13e

    .line 56
    :cond_125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzeA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13d

    const-string v0, "User opt out chrome custom tab."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_13e

    :cond_13d
    move v10, v11

    .line 37
    :goto_13e
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v10, :cond_1c8

    if-nez v0, :cond_150

    const/4 v0, 0x4

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzm(I)V

    goto/16 :goto_1c8

    .line 42
    :cond_150
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_163

    const-string v0, "Cannot open browser with null or empty url"

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzm(I)V

    return-void

    .line 46
    :cond_163
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 47
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 48
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v14

    .line 49
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v16

    .line 50
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v17

    .line 51
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzS()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v18

    .line 52
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbki;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v4, :cond_199

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v3, :cond_199

    .line 54
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbki;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_199

    goto/16 :goto_3b4

    :cond_199
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Lcom/google/android/gms/internal/ads/zzbki;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgy;

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v22

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 59
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 56
    invoke-interface {v2, v13, v6, v12}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    .line 38
    :cond_1c8
    :goto_1c8
    const-string v0, "use_first_package"

    .line 39
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 40
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbki;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_1d7
    move v1, v12

    .line 36
    const-string v0, "app"

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    const-string v0, "system_browser"

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ef

    goto :goto_1f8

    :cond_1ef
    move-object/from16 v2, p2

    move v7, v1

    move-object/from16 v1, p0

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbki;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_1f8
    :goto_1f8
    move-object/from16 v2, p2

    move v13, v1

    move v7, v4

    move-object v12, v5

    move-object/from16 v1, p0

    .line 61
    const-string v0, "open_app"

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "p"

    if-eqz v0, :cond_25f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzhQ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b4

    .line 65
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    .line 66
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22c

    const-string v0, "Package name missing from open app action."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_22c
    if-eqz v7, :cond_23c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v3, :cond_23c

    .line 68
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzbki;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b4

    .line 69
    :cond_23c
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_24c

    const-string v0, "Cannot get package manager from open app action."

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_24c
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3b4

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgy;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v2, v3, v6, v13}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    .line 73
    :cond_25f
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    const-string v0, "intent_url"

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_285

    .line 76
    :try_start_272
    invoke-static {v4, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_276
    .catch Ljava/net/URISyntaxException; {:try_start_272 .. :try_end_276} :catch_277

    goto :goto_285

    :catch_277
    move-exception v0

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Error parsing the url: "

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_285
    :goto_285
    move-object v15, v5

    if-eqz v15, :cond_2df

    .line 78
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2df

    .line 79
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 80
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2df

    .line 82
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 83
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v17

    .line 84
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v19

    .line 85
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v20

    .line 86
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzS()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v21

    move-object/from16 v18, v0

    .line 87
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbki;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2dc

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzhR:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2dc

    .line 92
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2df

    .line 91
    :cond_2dc
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    :cond_2df
    :goto_2df
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzij:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "event_id"

    if-eqz v0, :cond_304

    const-string v0, "intent_async"

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_304

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_304

    move-object v0, v4

    move v8, v11

    goto :goto_306

    :cond_304
    move-object v0, v4

    move v8, v10

    :goto_306
    new-instance v4, Ljava/util/HashMap;

    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_31f

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkg;

    move-object/from16 v24, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>(Lcom/google/android/gms/internal/ads/zzbki;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v3

    move-object v3, v5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    goto :goto_324

    :cond_31f
    move/from16 v16, v6

    move-object v6, v0

    move/from16 v10, v16

    :goto_324
    const-string v0, "openIntentAsync"

    if-eqz v15, :cond_363

    if-eqz v7, :cond_355

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v5, :cond_355

    .line 99
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-direct {v1, v2, v5, v7, v12}, Lcom/google/android/gms/internal/ads/zzbki;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_355

    if-eqz v8, :cond_3b4

    .line 102
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmr;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 101
    :cond_355
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v0, v2, v10, v13}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void

    .line 104
    :cond_363
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38e

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 107
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 108
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v16

    .line 109
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v18

    .line 110
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v19

    .line 111
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->zzS()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v20

    .line 112
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbki;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/net/Uri;

    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_390

    :cond_38e
    move-object/from16 v5, p1

    :goto_390
    if-eqz v7, :cond_3b5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v7, :cond_3b5

    .line 116
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v2, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzbki;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b5

    if-eqz v8, :cond_3b4

    .line 124
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmr;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3b4
    :goto_3b4
    return-void

    .line 117
    :cond_3b5
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 118
    const-string v2, "i"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const-string v2, "m"

    .line 119
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 120
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "c"

    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "f"

    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "e"

    .line 123
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v23, v2

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 117
    invoke-interface {v0, v15, v10, v13}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    const-string v0, "dialog_not_shown_reason"

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgba;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefj;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzeey;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbki;->zzk(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v8

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzS()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v10

    const-string v5, "activity"

    .line 7
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/ActivityManager;

    const-string v5, "u"

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v12, 0x0

    goto/16 :goto_153

    .line 10
    :cond_37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbki;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/net/Uri;

    move-result-object v7

    move-object v9, v8

    move-object v8, v6

    .line 12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    .line 13
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "use_running_process"

    .line 14
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v7, "use_custom_tabs"

    .line 15
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzeu:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_86

    goto :goto_87

    :cond_86
    const/4 v3, 0x0

    .line 17
    :cond_87
    :goto_87
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "https"

    if-eqz v2, :cond_a2

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_ba

    .line 19
    :cond_a2
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_ba

    :cond_b9
    const/4 v12, 0x0

    .line 18
    :goto_ba
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v6, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v6

    .line 23
    invoke-static {v12, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v3, :cond_d5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d5
    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    move-object v3, v6

    if-eqz v2, :cond_e6

    move-object v6, v2

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_153

    :cond_e6
    if-eqz v12, :cond_f8

    .line 28
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_f8

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v12

    .line 30
    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_153

    .line 31
    :cond_f8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ff

    goto :goto_152

    :cond_ff
    if-eqz v14, :cond_143

    if-eqz v11, :cond_143

    .line 32
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_143

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_10e
    if-ge v12, v11, :cond_143

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    add-int/lit8 v17, v12, 0x1

    if-eqz v16, :cond_140

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 38
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_153

    :cond_13d
    move-object/from16 v2, v16

    goto :goto_11a

    :cond_140
    move/from16 v12, v17

    goto :goto_10e

    :cond_143
    if-eqz v13, :cond_152

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhg;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_153

    :cond_152
    :goto_152
    move-object v12, v5

    :cond_153
    :goto_153
    if-eqz p3, :cond_171

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v2, :cond_171

    if-eqz v12, :cond_171

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 40
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbki;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_170

    goto :goto_171

    :cond_170
    return-void

    .line 41
    :cond_171
    :goto_171
    :try_start_171
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_181
    .catch Landroid/content/ActivityNotFoundException; {:try_start_171 .. :try_end_181} :catch_182

    return-void

    :catch_182
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zza(Z)V

    :cond_7
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    const-string v2, "offline_open"

    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzefj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzeey;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzA(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzeey;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1e
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzad:Lcom/google/android/gms/internal/ads/zzbts;

    if-eqz v2, :cond_3a

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzbts;->zza:Z

    if-eqz v4, :cond_3a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbts;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_3a

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbts;->zzc:Z

    if-eqz v2, :cond_3a

    move v2, v3

    goto :goto_3b

    :cond_3a
    move v2, v1

    .line 5
    :goto_3b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzig:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5b

    if-eqz v2, :cond_5b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    if-eqz p1, :cond_5a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzeey;

    const-string v0, "onfs"

    .line 36
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzefj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzeey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return v1

    .line 7
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 9
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    const-string v5, "offline_notification_channel"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v6

    .line 11
    invoke-virtual {v6, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_89

    move v6, v3

    goto :goto_8a

    :cond_89
    move v6, v1

    :goto_8a
    if-nez v4, :cond_ca

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_9a

    goto :goto_c4

    .line 35
    :cond_9a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v4, v7, :cond_b1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzib:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c1

    .line 26
    :cond_b1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzia:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_c1
    if-eqz v4, :cond_c4

    goto :goto_ca

    .line 14
    :cond_c4
    :goto_c4
    const-string p1, "notifications_disabled"

    .line 35
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_ca
    :goto_ca
    if-eqz v5, :cond_d2

    .line 16
    const-string p1, "notification_channel_disabled"

    .line 19
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d2
    if-nez v2, :cond_da

    const-string p1, "work_manager_unavailable"

    .line 20
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_da
    if-eqz v6, :cond_e2

    const-string p1, "ad_no_activity"

    .line 21
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzhY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_fa

    const-string p1, "notification_flow_disabled"

    .line 24
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_fa
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v2

    if-eqz v2, :cond_130

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_130

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefl;->zze()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzefk;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefk;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzefk;

    .line 29
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzefk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefk;

    .line 30
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzefk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefk;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefk;->zze()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object p3

    .line 32
    :try_start_11f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzefl;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_126} :catch_127

    goto :goto_138

    :catch_127
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 26
    :cond_130
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgy;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    :goto_138
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v3
.end method

.method private final zzm(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    packed-switch p1, :pswitch_data_34

    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_2a

    .line 4
    :pswitch_16
    const-string p1, "UNKNOWN"

    goto :goto_2a

    :pswitch_19
    const-string p1, "EMPTY_URL"

    goto :goto_2a

    :pswitch_1c
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_2a

    :pswitch_1f
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_2a

    :pswitch_22
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_2a

    :pswitch_25
    const-string p1, "CONTEXT_NULL"

    goto :goto_2a

    :pswitch_28
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 2
    :goto_2a
    const-string v1, "cct_open_status"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzf()V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzaw:Ljava/util/Map;

    .line 6
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_37

    const-string p1, "Action missing from an open GMSG."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_46

    .line 17
    :cond_42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_46
    :goto_46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzjG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzf:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v2, :cond_6d

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzf:Lcom/google/android/gms/internal/ads/zzcop;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_71

    .line 13
    :cond_6d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    :goto_71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(Lcom/google/android/gms/internal/ads/zzbki;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzh:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 16
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
