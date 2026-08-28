###### Class com.json.cr (com.ironsource.cr)
.class public Lcom/ironsource/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cr$a;
    }
.end annotation


# static fields
.field protected static final A:Z = false

.field protected static final A0:Ljava/lang/String; = "parallelInit"

.field protected static final A1:Ljava/lang/String; = "adSourceName"

.field protected static final B:I = 0x3c

.field protected static final B0:Ljava/lang/String; = "waitUntilAllProvidersFinishInit"

.field protected static final B1:Ljava/lang/String; = "providerNetworkKey"

.field protected static final C:I = 0x2710

.field protected static final C0:Ljava/lang/String; = "sharedManagersThread"

.field protected static final C1:Ljava/lang/String; = "spId"

.field protected static final D:I = 0x2710

.field protected static final D0:Ljava/lang/String; = "parallelLoad"

.field protected static final D1:Ljava/lang/String; = "mpis"

.field protected static final E:I = -0x1

.field protected static final E0:Ljava/lang/String; = "bidderExclusive"

.field protected static final E1:Ljava/lang/String; = "auction"

.field protected static final F:I = 0x1388

.field protected static final F0:Ljava/lang/String; = "adapterTimeOutInSeconds"

.field protected static final F1:Ljava/lang/String; = "auctionData"

.field protected static final G:I = 0x3

.field protected static final G0:Ljava/lang/String; = "atim"

.field protected static final G1:Ljava/lang/String; = "auctioneerURL"

.field protected static final H:I = 0x3

.field protected static final H0:Ljava/lang/String; = "bannerInterval"

.field protected static final H1:Ljava/lang/String; = "extAuctioneerURL"

.field protected static final I:I = 0x3

.field protected static final I0:Ljava/lang/String; = "isOneFlow"

.field protected static final I1:Ljava/lang/String; = "objectPerWaterfall"

.field protected static final J:I = 0x0

.field protected static final J0:Ljava/lang/String; = "expiredDurationInMinutes"

.field protected static final J1:Ljava/lang/String; = "minTimeBeforeFirstAuction"

.field protected static final K:I = 0x2

.field protected static final K0:Ljava/lang/String; = "server"

.field protected static final K1:Ljava/lang/String; = "timeToWaitBeforeAuction"

.field protected static final L:I = 0xf

.field protected static final L0:Ljava/lang/String; = "publisher"

.field protected static final L1:Ljava/lang/String; = "timeToWaitBeforeLoad"

.field protected static final M:J = 0x2710L

.field protected static final M0:Ljava/lang/String; = "console"

.field protected static final M1:Ljava/lang/String; = "auctionRetryInterval"

.field protected static final N:Z = false

.field protected static final N0:Ljava/lang/String; = "sendUltraEvents"

.field protected static final N1:Ljava/lang/String; = "isLoadWhileShow"

.field protected static final O:J = 0xbb8L

.field protected static final O0:Ljava/lang/String; = "sendEventsToggle"

.field protected static final O1:Ljava/lang/String; = "auctionTrials"

.field protected static final P:Z = false

.field protected static final P0:Ljava/lang/String; = "eventsCompression"

.field protected static final P1:Ljava/lang/String; = "auctionTimeout"

.field protected static final Q:Z = false

.field protected static final Q0:Ljava/lang/String; = "eventsCompressionLevel"

.field protected static final Q1:Ljava/lang/String; = "auctionSavedHistory"

.field protected static final R:I = 0x7530

.field protected static final R0:Ljava/lang/String; = "serverEventsURL"

.field protected static final R1:Ljava/lang/String; = "disableLoadWhileShowSupportFor"

.field protected static final S:I = -0x1

.field protected static final S0:Ljava/lang/String; = "serverEventsType"

.field protected static final S1:Ljava/lang/String; = "timeToDeleteOldWaterfallAfterAuction"

.field protected static final T:I = 0x1388

.field protected static final T0:Ljava/lang/String; = "backupThreshold"

.field protected static final T1:Ljava/lang/String; = "compressAuctionRequest"

.field protected static final U:I = 0x1

.field protected static final U0:Ljava/lang/String; = "maxNumberOfEvents"

.field protected static final U1:Ljava/lang/String; = "compressAuctionResponse"

.field protected static final V:Z = false

.field protected static final V0:Ljava/lang/String; = "maxEventsPerBatch"

.field protected static final V1:Ljava/lang/String; = "encryptionVersion"

.field protected static final W:I = 0x3a98

.field protected static final W0:Ljava/lang/String; = "optOut"

.field protected static final W1:Ljava/lang/String; = "shouldSendBannerBURLFromImpression"

.field protected static final X:I = 0x3a98

.field protected static final X0:Ljava/lang/String; = "optIn"

.field protected static final X1:Ljava/lang/String; = "impressionTimeout"

.field protected static final Y:Ljava/lang/String; = "providerOrder"

.field protected static final Y0:Ljava/lang/String; = "triggerEvents"

.field protected static final Y1:Ljava/lang/String; = "optInKeys"

.field protected static final Z:Ljava/lang/String; = "providerSettings"

.field protected static final Z0:Ljava/lang/String; = "nonConnectivityEvents"

.field protected static final Z1:Ljava/lang/String; = "tokenGenericParams"

.field protected static final a0:Ljava/lang/String; = "configurations"

.field protected static final a1:Ljava/lang/String; = "shouldSendPublisherLogsOnUIThread"

.field protected static final a2:Ljava/lang/String; = "compressToken"

.field protected static final b0:Ljava/lang/String; = "genericParams"

.field protected static final b1:Ljava/lang/String; = "pixel"

.field protected static final b2:Ljava/lang/String; = "compressExternalToken"

.field protected static final c0:Ljava/lang/String; = "adUnits"

.field protected static final c1:Ljava/lang/String; = "pixelEventsUrl"

.field protected static final c2:Ljava/lang/String; = "instanceType"

.field protected static final d0:Ljava/lang/String; = "providerLoadName"

.field protected static final d1:Ljava/lang/String; = "pixelEventsEnabled"

.field protected static final d2:Ljava/lang/String; = "maxAdsPerSession"

.field protected static final e0:Ljava/lang/String; = "application"

.field protected static final e1:Ljava/lang/String; = "placements"

.field protected static final e2:Ljava/lang/String; = "reward"

.field protected static final f0:Ljava/lang/String; = "rewardedVideo"

.field protected static final f1:Ljava/lang/String; = "placementId"

.field protected static final f2:Ljava/lang/String; = "name"

.field protected static final g0:Ljava/lang/String; = "interstitial"

.field protected static final g1:Ljava/lang/String; = "placementName"

.field protected static final g2:Ljava/lang/String; = "amount"

.field protected static final h0:Ljava/lang/String; = "banner"

.field protected static final h1:Ljava/lang/String; = "delivery"

.field protected static final h2:Ljava/lang/String; = "bannerRefreshRate"

.field protected static final i0:Ljava/lang/String; = "nativeAd"

.field protected static final i1:Ljava/lang/String; = "isDefault"

.field protected static final i2:Ljava/lang/String; = "protocolVersion"

.field protected static final j0:Ljava/lang/String; = "integration"

.field protected static final j1:Ljava/lang/String; = "capping"

.field protected static final j2:Ljava/lang/String; = "adFormats"

.field protected static final k0:Ljava/lang/String; = "loggers"

.field protected static final k1:Ljava/lang/String; = "pacing"

.field protected static final k2:Ljava/lang/String; = "adUnits"

.field public static final l:Ljava/lang/String; = "appKey"

.field protected static final l0:Ljava/lang/String; = "segment"

.field protected static final l1:Ljava/lang/String; = "enabled"

.field protected static final l2:Ljava/lang/String; = "rewarded"

.field public static final m:Ljava/lang/String; = "userId"

.field protected static final m0:Ljava/lang/String; = "events"

.field protected static final m1:Ljava/lang/String; = "maxImpressions"

.field public static final n:Ljava/lang/String; = "response"

.field protected static final n0:Ljava/lang/String; = "crashReporter"

.field protected static final n1:Ljava/lang/String; = "numOfSeconds"

.field protected static final o:Ljava/lang/String; = "error"

.field protected static final o0:Ljava/lang/String; = "token"

.field protected static final o1:Ljava/lang/String; = "unit"

.field protected static final p:I = 0x3

.field protected static final p0:Ljava/lang/String; = "external"

.field protected static final p1:Ljava/lang/String; = "virtualItemName"

.field protected static final q:Z = false

.field protected static final q0:Ljava/lang/String; = "mediationTypes"

.field protected static final q1:Ljava/lang/String; = "virtualItemCount"

.field protected static final r:Z = true

.field protected static final r0:Ljava/lang/String; = "providerDefaultInstance"

.field protected static final r1:Ljava/lang/String; = "uuidEnabled"

.field protected static final s:Z = true

.field protected static final s0:Ljava/lang/String; = "testSuite"

.field protected static final s1:Ljava/lang/String; = "abt"

.field protected static final t:I = 0x2

.field protected static final t0:Ljava/lang/String; = "controllerUrl"

.field protected static final t1:Ljava/lang/String; = "delayLoadFailure"

.field protected static final u:I = 0x2

.field protected static final u0:Ljava/lang/String; = "AdQuality"

.field protected static final u1:Ljava/lang/String; = "keysToInclude"

.field protected static final v:I = 0x1

.field protected static final v0:Ljava/lang/String; = "initSDK"

.field protected static final v1:Ljava/lang/String; = "reporterURL"

.field protected static final w:I = 0x1

.field protected static final w0:Ljava/lang/String; = "settings"

.field protected static final w1:Ljava/lang/String; = "reporterKeyword"

.field protected static final x:Z = true

.field protected static final x0:Ljava/lang/String; = "collectBiddingDataTimeout"

.field protected static final x1:Ljava/lang/String; = "includeANR"

.field protected static final y:Z = false

.field protected static final y0:Ljava/lang/String; = "collectBiddingDataAsyncEnabled"

.field protected static final y1:Ljava/lang/String; = "timeout"

.field protected static final z:Z = false

.field protected static final z0:Ljava/lang/String; = "providers"

.field protected static final z1:Ljava/lang/String; = "setIgnoreDebugger"


# instance fields
.field private a:Lcom/ironsource/qo;

.field private b:Lcom/ironsource/so;

.field private c:Lcom/ironsource/m8;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Landroid/content/Context;

.field private h:Lcom/ironsource/cr$a;

.field private i:Lcom/ironsource/qe$a;

.field private j:Z

.field private k:Lcom/ironsource/xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/cr$a;->b:Lcom/ironsource/cr$a;

    iput-object v0, p0, Lcom/ironsource/cr;->h:Lcom/ironsource/cr$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/cr;->j:Z

    iput-object p1, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/le;->m()Lcom/ironsource/qe$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    :try_start_16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_27

    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_27
    iput-object p1, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/cr;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/cr;->j:Z

    invoke-direct {p0}, Lcom/ironsource/cr;->s()V

    invoke-direct {p0}, Lcom/ironsource/cr;->q()V

    invoke-direct {p0}, Lcom/ironsource/cr;->r()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_3c} :catch_52

    const-string p4, ""

    if-eqz p1, :cond_41

    move-object p2, p4

    :cond_41
    :try_start_41
    iput-object p2, p0, Lcom/ironsource/cr;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move-object p3, p4

    :cond_4a
    iput-object p3, p0, Lcom/ironsource/cr;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/cr;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/cr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/cr$a;->b:Lcom/ironsource/cr$a;

    iput-object v0, p0, Lcom/ironsource/cr;->h:Lcom/ironsource/cr$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/cr;->j:Z

    :try_start_a
    invoke-direct {p1}, Lcom/ironsource/cr;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ironsource/cr;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/cr;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/cr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/cr;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ironsource/cr;->j:Z

    iput-boolean v0, p0, Lcom/ironsource/cr;->j:Z

    invoke-virtual {p1}, Lcom/ironsource/cr;->j()Lcom/ironsource/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-virtual {p1}, Lcom/ironsource/cr;->k()Lcom/ironsource/so;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    invoke-virtual {p1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-virtual {p1}, Lcom/ironsource/cr;->h()Lcom/ironsource/cr$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/cr;->h:Lcom/ironsource/cr$a;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/le;->m()Lcom/ironsource/qe$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object p1, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/ironsource/cr;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 7

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_16

    :cond_c
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_16
    :goto_16
    if-nez v1, :cond_19

    return p4

    :cond_19
    return v1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J
    .registers 9

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_19

    :cond_d
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_19

    :cond_18
    move-wide p1, v1

    :goto_19
    cmp-long p3, p1, v1

    if-nez p3, :cond_1e

    return-wide p4

    :cond_1e
    return-wide p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/ironsource/co;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/ironsource/co$b;

    invoke-direct {v1}, Lcom/ironsource/co$b;-><init>()V

    const-string v2, "delivery"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/co$b;->a(Z)Lcom/ironsource/co$b;

    const-string v2, "capping"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "enabled"

    const/4 v5, 0x0

    if-eqz v2, :cond_59

    const-string v6, "unit"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45

    sget-object v7, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    invoke-virtual {v7}, Lcom/ironsource/go;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    :goto_36
    move-object v0, v7

    goto :goto_45

    :cond_38
    sget-object v7, Lcom/ironsource/go;->c:Lcom/ironsource/go;

    invoke-virtual {v7}, Lcom/ironsource/go;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_36

    :cond_45
    :goto_45
    const-string v6, "maxImpressions"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    if-lez v6, :cond_55

    move v2, v3

    goto :goto_56

    :cond_55
    move v2, v5

    :goto_56
    invoke-virtual {v1, v2, v0, v6}, Lcom/ironsource/co$b;->a(ZLcom/ironsource/go;I)Lcom/ironsource/co$b;

    :cond_59
    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_74

    const-string v0, "numOfSeconds"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_70

    if-lez v0, :cond_70

    goto :goto_71

    :cond_70
    move v3, v5

    :goto_71
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/co$b;->a(ZI)Lcom/ironsource/co$b;

    :cond_74
    invoke-virtual {v1}, Lcom/ironsource/co$b;->a()Lcom/ironsource/co;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/ironsource/cr;)Lcom/ironsource/cr$a;
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/cr;->h()Lcom/ironsource/cr$a;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcom/ironsource/cr$a;->b:Lcom/ironsource/cr$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v1, "configurations"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adFormats"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "adUnits"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "isDefault"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_39

    if-eqz v2, :cond_1e

    return-object v1

    :catch_39
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .registers 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/cr;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/cr;->e:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/qo;

    invoke-direct {v0}, Lcom/ironsource/qo;-><init>()V

    iput-object v0, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    new-instance v0, Lcom/ironsource/m8$a;

    invoke-direct {v0}, Lcom/ironsource/m8$a;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/m8$a;->a()Lcom/ironsource/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/le;->m()Lcom/ironsource/qe$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 6

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_16
    return p4
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)[I
    .registers 5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Lcom/ironsource/cr;)Lcom/ironsource/st;
    .registers 2

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/ironsource/cr;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/t3;->j()Lcom/ironsource/st;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {}, Lcom/ironsource/st;->a()Lcom/ironsource/st;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/cr;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "adFormats"

    return-object v0

    :cond_7
    const-string v0, "adUnits"

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/cr;->j:Z

    if-nez v1, :cond_d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ironsource/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/ironsource/xb;

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/xb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/cr;->k:Lcom/ironsource/xb;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    const-string v1, "Mediation"

    invoke-virtual {v0, v1}, Lcom/ironsource/so;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "IronSource"

    invoke-static {v0}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/ironsource/c1;
    .registers 4

    new-instance v0, Lcom/ironsource/c1;

    invoke-direct {v0}, Lcom/ironsource/c1;-><init>()V

    const-string v1, "AdQuality"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "initSDK"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/c1;->a(Z)V

    :cond_16
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/ironsource/b7;
    .registers 6

    if-eqz p1, :cond_35

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDefault"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;)Lcom/ironsource/co;

    move-result-object p1

    if-ltz v0, :cond_35

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v3, Lcom/ironsource/b7;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ironsource/b7;-><init>(ILjava/lang/String;ZLcom/ironsource/co;)V

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0, v3, v1}, Lcom/ironsource/qe$a;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_34
    return-object v3

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private e(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 6

    if-eqz p1, :cond_35

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDefault"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;)Lcom/ironsource/co;

    move-result-object p1

    if-ltz v0, :cond_35

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v3, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/co;)V

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0, v3, v1}, Lcom/ironsource/qe$a;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_34
    return-object v3

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lorg/json/JSONObject;)Lcom/ironsource/ul;
    .registers 6

    if-eqz p1, :cond_35

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDefault"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;)Lcom/ironsource/co;

    move-result-object p1

    if-ltz v0, :cond_35

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v3, Lcom/ironsource/ul;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ironsource/ul;-><init>(ILjava/lang/String;ZLcom/ironsource/co;)V

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0, v3, v1}, Lcom/ironsource/qe$a;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_34
    return-object v3

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;
    .registers 11

    if-eqz p1, :cond_49

    const-string v0, "placementId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "placementName"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isDefault"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "virtualItemName"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "virtualItemCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {p0, p1}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;)Lcom/ironsource/co;

    move-result-object v8

    if-ltz v3, :cond_49

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    if-lez v7, :cond_49

    new-instance v2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/co;)V

    if-eqz v8, :cond_48

    iget-object p1, p0, Lcom/ironsource/cr;->i:Lcom/ironsource/qe$a;

    iget-object v0, p0, Lcom/ironsource/cr;->g:Landroid/content/Context;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v0, v2, v1}, Lcom/ironsource/qe$a;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_48
    return-object v2

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lorg/json/JSONObject;)Lcom/ironsource/dt;
    .registers 4

    new-instance v0, Lcom/ironsource/dt;

    invoke-direct {v0}, Lcom/ironsource/dt;-><init>()V

    const-string v1, "testSuite"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "controllerUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/dt;->b(Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/cr;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "rewarded"

    return-object v0

    :cond_7
    const-string v0, "rewardedVideo"

    return-object v0
.end method

.method private m()Z
    .registers 9

    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v4, "configurations"

    invoke-direct {p0, v3, v4}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/cr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_50

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_4d

    invoke-direct {p0, v3, v6}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4d

    const-string v7, "placements"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_4d

    :cond_4c
    return v4

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_50
    return v2
.end method

.method private n()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v2, "protocolVersion"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move v1, v0

    :goto_1c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    move v0, v2

    :cond_20
    return v0
.end method

.method private q()V
    .registers 111

    move-object/from16 v1, p0

    const-string v0, "events"

    :try_start_4
    iget-object v2, v1, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v3, "configurations"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v1}, Lcom/ironsource/cr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "application"

    invoke-direct {v1, v7, v3}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1}, Lcom/ironsource/cr;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "interstitial"

    invoke-direct {v1, v2, v5}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "banner"

    invoke-direct {v1, v2, v6}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "nativeAd"

    invoke-direct {v1, v2, v8}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v1, v3, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v2, "loggers"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "token"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "segment"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "auction"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "crashReporter"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v2, "settings"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "external"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v2, "pixel"

    invoke-direct {v1, v9, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eqz v3, :cond_81

    move-object/from16 v18, v2

    const-string v2, "uuidEnabled"

    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v15, v1, Lcom/ironsource/cr;->g:Landroid/content/Context;

    move-object/from16 v19, v7

    const-string v7, "uuidEnabled"

    invoke-static {v15, v7, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_85

    :cond_81
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    :goto_85
    if-eqz v9, :cond_a4

    const-string v2, "abt"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a4

    invoke-static {}, Lcom/ironsource/ji;->i()Lcom/ironsource/ji;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/ironsource/m7;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/ironsource/m7;->a(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a1} :catch_ae5

    move-object/from16 v30, v2

    goto :goto_a6

    :cond_a4
    const/16 v30, 0x0

    :goto_a6
    const-string v15, "waitUntilAllProvidersFinishInit"

    const-string v2, "parallelInit"

    move-object/from16 v20, v8

    const-string v7, "delayLoadFailure"

    const-string v8, "collectBiddingDataTimeout"

    move-object/from16 v24, v12

    const-string v12, "collectBiddingDataAsyncEnabled"

    move-object/from16 v25, v14

    const-string v14, "providers"

    move-object/from16 v26, v10

    const-string v10, "placements"

    move-object/from16 v27, v11

    const-string v11, "auctionData"

    move-object/from16 v28, v6

    const-string v6, "eventsCompressionLevel"

    move-object/from16 v29, v5

    const-string v5, "eventsCompression"

    move-object/from16 v31, v11

    const-string v11, "optIn"

    move-object/from16 v32, v13

    const-string v13, "optOut"

    move-object/from16 v33, v11

    const-string v11, ""

    move-object/from16 v34, v13

    if-eqz v4, :cond_301

    :try_start_d8
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v35, v10

    invoke-direct {v1, v4, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v36, v13

    invoke-direct {v1, v4, v14}, Lcom/ironsource/cr;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v37, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    move-object/from16 v53, v15

    const-wide/16 v14, 0xbb8

    invoke-virtual {v4, v8, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v48

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v50

    move-object/from16 v15, v53

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v51

    const-string v13, "sharedManagersThread"

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v52

    const-string v13, "parallelLoad"

    const/4 v14, 0x2

    invoke-direct {v1, v4, v3, v13, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v13, "bidderExclusive"

    const/4 v14, 0x1

    invoke-direct {v1, v4, v3, v13, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v40

    const-string v13, "adapterTimeOutInSeconds"

    const/16 v14, 0x3c

    invoke-direct {v1, v4, v3, v13, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v13, "expiredDurationInMinutes"

    const/4 v14, -0x1

    invoke-direct {v1, v4, v3, v13, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const/4 v13, 0x3

    invoke-direct {v1, v4, v3, v7, v13}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v45

    const-string v13, "isOneFlow"

    const/4 v14, 0x0

    invoke-direct {v1, v4, v3, v13, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v46

    invoke-static {v10, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "sendUltraEvents"

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v54

    const-string v10, "sendEventsToggle"

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v55

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v56

    const/4 v14, -0x1

    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v57

    const-string v10, "serverEventsURL"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v10, "serverEventsType"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v10, "backupThreshold"

    const/4 v14, -0x1

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v60

    const-string v10, "maxNumberOfEvents"

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v61

    const-string v10, "maxEventsPerBatch"

    const/16 v13, 0x1388

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v62

    move-object/from16 v10, v34

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_191

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [I

    move-object/from16 v67, v10

    move-object/from16 v34, v14

    const/4 v14, 0x0

    :goto_17f
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v14, v10, :cond_18e

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v34, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_17f

    :cond_18e
    move-object/from16 v63, v34

    goto :goto_195

    :cond_191
    move-object/from16 v67, v10

    const/16 v63, 0x0

    :goto_195
    move-object/from16 v10, v33

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_1ba

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [I

    move-object/from16 v34, v10

    move-object/from16 v33, v14

    const/4 v14, 0x0

    :goto_1a8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v14, v10, :cond_1b7

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v33, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a8

    :cond_1b7
    move-object/from16 v64, v33

    goto :goto_1be

    :cond_1ba
    move-object/from16 v34, v10

    const/16 v64, 0x0

    :goto_1be
    const-string v10, "triggerEvents"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_1e1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v33, v13

    const/4 v14, 0x0

    :goto_1cf
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v14, v13, :cond_1de

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v33, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1cf

    :cond_1de
    move-object/from16 v65, v33

    goto :goto_1e3

    :cond_1e1
    const/16 v65, 0x0

    :goto_1e3
    const-string v10, "nonConnectivityEvents"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_204

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x0

    :goto_1f2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_201

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1f2

    :cond_201
    move-object/from16 v66, v10

    goto :goto_206

    :cond_204
    const/16 v66, 0x0

    :goto_206
    new-instance v43, Lcom/ironsource/a4;

    move-object/from16 v53, v43

    invoke-direct/range {v53 .. v66}, Lcom/ironsource/a4;-><init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    move-object/from16 v43, v53

    if-eqz v32, :cond_2cb

    invoke-direct {v1}, Lcom/ironsource/cr;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v32

    invoke-direct {v1, v10, v4}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v14, "auctioneerURL"

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    const-string v14, "extAuctioneerURL"

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v14, "auctionTrials"

    move-object/from16 v31, v13

    const/4 v13, 0x2

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v72

    const-string v13, "auctionTimeout"

    move-object/from16 v32, v5

    move-object v14, v6

    const-wide/16 v5, 0x2710

    invoke-virtual {v10, v13, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v74

    const-string v5, "auctionSavedHistory"

    const/16 v6, 0xf

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    const-string v5, "compressAuctionRequest"

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const-string v5, "compressAuctionResponse"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v87

    const-string v5, "encryptionVersion"

    const/4 v6, 0x1

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v89

    const-string v5, "minTimeBeforeFirstAuction"

    const/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "auctionRetryInterval"

    const/16 v13, 0x7530

    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v13, "timeToWaitBeforeAuction"

    move-object/from16 v33, v14

    const/16 v14, 0x1388

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "timeToWaitBeforeLoad"

    move-object/from16 v53, v10

    const/16 v10, 0x32

    invoke-virtual {v4, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v14, "objectPerWaterfall"

    move-object/from16 v54, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string v11, "isLoadWhileShow"

    const/4 v14, 0x1

    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v84

    const-string v11, "timeToDeleteOldWaterfallAfterAuction"

    const/16 v14, 0x7530

    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v85

    new-instance v68, Lcom/ironsource/h5;

    move-object v11, v15

    int-to-long v14, v5

    int-to-long v5, v6

    move-wide/from16 v78, v5

    int-to-long v5, v13

    move-wide/from16 v80, v5

    int-to-long v5, v10

    const/16 v90, 0x0

    move-wide/from16 v82, v5

    move-wide/from16 v76, v14

    invoke-direct/range {v68 .. v90}, Lcom/ironsource/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V

    move-object/from16 v5, v68

    const-string v6, "disableLoadWhileShowSupportFor"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2c8

    const/4 v6, 0x0

    :goto_2b8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_2c8

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/ironsource/h5;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b8

    :cond_2c8
    move-object/from16 v44, v5

    goto :goto_2db

    :cond_2cb
    move-object/from16 v33, v6

    move-object/from16 v54, v11

    move-object v11, v15

    move-object/from16 v53, v32

    move-object/from16 v32, v5

    new-instance v68, Lcom/ironsource/h5;

    invoke-direct/range {v68 .. v68}, Lcom/ironsource/h5;-><init>()V

    move-object/from16 v44, v68

    :goto_2db
    new-instance v38, Lcom/ironsource/pp;

    invoke-direct/range {v38 .. v52}, Lcom/ironsource/pp;-><init>(IZIILcom/ironsource/a4;Lcom/ironsource/h5;IZZJZZZ)V

    move-object/from16 v4, v38

    if-eqz v36, :cond_2ff

    const/4 v5, 0x0

    :goto_2e5
    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2ff

    move-object/from16 v6, v36

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/ironsource/cr;->g(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v10

    if-eqz v10, :cond_2fa

    invoke-virtual {v4, v10}, Lcom/ironsource/pp;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_2fa
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v6

    goto :goto_2e5

    :cond_2ff
    move-object v10, v4

    goto :goto_313

    :cond_301
    move-object/from16 v35, v10

    move-object/from16 v54, v11

    move-object/from16 v37, v14

    move-object v11, v15

    move-object/from16 v53, v32

    move-object/from16 v67, v34

    move-object/from16 v32, v5

    move-object/from16 v34, v33

    move-object/from16 v33, v6

    const/4 v10, 0x0

    :goto_313
    if-eqz v29, :cond_4ea

    move-object/from16 v4, v29

    move-object/from16 v13, v35

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v4, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v14, v37

    invoke-direct {v1, v4, v14}, Lcom/ironsource/cr;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    move-object/from16 v49, v12

    const-wide/16 v11, 0xbb8

    invoke-virtual {v4, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v44

    const/4 v11, 0x0

    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    move-object/from16 v12, v29

    invoke-virtual {v15, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v11, "sharedManagersThread"

    const/4 v15, 0x1

    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v48

    const-string v11, "parallelLoad"

    const/4 v15, 0x2

    invoke-direct {v1, v4, v3, v11, v15}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v11, "bidderExclusive"

    const/4 v15, 0x0

    invoke-direct {v1, v4, v3, v11, v15}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v37

    const-string v11, "adapterTimeOutInSeconds"

    const/16 v15, 0x3c

    invoke-direct {v1, v4, v3, v11, v15}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const/4 v11, 0x3

    invoke-direct {v1, v4, v3, v7, v11}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v11, "isOneFlow"

    const/4 v15, 0x0

    invoke-direct {v1, v4, v3, v11, v15}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v42

    invoke-static {v6, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "sendEventsToggle"

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    move-object/from16 v6, v32

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71

    move-object/from16 v11, v33

    const/4 v15, -0x1

    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v72

    const-string v15, "serverEventsURL"

    move-object/from16 v32, v6

    move-object/from16 v6, v54

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v15, "serverEventsType"

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v15, "backupThreshold"

    move-object/from16 v29, v2

    const/4 v2, -0x1

    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v75

    const-string v15, "maxNumberOfEvents"

    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v76

    const-string v2, "maxEventsPerBatch"

    const/16 v15, 0x1388

    invoke-virtual {v4, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v77

    move-object/from16 v15, v67

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3cf

    move-object/from16 v33, v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    move-object/from16 v35, v3

    move-object/from16 v50, v11

    const/4 v3, 0x0

    :goto_3bd
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_3cc

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v35, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3bd

    :cond_3cc
    move-object/from16 v78, v35

    goto :goto_3d5

    :cond_3cf
    move-object/from16 v33, v3

    move-object/from16 v50, v11

    const/16 v78, 0x0

    :goto_3d5
    move-object/from16 v11, v34

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3fa

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    move-object/from16 v34, v3

    move-object/from16 v51, v10

    const/4 v3, 0x0

    :goto_3e8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_3f7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v34, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e8

    :cond_3f7
    move-object/from16 v79, v34

    goto :goto_3fe

    :cond_3fa
    move-object/from16 v51, v10

    const/16 v79, 0x0

    :goto_3fe
    const-string v2, "triggerEvents"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_421

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    move-object/from16 v34, v3

    const/4 v10, 0x0

    :goto_40f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v10, v3, :cond_41e

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v34, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_40f

    :cond_41e
    move-object/from16 v80, v34

    goto :goto_423

    :cond_421
    const/16 v80, 0x0

    :goto_423
    const-string v2, "nonConnectivityEvents"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_444

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_432
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_441

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_432

    :cond_441
    move-object/from16 v81, v3

    goto :goto_446

    :cond_444
    const/16 v81, 0x0

    :goto_446
    new-instance v68, Lcom/ironsource/a4;

    const/16 v69, 0x0

    invoke-direct/range {v68 .. v81}, Lcom/ironsource/a4;-><init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v53, :cond_4b9

    const-string v2, "interstitial"

    move-object/from16 v10, v53

    invoke-direct {v1, v10, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    const-string v4, "auctioneerURL"

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v4, "extAuctioneerURL"

    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v4, "auctionTrials"

    move-object/from16 v31, v3

    const/4 v3, 0x2

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    const-string v3, "auctionSavedHistory"

    const/16 v4, 0xf

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v74

    const-string v3, "auctionTimeout"

    move-object/from16 v34, v11

    move-object/from16 v53, v12

    const-wide/16 v11, 0x2710

    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v75

    const-string v3, "compressAuctionRequest"

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v87

    const-string v3, "compressAuctionResponse"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string v3, "encryptionVersion"

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v90

    const-string v3, "minTimeBeforeFirstAuction"

    const/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v69, Lcom/ironsource/h5;

    int-to-long v2, v2

    const/16 v86, 0x0

    const/16 v91, 0x0

    const/16 v89, 0x1

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x1

    move-wide/from16 v77, v2

    invoke-direct/range {v69 .. v91}, Lcom/ironsource/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V

    goto :goto_4c4

    :cond_4b9
    move-object/from16 v34, v11

    move-object/from16 v10, v53

    move-object/from16 v53, v12

    new-instance v69, Lcom/ironsource/h5;

    invoke-direct/range {v69 .. v69}, Lcom/ironsource/h5;-><init>()V

    :goto_4c4
    move-object/from16 v40, v69

    new-instance v35, Lcom/ironsource/hi;

    move-object/from16 v39, v68

    invoke-direct/range {v35 .. v48}, Lcom/ironsource/hi;-><init>(IZILcom/ironsource/a4;Lcom/ironsource/h5;IZZJZZZ)V

    move-object/from16 v2, v35

    if-eqz v5, :cond_4e8

    const/4 v3, 0x0

    :goto_4d2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4e8

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/ironsource/cr;->e(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v4

    if-eqz v4, :cond_4e5

    invoke-virtual {v2, v4}, Lcom/ironsource/hi;->a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    :cond_4e5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d2

    :cond_4e8
    move-object v11, v2

    goto :goto_501

    :cond_4ea
    move-object/from16 v29, v2

    move-object/from16 v51, v10

    move-object/from16 v49, v12

    move-object/from16 v50, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move-object/from16 v10, v53

    move-object/from16 v6, v54

    move-object/from16 v15, v67

    move-object/from16 v33, v3

    move-object/from16 v53, v11

    const/4 v11, 0x0

    :goto_501
    if-eqz v28, :cond_718

    move-object/from16 v2, v28

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-direct {v1, v2, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v14}, Lcom/ironsource/cr;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, v4

    const-string v4, "atim"

    move-object/from16 v28, v5

    move-object/from16 v54, v6

    const-wide/16 v5, 0x2710

    move-object/from16 v35, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v11

    move-object/from16 v37, v14

    move-object/from16 v67, v15

    move-object/from16 v14, v28

    move-object/from16 v15, v54

    move-object v11, v3

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    move-object/from16 v3, v33

    move-object/from16 v29, v12

    move-object/from16 v12, v50

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v70

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v76

    const-string v4, "bannerInterval"

    const/16 v5, 0x3c

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v74

    const-string v4, "impressionTimeout"

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v84

    const-string v4, "isOneFlow"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v77

    move-object/from16 v4, v49

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v78

    move-object/from16 v33, v7

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v79

    const/4 v6, 0x0

    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v81

    move-object/from16 v7, v53

    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v82

    const-string v5, "sharedManagersThread"

    const/4 v14, 0x1

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v83

    invoke-static {v11, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "sendEventsToggle"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v54

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v55

    const/4 v14, -0x1

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v56

    const-string v5, "serverEventsURL"

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v5, "serverEventsType"

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v5, "backupThreshold"

    const/4 v14, -0x1

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v59

    const-string v5, "maxNumberOfEvents"

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v60

    const-string v5, "maxEventsPerBatch"

    const/16 v14, 0x1388

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v61

    move-object/from16 v11, v67

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5cc

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    move-object/from16 v36, v3

    const/4 v14, 0x0

    :goto_5ba
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v14, v3, :cond_5c9

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5ba

    :cond_5c9
    move-object/from16 v62, v6

    goto :goto_5d0

    :cond_5cc
    move-object/from16 v36, v3

    const/16 v62, 0x0

    :goto_5d0
    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5f3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    move-object/from16 v49, v4

    const/4 v6, 0x0

    :goto_5e1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_5f0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e1

    :cond_5f0
    move-object/from16 v63, v5

    goto :goto_5f7

    :cond_5f3
    move-object/from16 v49, v4

    const/16 v63, 0x0

    :goto_5f7
    const-string v3, "triggerEvents"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_618

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_606
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_615

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_606

    :cond_615
    move-object/from16 v64, v4

    goto :goto_61a

    :cond_618
    const/16 v64, 0x0

    :goto_61a
    const-string v3, "nonConnectivityEvents"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_63b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_629
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_638

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_629

    :cond_638
    move-object/from16 v65, v3

    goto :goto_63d

    :cond_63b
    const/16 v65, 0x0

    :goto_63d
    new-instance v73, Lcom/ironsource/a4;

    const/16 v53, 0x0

    move-object/from16 v52, v73

    invoke-direct/range {v52 .. v65}, Lcom/ironsource/a4;-><init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v32, :cond_6e1

    const-string v2, "banner"

    move-object/from16 v3, v32

    invoke-direct {v1, v3, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6d3

    move-object/from16 v4, v31

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const-string v5, "auctioneerURL"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    const-string v5, "extAuctioneerURL"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    const-string v5, "auctionTrials"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v90

    const-string v5, "auctionSavedHistory"

    const/16 v6, 0xf

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v91

    const-string v5, "auctionTimeout"

    move-object/from16 v34, v14

    move-object/from16 v54, v15

    const-wide/16 v14, 0x2710

    invoke-virtual {v3, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v92

    const-string v5, "compressAuctionRequest"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v104

    const-string v5, "compressAuctionResponse"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v105

    const-string v5, "encryptionVersion"

    const/4 v14, 0x1

    invoke-virtual {v3, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v107

    const-string v5, "objectPerWaterfall"

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v106

    const-string v5, "minTimeBeforeFirstAuction"

    const/16 v6, 0x7d0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "shouldSendBannerBURLFromImpression"

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v108

    const-string v6, "isLoadWhileShow"

    const/4 v14, 0x0

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v102

    const-string v6, "timeToWaitBeforeAuction"

    const/16 v14, 0x32

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v14, "auctionRetryInterval"

    const/16 v15, 0x3a98

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v86, Lcom/ironsource/h5;

    int-to-long v14, v5

    move-object/from16 v32, v3

    int-to-long v2, v2

    int-to-long v5, v6

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    move-wide/from16 v96, v2

    move-wide/from16 v98, v5

    move-wide/from16 v94, v14

    invoke-direct/range {v86 .. v108}, Lcom/ironsource/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V

    goto :goto_6ec

    :cond_6d3
    move-object/from16 v32, v3

    move-object/from16 v34, v14

    move-object/from16 v54, v15

    move-object/from16 v4, v31

    new-instance v86, Lcom/ironsource/h5;

    invoke-direct/range {v86 .. v86}, Lcom/ironsource/h5;-><init>()V

    goto :goto_6ec

    :cond_6e1
    move-object/from16 v34, v14

    move-object/from16 v54, v15

    move-object/from16 v4, v31

    new-instance v86, Lcom/ironsource/h5;

    invoke-direct/range {v86 .. v86}, Lcom/ironsource/h5;-><init>()V

    :goto_6ec
    move-object/from16 v75, v86

    new-instance v68, Lcom/ironsource/n6;

    const/16 v69, 0x1

    const/16 v72, 0x0

    invoke-direct/range {v68 .. v85}, Lcom/ironsource/n6;-><init>(IJZLcom/ironsource/a4;ILcom/ironsource/h5;IZZJZZZJ)V

    move-object/from16 v2, v68

    if-eqz v29, :cond_716

    const/4 v3, 0x0

    :goto_6fc
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_716

    move-object/from16 v5, v29

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/ironsource/cr;->d(Lorg/json/JSONObject;)Lcom/ironsource/b7;

    move-result-object v6

    if-eqz v6, :cond_711

    invoke-virtual {v2, v6}, Lcom/ironsource/n6;->a(Lcom/ironsource/b7;)V

    :cond_711
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v5

    goto :goto_6fc

    :cond_716
    move-object v14, v2

    goto :goto_733

    :cond_718
    move-object/from16 v4, v32

    move-object/from16 v32, v10

    move-object v10, v4

    move-object/from16 v54, v6

    move-object/from16 v35, v11

    move-object/from16 v28, v13

    move-object/from16 v37, v14

    move-object v11, v15

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    move-object/from16 v36, v33

    move-object/from16 v12, v50

    move-object/from16 v33, v7

    move-object/from16 v7, v53

    const/4 v14, 0x0

    :goto_733
    if-eqz v20, :cond_8ee

    move-object/from16 v2, v20

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-direct {v1, v2, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v37

    invoke-direct {v1, v2, v5}, Lcom/ironsource/cr;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v31, v4

    const-string v4, "atim"

    move-object/from16 v20, v5

    const-wide/16 v5, 0x2710

    move-object/from16 v67, v11

    move-object/from16 v37, v14

    move-object/from16 v14, v20

    move-object/from16 v109, v31

    move-object/from16 v11, v49

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v3, v36

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v70

    move-object/from16 v4, v33

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v75

    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v76

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v77

    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v79

    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v80

    const-string v4, "sharedManagersThread"

    const/4 v14, 0x1

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v81

    invoke-static {v15, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sendEventsToggle"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v84

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v85

    const/4 v14, -0x1

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v86

    const-string v4, "serverEventsURL"

    move-object/from16 v15, v54

    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const-string v4, "serverEventsType"

    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    const-string v4, "backupThreshold"

    const/4 v14, -0x1

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v89

    const-string v4, "maxNumberOfEvents"

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v90

    const-string v4, "maxEventsPerBatch"

    const/16 v14, 0x1388

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v91

    move-object/from16 v11, v67

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7d9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_7c7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7d6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7c7

    :cond_7d6
    move-object/from16 v92, v5

    goto :goto_7db

    :cond_7d9
    const/16 v92, 0x0

    :goto_7db
    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7fc

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_7ea
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7f9

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7ea

    :cond_7f9
    move-object/from16 v93, v5

    goto :goto_7fe

    :cond_7fc
    const/16 v93, 0x0

    :goto_7fe
    const-string v4, "triggerEvents"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_81f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_80d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_81c

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_80d

    :cond_81c
    move-object/from16 v94, v5

    goto :goto_821

    :cond_81f
    const/16 v94, 0x0

    :goto_821
    const-string v4, "nonConnectivityEvents"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_842

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_830
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_83f

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_830

    :cond_83f
    move-object/from16 v95, v4

    goto :goto_844

    :cond_842
    const/16 v95, 0x0

    :goto_844
    new-instance v73, Lcom/ironsource/a4;

    const/16 v83, 0x0

    move-object/from16 v82, v73

    invoke-direct/range {v82 .. v95}, Lcom/ironsource/a4;-><init>(ZZZILjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v32, :cond_8bb

    const-string v2, "nativeAd"

    move-object/from16 v4, v32

    invoke-direct {v1, v4, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v13, v109

    if-eqz v2, :cond_8b5

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v5, "auctioneerURL"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v5, "extAuctioneerURL"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    const-string v5, "auctionTrials"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v86

    const-string v5, "auctionSavedHistory"

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v87

    const-string v5, "auctionTimeout"

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v88

    const-string v5, "compressAuctionRequest"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v100

    const-string v5, "compressAuctionResponse"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v101

    const-string v5, "encryptionVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v103

    const-string v5, "minTimeBeforeFirstAuction"

    const/16 v6, 0x7d0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v82, Lcom/ironsource/h5;

    int-to-long v5, v2

    const/16 v102, 0x1

    const/16 v104, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x1

    const/16 v99, 0x0

    move-wide/from16 v90, v5

    invoke-direct/range {v82 .. v104}, Lcom/ironsource/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V

    goto :goto_8c4

    :cond_8b5
    new-instance v82, Lcom/ironsource/h5;

    invoke-direct/range {v82 .. v82}, Lcom/ironsource/h5;-><init>()V

    goto :goto_8c4

    :cond_8bb
    move-object/from16 v4, v32

    move-object/from16 v13, v109

    new-instance v82, Lcom/ironsource/h5;

    invoke-direct/range {v82 .. v82}, Lcom/ironsource/h5;-><init>()V

    :goto_8c4
    move-object/from16 v74, v82

    new-instance v68, Lcom/ironsource/jl;

    const/16 v69, 0x1

    const/16 v72, 0x0

    invoke-direct/range {v68 .. v81}, Lcom/ironsource/jl;-><init>(IJZLcom/ironsource/a4;Lcom/ironsource/h5;IZJZZZ)V

    move-object/from16 v2, v68

    if-eqz v20, :cond_8fa

    const/4 v5, 0x0

    :goto_8d4
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8fa

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ironsource/cr;->f(Lorg/json/JSONObject;)Lcom/ironsource/ul;

    move-result-object v7

    if-eqz v7, :cond_8e9

    invoke-virtual {v2, v7}, Lcom/ironsource/jl;->a(Lcom/ironsource/ul;)V

    :cond_8e9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v6

    goto :goto_8d4

    :cond_8ee
    move-object v13, v4

    move-object/from16 v37, v14

    move-object/from16 v4, v32

    move-object/from16 v14, v34

    move-object/from16 v3, v36

    move-object/from16 v15, v54

    const/4 v2, 0x0

    :cond_8fa
    new-instance v5, Lcom/ironsource/st;

    invoke-direct {v5}, Lcom/ironsource/st;-><init>()V

    if-eqz v27, :cond_934

    const-string v6, "optInKeys"

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v31, v2

    if-eqz v6, :cond_91e

    const/4 v8, 0x0

    :goto_90e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_91e

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ironsource/st;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_90e

    :cond_91e
    const-string v2, "tokenGenericParams"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_929

    invoke-virtual {v5, v2}, Lcom/ironsource/st;->a(Lorg/json/JSONObject;)V

    :cond_929
    const-string v2, "compressToken"

    const/4 v6, 0x1

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ironsource/st;->a(Z)V

    goto :goto_936

    :cond_934
    move-object/from16 v31, v2

    :goto_936
    new-instance v2, Lcom/ironsource/ao;

    invoke-direct {v2}, Lcom/ironsource/ao;-><init>()V

    if-eqz v18, :cond_954

    const-string v6, "pixelEventsUrl"

    const-string v7, "https://o-sdk.mediation.unity3d.com/mediation?adUnit=3"

    move-object/from16 v8, v18

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pixelEventsEnabled"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v6}, Lcom/ironsource/ao;->a(Ljava/lang/String;)V

    goto :goto_957

    :cond_954
    move-object/from16 v23, v5

    const/4 v5, 0x1

    :goto_957
    invoke-virtual {v2, v5}, Lcom/ironsource/ao;->b(Z)V

    if-eqz v5, :cond_97a

    invoke-direct {v1, v9, v11}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/ao;->b([I)V

    invoke-direct {v1, v9, v14}, Lcom/ironsource/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/ao;->a([I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ironsource/ao;->a(Z)V

    const/4 v14, -0x1

    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ironsource/ao;->a(I)V

    :cond_97a
    const-string v5, "server"

    move-object/from16 v6, v26

    const/4 v11, 0x3

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "publisher"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "console"

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "shouldSendPublisherLogsOnUIThread"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v10, Lcom/ironsource/h4;

    invoke-direct {v10, v5, v7, v8, v6}, Lcom/ironsource/h4;-><init>(IIIZ)V

    new-instance v5, Lcom/ironsource/x3;

    invoke-direct {v5}, Lcom/ironsource/x3;-><init>()V

    if-eqz v25, :cond_9f8

    const-string v6, "enabled"

    move-object/from16 v7, v25

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->a(Z)V

    const-string v6, "reporterURL"

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->c(Ljava/lang/String;)V

    const-string v6, "reporterKeyword"

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->b(Ljava/lang/String;)V

    const-string v6, "includeANR"

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->c(Z)V

    const-string v6, "timeout"

    const/16 v14, 0x1388

    invoke-virtual {v7, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->a(I)V

    const-string v6, "setIgnoreDebugger"

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ironsource/x3;->b(Z)V

    const-string v6, "keysToInclude"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_9f8

    const/4 v14, 0x0

    :goto_9e8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v14, v7, :cond_9f8

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ironsource/x3;->a(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9e8

    :cond_9f8
    if-eqz v24, :cond_a18

    const-string v6, "name"

    move-object/from16 v7, v24

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "id"

    const-string v11, "-1"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "custom"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Lcom/ironsource/dr;

    invoke-direct {v11, v6, v8, v7}, Lcom/ironsource/dr;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v22, v11

    goto :goto_a1a

    :cond_a18
    const/16 v22, 0x0

    :goto_a1a
    new-instance v6, Lcom/ironsource/d4;

    if-eqz v17, :cond_a21

    move-object/from16 v15, v17

    goto :goto_a26

    :cond_a21
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :goto_a26
    invoke-direct {v6, v15}, Lcom/ironsource/d4;-><init>(Lorg/json/JSONObject;)V

    new-instance v7, Lcom/ironsource/c4;

    invoke-direct {v7}, Lcom/ironsource/c4;-><init>()V

    if-eqz v16, :cond_a48

    const-string v7, "mediationTypes"

    move-object/from16 v8, v16

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_a43

    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->parseJsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    :cond_a43
    new-instance v7, Lcom/ironsource/c4;

    invoke-direct {v7, v8}, Lcom/ironsource/c4;-><init>(Ljava/util/Map;)V

    :cond_a48
    move-object/from16 v27, v7

    new-instance v7, Lcom/ironsource/r3;

    invoke-direct {v7}, Lcom/ironsource/r3;-><init>()V

    if-eqz v4, :cond_a5a

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/ironsource/r3;

    invoke-direct {v7, v4}, Lcom/ironsource/r3;-><init>(Ljava/lang/String;)V

    :cond_a5a
    move-object/from16 v29, v7

    const-string v4, "integration"

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    new-instance v20, Lcom/ironsource/t3;

    move-object/from16 v28, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v30}, Lcom/ironsource/t3;-><init>(Lcom/ironsource/h4;Lcom/ironsource/dr;Lcom/ironsource/st;ZLcom/ironsource/x3;Lcom/ironsource/d4;Lcom/ironsource/c4;Lcom/ironsource/ao;Lcom/ironsource/r3;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Lcom/ironsource/cr;->h(Lorg/json/JSONObject;)Lcom/ironsource/dt;

    move-result-object v4

    invoke-direct {v1, v3}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;)Lcom/ironsource/c1;

    move-result-object v3

    new-instance v5, Lcom/ironsource/m8$a;

    invoke-direct {v5}, Lcom/ironsource/m8$a;-><init>()V

    move-object/from16 v6, v51

    invoke-virtual {v5, v6}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/pp;)Lcom/ironsource/m8$a;

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/hi;)Lcom/ironsource/m8$a;

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/n6;)Lcom/ironsource/m8$a;

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/jl;)Lcom/ironsource/m8$a;

    invoke-virtual {v5, v2}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/t3;)Lcom/ironsource/m8$a;

    invoke-virtual {v5, v4}, Lcom/ironsource/m8$a;->b(Lcom/ironsource/dt;)Lcom/ironsource/m8$a;

    invoke-virtual {v5, v3}, Lcom/ironsource/m8$a;->a(Lcom/ironsource/c1;)Lcom/ironsource/m8$a;

    invoke-virtual {v5}, Lcom/ironsource/m8$a;->a()Lcom/ironsource/m8;

    move-result-object v2

    iput-object v2, v1, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Lcom/ironsource/m8;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v2, "genericParams"

    invoke-direct {v1, v9, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_ad0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_ad0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->parseJsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/m7;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/ji;->i()Lcom/ironsource/ji;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/m7;->b(Ljava/util/Map;)V

    :cond_ad0
    if-eqz v2, :cond_ae4

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->parseJsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/m7;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/ji;->i()Lcom/ironsource/ji;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/m7;->a(Ljava/util/Map;)V
    :try_end_ae4
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ae4} :catch_ae5

    :cond_ae4
    return-void

    :catch_ae5
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/cr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-direct {p0, v0, v2}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "banner"

    invoke-direct {p0, v0, v3}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "nativeAd"

    invoke-direct {p0, v0, v4}, Lcom/ironsource/cr;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Lcom/ironsource/qo;

    invoke-direct {v4}, Lcom/ironsource/qo;-><init>()V

    iput-object v4, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    const/4 v4, 0x0

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/m8;->f()Lcom/ironsource/pp;

    move-result-object v5

    if-eqz v5, :cond_5c

    move v5, v4

    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5c

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-virtual {v7, v6}, Lcom/ironsource/qo;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setRewardedVideoPriority(I)V

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_5c
    if-eqz v2, :cond_8e

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m8;->d()Lcom/ironsource/hi;

    move-result-object v1

    if-eqz v1, :cond_8e

    move v1, v4

    :goto_6f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_8e

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-virtual {v6, v5}, Lcom/ironsource/qo;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setInterstitialPriority(I)V

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_8e
    if-eqz v3, :cond_b0

    move v1, v4

    :goto_91
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-virtual {v5, v2}, Lcom/ironsource/qo;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setBannerPriority(I)V

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_b0
    if-eqz v0, :cond_d1

    :goto_b2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_d1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    invoke-virtual {v2, v1}, Lcom/ironsource/qo;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setNativeAdPriority(I)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ce} :catch_d2

    :cond_ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_b2

    :cond_d1
    return-void

    :catch_d2
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .registers 22

    move-object/from16 v1, p0

    :try_start_2
    invoke-static {}, Lcom/ironsource/so;->c()Lcom/ironsource/so;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    iget-object v0, v1, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    const-string v2, "providerSettings"

    invoke-direct {v1, v0, v2}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v4, "mpis"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v4, "spId"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "adSourceName"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "providerNetworkKey"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "providerLoadName"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "providerDefaultInstance"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1}, Lcom/ironsource/cr;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "application"

    invoke-direct {v1, v3, v10}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1}, Lcom/ironsource/cr;->l()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "interstitial"

    invoke-direct {v1, v9, v11}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "banner"

    invoke-direct {v1, v9, v12}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "nativeAd"

    invoke-direct {v1, v9, v13}, Lcom/ironsource/cr;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v10, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v11, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v12, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v9, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v9, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    invoke-virtual {v9, v5}, Lcom/ironsource/so;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_cf

    iget-object v3, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    invoke-virtual {v3, v5}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v5, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setRewardedVideoSettings(Lorg/json/JSONObject;)V

    invoke-static {v6, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setInterstitialSettings(Lorg/json/JSONObject;)V

    invoke-static {v7, v12}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setBannerSettings(Lorg/json/JSONObject;)V

    invoke-static {v9, v13}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setNativeAdSettings(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v14}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v3, v15}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setProviderNetworkKey(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_cf
    invoke-direct {v1, v6}, Lcom/ironsource/cr;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_140

    iget-object v9, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    move-object/from16 v16, v0

    const-string v0, "Mediation"

    invoke-virtual {v9, v0}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v17, v3

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v18, v4

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v2, v12}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v3, v13}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    invoke-direct/range {v4 .. v13}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v14}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v4, v15}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    :goto_13d
    iget-object v0, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    goto :goto_155

    :cond_140
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object v9, v3

    move-object v0, v4

    new-instance v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct/range {v4 .. v13}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v14}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    invoke-virtual {v4, v15}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    goto :goto_13d

    :goto_155
    invoke-virtual {v0, v4}, Lcom/ironsource/so;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    goto/16 :goto_14

    :cond_15e
    iget-object v0, v1, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    invoke-virtual {v0}, Lcom/ironsource/so;->b()V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_163} :catch_164

    return-void

    :catch_164
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/cr$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/cr;->h:Lcom/ironsource/cr$a;

    return-void
.end method

.method public c()Lcom/ironsource/m8;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    return-object v0
.end method

.method public e()Lcom/ironsource/xb;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->k:Lcom/ironsource/xb;

    return-object v0
.end method

.method public f()Lcom/ironsource/vg;
    .registers 4

    new-instance v0, Lcom/ironsource/vg;

    iget-object v1, p0, Lcom/ironsource/cr;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/cr;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/vg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    if-nez v0, :cond_a

    goto/16 :goto_7c

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-virtual {v1}, Lcom/ironsource/m8;->f()Lcom/ironsource/pp;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ironsource/qo;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-virtual {v1}, Lcom/ironsource/m8;->d()Lcom/ironsource/hi;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ironsource/qo;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v1, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-virtual {v1}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/ironsource/qo;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-object v1, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    invoke-virtual {v1}, Lcom/ironsource/m8;->e()Lcom/ironsource/jl;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lcom/ironsource/qo;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7b
    return-object v0

    :cond_7c
    :goto_7c
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/ironsource/cr$a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->h:Lcom/ironsource/cr$a;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lcom/ironsource/qo;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    return-object v0
.end method

.method public k()Lcom/ironsource/so;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    return-object v0
.end method

.method public o()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->g()Lcom/ironsource/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_20

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/ironsource/cr;->a:Lcom/ironsource/qo;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ironsource/cr;->b:Lcom/ironsource/so;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ironsource/cr;->c:Lcom/ironsource/m8;

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/ironsource/cr;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/ironsource/cr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/ironsource/cr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    iget-object v2, p0, Lcom/ironsource/cr;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    goto :goto_2c

    :catch_1b
    move-exception v1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.ironsource.cr.a (com.ironsource.cr$a)
.class public final enum Lcom/ironsource/cr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/cr$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/cr$a;

.field public static final enum c:Lcom/ironsource/cr$a;

.field public static final enum d:Lcom/ironsource/cr$a;

.field private static final synthetic e:[Lcom/ironsource/cr$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/ironsource/cr$a;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "NOT_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/cr$a;->b:Lcom/ironsource/cr$a;

    new-instance v1, Lcom/ironsource/cr$a;

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "CACHE"

    invoke-direct {v1, v4, v2, v3}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/cr$a;->c:Lcom/ironsource/cr$a;

    new-instance v2, Lcom/ironsource/cr$a;

    const/4 v3, 0x2

    const-string v4, "2"

    const-string v5, "SERVER"

    invoke-direct {v2, v5, v3, v4}, Lcom/ironsource/cr$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/cr$a;->d:Lcom/ironsource/cr$a;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/cr$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/cr$a;->e:[Lcom/ironsource/cr$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/cr$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/cr$a;
    .registers 2

    const-class v0, Lcom/ironsource/cr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/cr$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/cr$a;
    .registers 1

    sget-object v0, Lcom/ironsource/cr$a;->e:[Lcom/ironsource/cr$a;

    invoke-virtual {v0}, [Lcom/ironsource/cr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/cr$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/cr$a;->a:Ljava/lang/String;

    return-object v0
.end method
