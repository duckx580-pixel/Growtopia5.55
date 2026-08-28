###### Class com.anzu.sdk.Anzu (com.anzu.sdk.Anzu)
.class public Lcom/anzu/sdk/Anzu;
.super Ljava/lang/Object;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/Anzu$HttpResponse_t;,
        Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ANZU_JAVA_PROTOCOL_VERSION:I = 0x5

.field private static final ANZU_PREF_NAME:Ljava/lang/String; = "Anzu_keystore"

.field private static final BUFFER_SIZE:I = 0x4000

.field private static final SUPPORTS_GOOGLE_ADVERTISIG_ID:Z = true

.field private static activeConnections:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static advertisingId:Ljava/lang/String; = null

.field private static anzuSharedPreferences:Landroid/content/SharedPreferences; = null

.field private static appContext:Landroid/content/Context; = null

.field private static cacheFolderPath:Ljava/lang/String; = null

.field private static deviceTotalMemory:J = 0x0L

.field private static deviceTotalSpace:J = 0x0L

.field private static gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener; = null

.field private static final g_registryLock:Ljava/lang/Object;

.field private static g_scarWrapper:Ljava/lang/Object; = null

.field private static interstitialIsVisible:Z = false

.field private static interstitialRunnerBitmap:Landroid/graphics/Bitmap; = null

.field private static interstitialRunnerCanvas:Landroid/graphics/Canvas; = null

.field private static interstitialRunnerRenderToBuffer:Z = false

.field private static logicBootstrap:Ljava/lang/String; = ""

.field private static mainActivity:Landroid/app/Activity; = null

.field private static multicastLock:Landroid/net/wifi/WifiManager$MulticastLock; = null

.field private static orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector; = null

.field private static volatile persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView; = null

.field private static volatile persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView; = null

.field private static volatile shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static shouldRunInterstitialInOwnActivity:Z = false

.field private static udidSource:I = -0x1

.field private static useCustomTabs:Z = true

.field private static webtaskIsCompleteEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    .line 1383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 1386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "Will Use writable cache folder: "

    const-string v1, "Will Use existing cache folder: "

    const/4 v2, 0x0

    .line 241
    :try_start_5
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    :cond_20
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_bf

    const/4 v5, 0x1

    const-string v6, "Will Use created cache folder: "

    if-nez v4, :cond_7b

    .line 246
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return v5

    .line 250
    :cond_5a
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return v5

    .line 259
    :cond_7b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 262
    sget-object p1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "_anzu_test_write"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 263
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return v5

    .line 271
    :cond_a2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_bf

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_bf

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_be} :catch_bf

    return v5

    :catch_bf
    :cond_bf
    return v2
.end method

.method public static native Error(Ljava/lang/String;)V
.end method

.method protected static GetContext()Landroid/content/Context;
    .registers 1

    .line 778
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static GetProtocolVersion()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method public static native Log(Ljava/lang/String;)V
.end method

.method public static native MetricGet(Ljava/lang/String;)F
.end method

.method public static native MetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native OnGotLocation(IFF)V
.end method

.method public static native OnReachabilityChanged(I)V
.end method

.method public static SetActivity(Landroid/app/Activity;)V
    .registers 4

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting main activity to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ANZU"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 574
    sput-object p0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public static SetContext(Landroid/content/Context;)V
    .registers 5

    .line 580
    const-string v0, "ANZU"

    :try_start_2
    const-string v1, "anzu"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    const/4 v1, 0x5

    .line 582
    const-string v2, "failed loading anzu shared library, this is ok if using static libs"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 585
    :goto_e
    sget-object v1, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    if-nez v1, :cond_18

    const/4 v1, 0x6

    .line 587
    const-string v2, "Activity is not set! This will prevent interstitial clicks functionality from working, and may introduce undefined behaviour to your application. Call SetActivity before calling SetContext"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-eqz p0, :cond_5e

    .line 590
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    if-eq p0, v1, :cond_58

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 593
    invoke-static {p0}, Lcom/anzu/sdk/AnzuWebView;->setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    .line 595
    sget-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetUpUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 596
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->TryToInitializeGoogleScarWrapper(Landroid/content/Context;)V

    .line 597
    new-instance v1, Lcom/anzu/sdk/Anzu$1;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$1;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0xa

    .line 753
    :try_start_3c
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_63

    :catch_40
    move-exception p0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63

    .line 759
    :cond_58
    const-string p0, "No point setting context more than once in app lifetime"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63

    .line 763
    :cond_5e
    const-string p0, "Invalid context, can not be null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_63
    return-void
.end method

.method private static SetUpCacheFolder()Ljava/lang/String;
    .registers 7

    .line 290
    const-string v0, "anzu"

    .line 291
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 294
    :try_start_f
    invoke-static {v1, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_15
    move v5, v3

    goto :goto_4b

    .line 298
    :cond_17
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_15

    .line 307
    :cond_28
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_15

    .line 313
    :cond_39
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_4a

    if-eqz v5, :cond_4a

    goto :goto_15

    :catch_4a
    :cond_4a
    move v5, v4

    :goto_4b
    if-nez v5, :cond_b8

    .line 327
    const-string v1, ""

    .line 329
    sget-object v4, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 331
    :try_start_59
    invoke-static {v4, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    goto :goto_94

    .line 336
    :cond_60
    sget-object v6, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v4, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_94

    .line 343
    :cond_71
    sget-object v6, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v4, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_94

    .line 350
    :cond_82
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v4, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_90} :catch_95

    if-eqz v1, :cond_93

    goto :goto_94

    :cond_93
    move v3, v5

    :goto_94
    move v5, v3

    :catch_95
    if-nez v5, :cond_f7

    .line 366
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will Use problematic cache folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto :goto_f7

    .line 371
    :cond_b8
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_f7

    :cond_f6
    move-object v4, v0

    :cond_f7
    :goto_f7
    return-object v4
.end method

.method public static SetUpUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 418
    const-string v0, "ua"

    const-string v1, "os"

    const-string v2, ""

    .line 420
    const-string v3, "AnzuUserAgent"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 422
    :try_start_d
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_24

    .line 425
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_24

    if-nez v5, :cond_24

    goto :goto_25

    :catch_24
    :cond_24
    move-object v4, v2

    .line 434
    :goto_25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 440
    :try_start_2b
    const-string v5, "Starting AnzuWebView for useragent"

    invoke-static {v5}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 441
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    goto :goto_4e

    :catch_35
    move-exception p0

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not get userAgent, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "ANZU"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :goto_4e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5a

    .line 450
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5a
    const/16 p0, 0x20

    .line 455
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_6d

    const/16 p0, 0x2f

    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v5, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v2, v4

    .line 461
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 462
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7c} :catch_7c

    :catch_7c
    move-object v4, v2

    :cond_7d
    return-object v4
.end method

.method public static native SystemMetricGet(Ljava/lang/String;)F
.end method

.method public static native SystemMetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static TryToInitializeGoogleScarWrapper(Landroid/content/Context;)V
    .registers 14

    .line 385
    const-string v0, "ANZU"

    .line 386
    :try_start_2
    const-string v1, "com.anzu.googlescar.AnzuGoogleSCARWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 389
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_10
    if-ge v4, v2, :cond_80

    aget-object v6, v1, v4

    .line 390
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 391
    array-length v8, v7

    move v9, v3

    :goto_1a
    if-ge v9, v8, :cond_5a

    aget-object v10, v7, v9

    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Type in constructor "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {v10}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Context"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 394
    const-string v5, "Trying to call constructor"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/anzu/sdk/Anzu;->g_scarWrapper:Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_53} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_53} :catch_72
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_53} :catch_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_53} :catch_60

    const/4 v5, 0x1

    :cond_54
    if-eqz v5, :cond_57

    goto :goto_5a

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_5a
    :goto_5a
    if-eqz v5, :cond_5d

    goto :goto_80

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :catch_60
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :catch_69
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :catch_72
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    .line 404
    :catch_7b
    const-string p0, "AnzuScarWrapper not found"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    :goto_80
    return-void
.end method

.method public static native Warning(Ljava/lang/String;)V
.end method

.method static synthetic access$000()Landroid/content/Context;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->cacheFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .registers 1

    .line 61
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->updateGdprConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->cacheFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100()Landroid/net/wifi/WifiManager$MulticastLock;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object v0
.end method

.method static synthetic access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p0
.end method

.method static synthetic access$1200()I
    .registers 1

    .line 61
    sget v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    return v0
.end method

.method static synthetic access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .line 61
    invoke-static/range {p0 .. p11}, Lcom/anzu/sdk/Anzu;->sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400()V
    .registers 0

    .line 61
    invoke-static {}, Lcom/anzu/sdk/Anzu;->cleanLogic()V

    return-void
.end method

.method static synthetic access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-object p0
.end method

.method static synthetic access$1600(Z)V
    .registers 1

    .line 61
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->initLogicIfNeeded(Z)V

    return-void
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-object p0
.end method

.method static synthetic access$1902(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 61
    invoke-static {}, Lcom/anzu/sdk/Anzu;->SetUpCacheFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2002(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2102(Z)Z
    .registers 1

    .line 61
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    return p0
.end method

.method static synthetic access$2200()Z
    .registers 1

    .line 61
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->shouldRunInterstitialInOwnActivity:Z

    return v0
.end method

.method static synthetic access$2202(Z)Z
    .registers 1

    .line 61
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->shouldRunInterstitialInOwnActivity:Z

    return p0
.end method

.method static synthetic access$2300()Landroid/app/Activity;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2402(Z)Z
    .registers 1

    .line 61
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    return p0
.end method

.method static synthetic access$2500(Landroid/view/View;)V
    .registers 1

    .line 61
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->setInterstitialView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 61
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$500(Landroid/content/Context;)V
    .registers 1

    .line 61
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->clearCurrentAnzuKeystore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700()Lcom/anzu/sdk/AnzuOrientationDetector;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector;

    return-object v0
.end method

.method static synthetic access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector;

    return-object p0
.end method

.method static synthetic access$800()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .registers 1

    .line 61
    sget-object v0, Lcom/anzu/sdk/Anzu;->gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method static synthetic access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .registers 1

    .line 61
    sput-object p0, Lcom/anzu/sdk/Anzu;->gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object p0
.end method

.method public static addCloseButton(I[B)V
    .registers 4

    .line 1124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$8;

    invoke-direct {v1, p0, p1}, Lcom/anzu/sdk/Anzu$8;-><init>(I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2

    .line 1286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1287
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static captureInterstitial()Landroid/graphics/Bitmap;
    .registers 3

    .line 1220
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_29

    .line 1221
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->getWidth()I

    move-result v0

    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 1222
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 1225
    :cond_29
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->draw(Landroid/graphics/Canvas;)V

    .line 1226
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static cleanLogic()V
    .registers 2

    .line 1000
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$3;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static clearCurrentAnzuKeystore(Landroid/content/Context;)V
    .registers 5

    const-string v0, "/shared_prefs/Anzu_keystore.xml"

    .line 556
    const-string v1, "Will try removing existing keystore and retry..."

    const-string v2, "ANZU"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :try_start_9
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 562
    const-string p0, "Faulty shared preferences file deleted successfully"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 564
    :cond_39
    const-string p0, "Failed to delete faulty shared preferences file"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_3f

    :cond_3e
    return-void

    :catch_3f
    move-exception p0

    .line 568
    const-string v0, "Exception while deleting shared preferences file"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 1484
    new-array v0, v0, [B

    .line 1485
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    sget-object v2, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 1486
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method private static evalInterstitial(Ljava/lang/String;)V
    .registers 3

    .line 1087
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$6;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static evalLogic(Ljava/lang/String;Z)V
    .registers 4

    .line 1054
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$5;

    invoke-direct {v1, p1, p0}, Lcom/anzu/sdk/Anzu$5;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static evalLogic([BZ)V
    .registers 4

    .line 1078
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1079
    invoke-static {v0, p1}, Lcom/anzu/sdk/Anzu;->evalLogic(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    .line 1082
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception evaluating javascript (2): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "ANZU"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static flush(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 1338
    new-array v0, v0, [B

    .line 1339
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 1341
    sget-object v1, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_13
    return-void
.end method

.method private static getAdvertisingId()Ljava/lang/String;
    .registers 4

    .line 131
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5c

    .line 135
    :try_start_6
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/anzu/sdk/AdvertisingIdClientInfo;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    .line 138
    sput v0, Lcom/anzu/sdk/Anzu;->udidSource:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1f

    :cond_1d
    move-object v0, v1

    goto :goto_33

    :catch_1f
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception trying to get advertiser ID... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4f

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", will not use advertising ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 148
    :cond_4f
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    if-nez v0, :cond_55

    .line 149
    sput-object v1, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 152
    :cond_55
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    sget v2, Lcom/anzu/sdk/Anzu;->udidSource:I

    invoke-static {v0, v2}, Lcom/anzu/sdk/Anzu;->updateUdidAndSource(Ljava/lang/String;I)V

    .line 155
    :cond_5c
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    if-nez v0, :cond_62

    .line 156
    sput-object v1, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 158
    :cond_62
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private static getAndroidID()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 121
    sput v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 122
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceFreeSpace()J
    .registers 4

    .line 475
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 478
    :try_start_6
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_19

    mul-long/2addr v2, v0

    return-wide v2

    :catch_19
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ANZU"

    if-eqz v1, :cond_2e

    .line 483
    const-string v0, "Could not determine free space"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 486
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception while determining free space: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_44
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getDeviceTotalMemory()J
    .registers 4

    .line 540
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    .line 542
    :try_start_8
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 543
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 544
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 545
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 551
    :catch_1e
    :cond_1e
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J

    return-wide v0
.end method

.method private static getDeviceTotalSpace()J
    .registers 5

    .line 494
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    .line 495
    new-instance v0, Landroid/os/StatFs;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 497
    :try_start_f
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_34

    :catch_1b
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getting device total space: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANZU"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_34
    :goto_34
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J

    return-wide v0
.end method

.method private static getInterstitialHeight()I
    .registers 4

    .line 1207
    const-string v0, "ANZU"

    .line 1209
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getHeight()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v1

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getInterstitialHeight - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    .line 1211
    :catch_25
    const-string v1, "interstitialRunner was called while it\'s null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    const/4 v0, -0x1

    return v0
.end method

.method private static getInterstitialWidth()I
    .registers 4

    .line 1194
    const-string v0, "ANZU"

    .line 1196
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getWidth()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v1

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getInterstitialWidth - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    .line 1198
    :catch_25
    const-string v1, "interstitialRunner was called while it\'s null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    const/4 v0, -0x1

    return v0
.end method

.method private static getLocation()Z
    .registers 7

    .line 876
    const-string v0, "network"

    const-string v1, "gps"

    const/4 v2, 0x0

    .line 878
    :try_start_5
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    move v3, v4

    goto :goto_13

    :cond_12
    move v3, v2

    .line 880
    :goto_13
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1f

    move v5, v4

    goto :goto_20

    :cond_1f
    move v5, v2

    :goto_20
    if-nez v3, :cond_24

    if-eqz v5, :cond_71

    .line 883
    :cond_24
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    if-eqz v3, :cond_71

    .line 889
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3c

    .line 890
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, v6

    .line 892
    :goto_3d
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 893
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_47
    if-eqz v1, :cond_5c

    if-eqz v6, :cond_5c

    .line 896
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_59

    move v0, v2

    goto :goto_61

    :cond_59
    move v0, v4

    move-object v1, v6

    goto :goto_61

    :cond_5c
    if-eqz v1, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v6

    :goto_60
    const/4 v0, -0x1

    :goto_61
    if-eqz v1, :cond_71

    .line 907
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v3, v5

    .line 908
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v1, v5

    .line 909
    invoke-static {v0, v3, v1}, Lcom/anzu/sdk/Anzu;->OnGotLocation(IFF)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_72

    return v4

    :cond_71
    return v2

    .line 917
    :catch_72
    const-string v0, "ANZU"

    const-string v1, "Handled exception reading location services..."

    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static getPreferredLanguage()Ljava/lang/String;
    .registers 1

    .line 923
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 4

    .line 1662
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2f

    .line 1664
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1665
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 1666
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1678
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2d

    .line 1680
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1681
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 1682
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 1687
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUserId()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x3

    .line 193
    sput v1, Lcom/anzu/sdk/Anzu;->udidSource:I

    :cond_d
    return-object v0
.end method

.method private static hideInterstitial()V
    .registers 2

    .line 1106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$7;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static htmlLogic([BIIZ)V
    .registers 6

    .line 1033
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1034
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$4;

    invoke-direct {v1, p3, v0, p1, p2}, Lcom/anzu/sdk/Anzu$4;-><init>(ZLjava/lang/String;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    .line 1049
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception evaluating html: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "ANZU"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static httpDownload(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    move-object/from16 v1, p5

    .line 1517
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v2, p4

    .line 1535
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 1538
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_1bf

    .line 1539
    :try_start_15
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    move-object v5, v3

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1540
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1bc

    const/4 v0, 0x1

    .line 1541
    :try_start_1f
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 1543
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 1544
    const-string v4, "User-Agent"

    move-object/from16 v5, p6

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_30
    move-object/from16 v5, p6

    .line 1546
    :goto_32
    move-object v4, v3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 1547
    sget-object v4, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_19a

    const/16 v4, 0xc8

    if-lt v10, v4, :cond_4c

    const/16 v4, 0x12c

    if-ge v10, v4, :cond_4c

    move v4, v0

    goto :goto_4d

    :cond_4c
    move v4, v12

    :goto_4d
    if-eqz v4, :cond_146

    .line 1550
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-direct {v13, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_1bf

    .line 1552
    :try_start_5a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1554
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1555
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7f

    .line 1557
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-nez v7, :cond_7f

    move v4, v12

    :cond_7f
    const/4 v7, 0x6

    if-eqz v4, :cond_103

    .line 1562
    sget-object v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_f7

    .line 1563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_97

    .line 1564
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_97

    move v4, v12

    :cond_97
    if-eqz v4, :cond_c4

    .line 1569
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1570
    invoke-static {v13, v4}, Lcom/anzu/sdk/Anzu;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1571
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1572
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 1573
    const-string v19, "operation cancelled"

    const/16 v18, 0x190

    move-wide/from16 v14, p0

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto/16 :goto_142

    .line 1576
    :cond_b9
    const-string v11, ""

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto/16 :goto_142

    .line 1580
    :cond_c4
    const-string v0, "ANZU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t Create File: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create file: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_142

    .line 1584
    :cond_f7
    const-string v25, "operation cancelled"

    const/16 v24, 0x190

    move-wide/from16 v20, p0

    move-wide/from16 v22, p2

    invoke-static/range {v20 .. v25}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_142

    .line 1587
    :cond_103
    const-string v0, "ANZU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t Create Folder: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create folder: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_135} :catch_136
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_135} :catch_1bf

    goto :goto_142

    :catch_136
    move-exception v0

    .line 1591
    :try_start_137
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 1593
    :goto_142
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_1a5

    :cond_146
    const/16 v4, 0x12e

    if-ne v10, v4, :cond_175

    .line 1597
    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1599
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_158

    move-object v2, v4

    goto :goto_173

    .line 1604
    :cond_158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad http download redirect (empty address) for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    move v0, v12

    :goto_173
    move v12, v0

    goto :goto_1a5

    .line 1608
    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error downloading ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_1a5

    .line 1613
    :cond_19a
    const-string v25, "operation cancelled"

    const/16 v24, 0x190

    move-wide/from16 v20, p0

    move-wide/from16 v22, p2

    invoke-static/range {v20 .. v25}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 1615
    :goto_1a5
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_1a8} :catch_1bf

    .line 1616
    :try_start_1a8
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1617
    monitor-exit v4
    :try_end_1ae
    .catchall {:try_start_1a8 .. :try_end_1ae} :catchall_1b9

    if-eqz v12, :cond_1cc

    .line 1619
    :try_start_1b0
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b6} :catch_1bf

    if-eqz v0, :cond_9

    goto :goto_1cc

    :catchall_1b9
    move-exception v0

    .line 1617
    :try_start_1ba
    monitor-exit v4
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1b9

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bc} :catch_1bf

    :catchall_1bc
    move-exception v0

    .line 1540
    :try_start_1bd
    monitor-exit v4
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_1bc

    :try_start_1be
    throw v0
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1bf} :catch_1bf

    :catch_1bf
    move-exception v0

    const/4 v8, 0x0

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 1624
    :cond_1cc
    :goto_1cc
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1625
    sget-object v1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v1

    .line 1626
    :try_start_1d4
    sget-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1627
    monitor-exit v1

    return-void

    :catchall_1db
    move-exception v0

    monitor-exit v1
    :try_end_1dd
    .catchall {:try_start_1d4 .. :try_end_1dd} :catchall_1db

    throw v0
.end method

.method private static native httpDownloadCallback(JJILjava/lang/String;)V
.end method

.method private static httpRequest(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1631
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1632
    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 1634
    :try_start_d
    const-string v0, ""
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_25

    const/4 v1, 0x0

    .line 1637
    :try_start_10
    invoke-static/range {p4 .. p9}, Lcom/anzu/sdk/Anzu;->simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anzu/sdk/Anzu$HttpResponse_t;

    move-result-object p4

    .line 1638
    iget-object p5, p4, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    if-eqz p5, :cond_1b

    .line 1639
    iget-object p4, p4, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    goto :goto_1e

    .line 1642
    :cond_1b
    iget-object p4, p4, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1f

    const/4 v1, 0x1

    :goto_1e
    move-object v0, p4

    :catch_1f
    move-object p5, v0

    move p4, v1

    .line 1649
    :try_start_21
    invoke-static/range {p0 .. p5}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_32

    :catch_25
    move-exception v0

    move-object p4, v0

    const/4 p5, 0x0

    .line 1651
    invoke-virtual {p4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    move v2, p5

    move-object p5, p4

    move p4, v2

    invoke-static/range {p0 .. p5}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V

    .line 1653
    :goto_32
    sget-object p0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1654
    sget-object p0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter p0

    .line 1655
    :try_start_3a
    sget-object p1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1656
    monitor-exit p0

    return-void

    :catchall_41
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_41

    throw p1
.end method

.method private static native httpRequestCallback(JJZLjava/lang/String;)V
.end method

.method private static initLogicIfNeeded(Z)V
    .registers 12

    .line 964
    const-string v1, "ANZU"

    :try_start_2
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    return-void

    .line 965
    :cond_10
    :goto_10
    const-string v0, "Starting WebView for logicRunner"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 970
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    if-eqz v0, :cond_1f

    .line 972
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 974
    :cond_1f
    sget-object v0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    if-eqz v0, :cond_24

    goto :goto_26

    :cond_24
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    :goto_26
    move-object v3, v0

    .line 975
    new-instance v0, Lcom/anzu/sdk/PersistentAnzuWebView;

    new-instance v2, Lcom/anzu/sdk/AnzuWebView;

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p0

    invoke-direct/range {v2 .. v10}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V

    invoke-direct {v0, v2}, Lcom/anzu/sdk/PersistentAnzuWebView;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 976
    sget-object p0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    invoke-virtual {p0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object p0

    .line 977
    new-instance v0, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    invoke-direct {v0}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 978
    new-instance v2, Lcom/anzu/sdk/Anzu$2;

    invoke-direct {v2}, Lcom/anzu/sdk/Anzu$2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 988
    const-string v2, "Initializing logic native interface..."

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 989
    const-string v2, "ScriptableSDKObj"

    invoke-virtual {p0, v0, v2}, Lcom/anzu/sdk/AnzuWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    .line 992
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_64

    return-void

    :catch_64
    move-exception v0

    move-object p0, v0

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exception initializing webhost: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private static isAppInstalled(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1023
    :try_start_1
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_a} :catch_c

    const/4 p0, 0x1

    return p0

    :catch_c
    return v0
.end method

.method private static isConnected()Z
    .registers 2

    .line 1330
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1332
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method private static isNotificationsSupported()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static loadInterstitial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ[BI)V
    .registers 23

    .line 1233
    invoke-static/range {p9 .. p10}, Lcom/anzu/sdk/WaitAnimation;->setup([BI)V

    .line 1234
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/anzu/sdk/Anzu$10;

    move-object v3, p0

    move v9, p1

    move-object v10, p2

    move-object v11, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v4, p8

    invoke-direct/range {v2 .. v11}, Lcom/anzu/sdk/Anzu$10;-><init>(Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native logicCallback(Ljava/lang/String;)V
.end method

.method public static native logicLogCallback(Ljava/lang/String;)V
.end method

.method public static native nativeOpenUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static offerInstall(Ljava/lang/String;I)I
    .registers 3

    const-string p1, "market://details?id="

    .line 512
    :try_start_2
    const-string v0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    .line 513
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 518
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    sget-object p1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5d

    .line 522
    :cond_1a
    const-string v0, "http://play.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "https://play.google.com/"

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "market://"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_44

    .line 531
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->openUrl(Ljava/lang/String;)V

    goto :goto_5d

    .line 526
    :cond_44
    :goto_44
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->openUrl(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    goto :goto_5d

    :catch_48
    move-exception p0

    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Offer-Install Got exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ANZU"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    const/4 p0, 0x0

    return p0
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 5

    .line 1292
    const-string v0, "ANZU"

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1295
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_6d

    const-string v3, "Unable to handle \'view\' intent: "

    if-eqz v2, :cond_45

    .line 1296
    :try_start_16
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1299
    sget-boolean v2, Lcom/anzu/sdk/Anzu;->useCustomTabs:Z

    if-eqz v2, :cond_27

    .line 1300
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/anzu/sdk/browserhelper/Browser;->openBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_2f

    .line 1305
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2f
    return-void

    .line 1309
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1313
    :cond_45
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_58

    const/high16 v2, 0x10800000

    .line 1316
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1317
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1320
    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6c} :catch_6d

    return-void

    :catch_6d
    move-exception v1

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception handling uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    const/16 v0, 0x3a

    .line 1279
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1282
    :cond_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static postNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 818
    const-string v0, "In postNotification "

    const-string v1, "ANZU"

    const/4 v2, 0x0

    .line 820
    :try_start_5
    const-string v3, "android.app.Notification$Builder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 821
    sget-object v4, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_156

    .line 826
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "AnzuTestChannelID2"

    const-string v7, "Anzu Test 2"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 827
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v6, 0x2

    .line 828
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 829
    sget-object v8, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 836
    const-string v7, "setContentTitle"

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v8, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 837
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    const-string p0, "setContentText"

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v2

    invoke-virtual {v3, p0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 840
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string p0, "setDefaults"

    new-array p1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v2

    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, -0x1

    .line 843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string p0, "setAutoCancel"

    new-array p1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v2

    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 846
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string p0, "build"

    new-array p1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 849
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "notify"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const v3, -0x3f21a502

    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_c9} :catch_13f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_c9} :catch_127
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_c9} :catch_10f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_c9} :catch_f7
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_c9} :catch_e1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c9} :catch_ca

    return v9

    :catch_ca
    move-exception p0

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_156

    :catch_e1
    move-exception p0

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_156

    :catch_f7
    move-exception p0

    .line 863
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In postNotification  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_156

    :catch_10f
    move-exception p0

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In postNotification NoSuchMethodException "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_156

    :catch_127
    move-exception p0

    .line 859
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In postNotification InvocationTargetException"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_156

    :catch_13f
    move-exception p0

    .line 857
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "In postNotification android.app.Notification$Builder not found for some reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_156
    :goto_156
    return v2
.end method

.method public static registryGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 948
    const-string v0, ""

    .line 950
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_14

    .line 951
    :try_start_5
    sget-object v2, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_f

    .line 952
    const-string v3, ""

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_11
    move-exception v2

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    :try_start_13
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_14

    :catch_14
    move-exception v1

    .line 957
    const-string v2, "Exception: Could not get key %s. Reason - %s"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    return-object v0
.end method

.method private static registrySet(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 928
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_16

    .line 929
    :try_start_3
    sget-object v1, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_11

    .line 930
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 931
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 937
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 940
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    :try_start_15
    throw p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception p1

    .line 943
    const-string v0, "Exception: Could not set key %s. Reason - %s"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    return-void
.end method

.method private static native sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method private static sdkUninitialize()V
    .registers 1

    .line 770
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method private static setCancelWebTasks(Z)V
    .registers 5

    .line 1495
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    if-eqz p0, :cond_34

    .line 1497
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_34

    .line 1498
    sget-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_12
    sget-object v1, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_31

    .line 1501
    :try_start_24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_18
    .catchall {:try_start_24 .. :try_end_27} :catchall_31

    goto :goto_18

    .line 1507
    :cond_28
    :try_start_28
    sget-object v1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2f} :catch_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_31

    .line 1511
    :catch_2f
    :try_start_2f
    monitor-exit v0

    goto :goto_5

    :catchall_31
    move-exception p0

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_31

    throw p0

    :cond_34
    return-void
.end method

.method private static setDisableCustomTabs(Z)V
    .registers 1

    xor-int/lit8 p0, p0, 0x1

    .line 1491
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->useCustomTabs:Z

    return-void
.end method

.method private static native setInterstitialView(Landroid/view/View;)V
.end method

.method private static showInterstitial()V
    .registers 2

    .line 1151
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    if-nez v0, :cond_1c

    .line 1152
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    if-nez v0, :cond_19

    .line 1153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$9;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    const/4 v0, 0x1

    .line 1189
    sput-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    :cond_1c
    return-void
.end method

.method private static simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anzu/sdk/Anzu$HttpResponse_t;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1391
    const-string v0, ""

    .line 1394
    invoke-static {}, Lcom/anzu/sdk/Anzu;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_16c

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1398
    :cond_b
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1400
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v4

    .line 1401
    :try_start_19
    sget-object v5, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_169

    const/4 v4, 0x1

    .line 1403
    invoke-static {v4}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 1404
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 1405
    const-string v5, "User-Agent"

    invoke-virtual {v3, v5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const/4 v5, 0x0

    .line 1407
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p1, :cond_77

    .line 1409
    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_77

    .line 1411
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_77

    .line 1412
    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1413
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_55

    .line 1414
    const-string v7, "Content-Type"

    invoke-virtual {v3, v7, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_55
    const-string v7, "Content-Length"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 1418
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1419
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 1420
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1424
    :cond_77
    :try_start_77
    sget-object v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_129

    .line 1427
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_aa

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_aa

    .line 1431
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz p5, :cond_95

    .line 1433
    invoke-static {v4}, Lcom/anzu/sdk/Anzu;->flush(Ljava/io/InputStream;)V

    goto :goto_99

    .line 1436
    :cond_95
    invoke-static {v4}, Lcom/anzu/sdk/Anzu;->slurp(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    :goto_99
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1439
    sget-object v4, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_12b

    .line 1440
    const-string v0, ""

    .line 1441
    const-string v1, "request cancelled"

    goto/16 :goto_12b

    :cond_aa
    const/16 v7, 0x12e

    if-ne v6, v7, :cond_104

    .line 1446
    const-string v6, "Location"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1448
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_c0

    move-object p0, v6

    goto :goto_102

    .line 1454
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad httpx "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_d0

    const-string v4, "post"

    goto :goto_d2

    :cond_d0
    const-string v4, "get"

    :goto_d2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " too many redirects"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_101

    .line 1458
    :cond_e1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad httpx "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_f1

    const-string v4, "post"

    goto :goto_f3

    :cond_f1
    const-string v4, "get"

    :goto_f3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " redirect (empty address)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_101
    move v4, v5

    :goto_102
    move v5, v4

    goto :goto_12b

    .line 1462
    :cond_104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad httpx "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_114

    const-string v4, "post"

    goto :goto_116

    :cond_114
    const-string v4, "get"

    :goto_116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " request: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12b

    .line 1465
    :cond_129
    const-string v1, "operation cancelled"
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_12b} :catch_13a
    .catchall {:try_start_77 .. :try_end_12b} :catchall_138

    .line 1470
    :cond_12b
    :goto_12b
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v4

    .line 1471
    :try_start_12e
    sget-object v6, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1472
    monitor-exit v4

    goto :goto_148

    :catchall_135
    move-exception p0

    monitor-exit v4
    :try_end_137
    .catchall {:try_start_12e .. :try_end_137} :catchall_135

    throw p0

    :catchall_138
    move-exception p0

    goto :goto_159

    :catch_13a
    move-exception v1

    .line 1468
    :try_start_13b
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_138

    .line 1470
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter v4

    .line 1471
    :try_start_142
    sget-object v6, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1472
    monitor-exit v4
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_156

    .line 1473
    :goto_148
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_16e

    .line 1476
    sget-object v3, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_16e

    :catchall_156
    move-exception p0

    .line 1472
    :try_start_157
    monitor-exit v4
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_156

    throw p0

    .line 1470
    :goto_159
    sget-object p1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    monitor-enter p1

    .line 1471
    :try_start_15c
    sget-object p2, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1472
    monitor-exit p1
    :try_end_162
    .catchall {:try_start_15c .. :try_end_162} :catchall_166

    .line 1473
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1474
    throw p0

    :catchall_166
    move-exception p0

    .line 1472
    :try_start_167
    monitor-exit p1
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_166

    throw p0

    :catchall_169
    move-exception p0

    .line 1402
    :try_start_16a
    monitor-exit v4
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_169

    throw p0

    .line 1478
    :cond_16c
    const-string v1, "No Network"

    .line 1480
    :cond_16e
    :goto_16e
    new-instance p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;

    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/Anzu$HttpResponse_t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static slurp(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1362
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    .line 1363
    new-array v1, v1, [B

    .line 1365
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 1366
    sget-object v3, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v3, 0x0

    .line 1369
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 1371
    :cond_1e
    :goto_1e
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native updateGdprConsent(Ljava/lang/String;)V
.end method

.method private static native updateUdidAndSource(Ljava/lang/String;I)V
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1 (com.anzu.sdk.Anzu$1)
.class Lcom/anzu/sdk/Anzu$1;
.super Ljava/lang/Thread;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 597
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v1, p0

    .line 600
    const-string v2, "Anzu_keystore"

    const-string v3, ""

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v4, "ANZU"

    if-eqz v0, :cond_18e

    .line 602
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 606
    :try_start_1e
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 607
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2e

    move-object v9, v0

    goto :goto_2f

    :catch_2e
    move-object v9, v3

    .line 612
    :goto_2f
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$300()Ljava/lang/String;

    move-result-object v7

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "udid - "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 617
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 621
    :try_start_55
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_61

    goto :goto_90

    :catch_61
    move-exception v0

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Failed to set up anzu keystore: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$500(Landroid/content/Context;)V

    .line 629
    :try_start_7f
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8a} :catch_8b

    goto :goto_90

    .line 633
    :catch_8b
    const-string v0, "Failed to reset and set up anzu keystore, will gracefully fail registry access"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :goto_90
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a9

    .line 642
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 644
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_aa

    :cond_a9
    const/4 v0, -0x1

    .line 648
    :goto_aa
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 650
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 651
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    new-instance v2, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 653
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 672
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 673
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 674
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 677
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 682
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 683
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 689
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anzu/sdk/AnzuOrientationDetector;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 692
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/anzu/sdk/Anzu$1$1;

    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$1;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 703
    :try_start_105
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 705
    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_113} :catch_133

    .line 706
    :try_start_113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11f

    .line 708
    const-string v6, "IABConsent_ConsentString"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11f} :catch_130

    :cond_11f
    move-object v3, v2

    .line 714
    :try_start_120
    new-instance v2, Lcom/anzu/sdk/Anzu$1$2;

    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$2;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 725
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_12f} :catch_133

    goto :goto_14a

    :catch_130
    move-exception v0

    move-object v3, v2

    goto :goto_134

    :catch_133
    move-exception v0

    .line 728
    :goto_134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Got exception accessing default shared preferences: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14a
    move-object/from16 v16, v3

    .line 734
    :try_start_14c
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 735
    const-string v2, "anzu-beacon"

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 736
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 737
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_175} :catch_175

    :catch_175
    move-object v6, v7

    .line 743
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1200()I

    move-result v7

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$100()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v13, v1, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    invoke-static/range {v5 .. v16}, Lcom/anzu/sdk/Anzu;->access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x2

    .line 744
    const-string v2, "Done initializing native..."

    invoke-static {v0, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 747
    :cond_18e
    const-string v0, "No context received when calling SetContext()!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1.RunnableC00101 (com.anzu.sdk.Anzu$1$1)
.class Lcom/anzu/sdk/Anzu$1$1;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Anzu$1;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 692
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1$1;->this$0:Lcom/anzu/sdk/Anzu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 695
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$700()Lcom/anzu/sdk/AnzuOrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->startListening()V

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1.AnonymousClass2 (com.anzu.sdk.Anzu$1$2)
.class Lcom/anzu/sdk/Anzu$1$2;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Anzu$1;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 714
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1$2;->this$0:Lcom/anzu/sdk/Anzu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1b

    .line 718
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "IABConsent_ConsentString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 720
    :cond_12
    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->access$1000(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass10 (com.anzu.sdk.Anzu$10)
.class Lcom/anzu/sdk/Anzu$10;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->loadInterstitial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$debugMode:Z

.field final synthetic val$fcampaignId:Ljava/lang/String;

.field final synthetic val$fcode:Ljava/lang/String;

.field final synthetic val$furi:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$physicalHeight:I

.field final synthetic val$physicalWidth:I

.field final synthetic val$presentationStyle:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1234
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    iput p3, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    iput p4, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    iput p5, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    iput p6, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    iput p7, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    iput-object p8, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    iput-object p9, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1237
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-nez v0, :cond_67

    .line 1238
    const-string v0, "ANZU"

    const-string v1, "Starting AnzuWebView for loadInterstitial"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1d

    :cond_19
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    :goto_1d
    move-object v2, v0

    .line 1243
    new-instance v0, Lcom/anzu/sdk/PersistentAnzuWebView;

    new-instance v1, Lcom/anzu/sdk/AnzuWebView;

    iget-object v3, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    iget v6, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    iget v7, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    iget v8, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    iget v9, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V

    invoke-direct {v0, v1}, Lcom/anzu/sdk/PersistentAnzuWebView;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 1244
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    .line 1245
    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    if-nez v1, :cond_49

    const/4 v1, 0x1

    .line 1247
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    goto :goto_4d

    :cond_49
    const/4 v1, 0x0

    .line 1250
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    .line 1252
    :goto_4d
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->GetContainerView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2500(Landroid/view/View;)V

    .line 1253
    new-instance v1, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    invoke-direct {v1}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 1254
    new-instance v2, Lcom/anzu/sdk/Anzu$10$1;

    invoke-direct {v2, p0}, Lcom/anzu/sdk/Anzu$10$1;-><init>(Lcom/anzu/sdk/Anzu$10;)V

    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 1260
    const-string v2, "ScriptableSDKObj"

    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_76

    .line 1264
    :cond_67
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    iget v2, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 1266
    :goto_76
    iget-object v0, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 1267
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9a

    .line 1270
    :cond_8c
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V

    .line 1272
    :goto_9a
    const-string v0, "init"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass10.AnonymousClass1 (com.anzu.sdk.Anzu$10$1)
.class Lcom/anzu/sdk/Anzu$10$1;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Anzu$10;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Anzu$10;)V
    .registers 2

    .line 1254
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10$1;->this$0:Lcom/anzu/sdk/Anzu$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .registers 2

    .line 1257
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass2 (com.anzu.sdk.Anzu$2)
.class Lcom/anzu/sdk/Anzu$2;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->initLogicIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .registers 3

    .line 981
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 982
    const-string v0, "idle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    .line 984
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1400()V

    :cond_e
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass3 (com.anzu.sdk.Anzu$3)
.class Lcom/anzu/sdk/Anzu$3;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->cleanLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1003
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1004
    const-string v0, "ANZU"

    const-string v1, "WebView is being reset"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1006
    :try_start_e
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1008
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->stopLoading()V

    .line 1011
    :cond_1b
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    const/4 v0, 0x0

    .line 1012
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1502(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass4 (com.anzu.sdk.Anzu$4)
.class Lcom/anzu/sdk/Anzu$4;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->htmlLogic([BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$debugMode:Z

.field final synthetic val$height:I

.field final synthetic val$html:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(ZLjava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1034
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    iput-object p2, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    iput p3, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    iput p4, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1037
    iget-boolean v0, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 1038
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1040
    :try_start_15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    iget v2, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    iget v3, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception loading html: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "ANZU"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_41
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass5 (com.anzu.sdk.Anzu$5)
.class Lcom/anzu/sdk/Anzu$5;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalLogic(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$debugMode:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1054
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    iput-object p2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1057
    const-string v0, "ANZU"

    iget-boolean v1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 1058
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 1060
    :try_start_17
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1064
    const-string v1, "WebView caching logic bootstrap code..."

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v1

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception evaluating javascript (3): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_52
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass6 (com.anzu.sdk.Anzu$6)
.class Lcom/anzu/sdk/Anzu$6;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalInterstitial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1087
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1091
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1092
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    :cond_1d
    return-void

    :catch_1e
    move-exception v0

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception evaluating javascript (I): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "ANZU"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass7 (com.anzu.sdk.Anzu$7)
.class Lcom/anzu/sdk/Anzu$7;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->hideInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1110
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1112
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 1113
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 1115
    :cond_1b
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1902(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 1116
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2002(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 1117
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$2102(Z)Z

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass8 (com.anzu.sdk.Anzu$8)
.class Lcom/anzu/sdk/Anzu$8;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->addCloseButton(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageData:[B

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(I[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1124
    iput p1, p0, Lcom/anzu/sdk/Anzu$8;->val$pos:I

    iput-object p2, p0, Lcom/anzu/sdk/Anzu$8;->val$imageData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1127
    const-string v0, "Trying to add close button..."

    const-string v1, "ANZU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1129
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1131
    iget v1, p0, Lcom/anzu/sdk/Anzu$8;->val$pos:I

    iget-object v2, p0, Lcom/anzu/sdk/Anzu$8;->val$imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->addCloseButton(I[B)V

    return-void

    .line 1134
    :cond_1f
    const-string v0, "WebView instance is invalid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1138
    :cond_25
    const-string v0, "Interstitial runner is invalid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass9 (com.anzu.sdk.Anzu$9)
.class Lcom/anzu/sdk/Anzu$9;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1156
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 1157
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 1159
    const-string/jumbo v0, "wv_as_activity"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->registryGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    .line 1161
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$2202(Z)Z

    goto :goto_30

    .line 1163
    :cond_25
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1164
    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$2202(Z)Z

    .line 1170
    :cond_30
    :goto_30
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1171
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    move-result-object v0

    goto :goto_45

    :cond_41
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v0

    .line 1172
    :goto_45
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x18810000

    .line 1173
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_63

    .line 1178
    invoke-static {v0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_66

    .line 1181
    :cond_63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1184
    :cond_66
    :goto_66
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->show()V

    :cond_71
    return-void
.end method

###### Class com.anzu.sdk.Anzu.ConnectivityBroadcastReceiver (com.anzu.sdk.Anzu$ConnectivityBroadcastReceiver)
.class Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 218
    invoke-direct {p0}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const/4 p2, -0x1

    .line 224
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_16

    .line 227
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 229
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    move p2, p1

    .line 235
    :catch_16
    :cond_16
    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    return-void
.end method

###### Class com.anzu.sdk.Anzu.HttpResponse_t (com.anzu.sdk.Anzu$HttpResponse_t)
.class Lcom/anzu/sdk/Anzu$HttpResponse_t;
.super Ljava/lang/Object;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpResponse_t"
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;

    .line 1379
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    return-void
.end method
