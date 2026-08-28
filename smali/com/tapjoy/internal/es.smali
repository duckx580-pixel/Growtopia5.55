###### Class com.tapjoy.internal.es (com.tapjoy.internal.es)
.class public final Lcom/tapjoy/internal/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/tapjoy/TJAdUnitJSBridge;

.field private c:Lcom/tapjoy/internal/cl;

.field private d:Lcom/tapjoy/internal/cm;

.field private e:Lcom/tapjoy/internal/cv;

.field private f:Lcom/tapjoy/internal/cz;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    const-string v0, "Name is null or empty"

    const-string v1, "Tapjoy"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    const-string v2, "12.10.0"

    invoke-static {v2, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/cv;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/internal/cv;

    .line 46
    iput-object p1, p0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cl;)Lcom/tapjoy/internal/cl;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/tapjoy/internal/es;->c:Lcom/tapjoy/internal/cl;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/tapjoy/internal/es;->d:Lcom/tapjoy/internal/cm;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cz;)Lcom/tapjoy/internal/cz;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/tapjoy/internal/es;->f:Lcom/tapjoy/internal/cz;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 33
    sget-object v0, Lcom/tapjoy/internal/es;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 1

    .line 33
    invoke-static {p0}, Lcom/tapjoy/internal/es;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cv;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/tapjoy/internal/es;->e:Lcom/tapjoy/internal/cv;

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/cw;",
            ">;"
        }
    .end annotation

    .line 246
    const-string v0, "TJOMViewabilityAgent"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 248
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6f

    .line 251
    :try_start_e
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_67

    .line 257
    const-string v4, "vendorJSResource"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    .line 259
    const-string v3, "Vendor JS URL not found. Skipping."

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 265
    :cond_21
    :try_start_21
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_59

    .line 271
    const-string v4, "vendorName"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    const-string v7, "vendorParameters"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v7, "ResourceURL is null"

    if-eqz v3, :cond_4c

    if-nez v4, :cond_39

    goto :goto_4c

    .line 6000
    :cond_39
    const-string v5, "VendorKey is null or empty"

    invoke-static {v4, v5}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VerificationParameters is null or empty"

    invoke-static {v3, v5}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tapjoy/internal/cw;

    invoke-direct {v5, v4, v6, v3}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_55

    .line 5000
    :cond_4c
    :goto_4c
    invoke-static {v6, v7}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tapjoy/internal/cw;

    invoke-direct {v3, v5, v6, v5}, Lcom/tapjoy/internal/cw;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v5, v3

    .line 282
    :goto_55
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 267
    :catch_59
    const-string v3, "Malformed vendor JS URL. Skipping "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 253
    :catch_67
    const-string v3, "Malformed vendor object. Skipping."

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6f
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .registers 6

    .line 289
    sget-object v0, Lcom/tapjoy/internal/es;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 293
    :cond_9
    const-string v0, "omJavaScriptURL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 294
    const-string v0, "TJOMViewabilityAgent"

    if-nez p0, :cond_1a

    .line 295
    const-string p0, "Open Mediation JavaScript name not found in json."

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6307
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_4e

    .line 6310
    const-string v2, ""

    if-nez v1, :cond_3b

    .line 6311
    :try_start_26
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6312
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6313
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v1

    :cond_3b
    if-nez v1, :cond_3e

    goto :goto_4b

    .line 6321
    :cond_3e
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6323
    invoke-static {p0}, Lcom/tapjoy/TapjoyUtil;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 300
    :goto_4b
    sput-object v2, Lcom/tapjoy/internal/es;->b:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4d} :catch_4e

    return-void

    .line 302
    :catch_4e
    const-string p0, "Failed downloading Open Mediation JavaScript"

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/tapjoy/internal/es;->d:Lcom/tapjoy/internal/cm;

    return-object p0
.end method

.method static synthetic d(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cl;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/tapjoy/internal/es;->c:Lcom/tapjoy/internal/cl;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/tapjoy/internal/es;->f:Lcom/tapjoy/internal/cz;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5

    .line 210
    iget-object v0, p0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2525
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 210
    const-string v2, "TJOMViewabilityAgent"

    if-nez v0, :cond_f

    .line 211
    const-string p1, "Can not init -- WebView is null"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 215
    :cond_f
    iget-object v0, p0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez v0, :cond_1b

    .line 216
    const-string p1, "Can not init -- TJAdUnit is null"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 220
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 4521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 220
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 221
    const-string p1, "Can not init -- VideoView is null"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2b
    if-nez p1, :cond_33

    .line 226
    const-string p1, "Can not init -- json parameter is null"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 230
    :cond_33
    const-string v0, "omJavaScriptURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 231
    const-string p1, "Can not init -- unable to parse om javascript url from json"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 236
    :cond_41
    :try_start_41
    const-string v0, "vendors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_48

    const/4 p1, 0x1

    return p1

    .line 238
    :catch_48
    const-string p1, "Can not init -- unable to parse vendors from json"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

###### Class com.tapjoy.internal.es.AnonymousClass1 (com.tapjoy.internal.es$1)
.class public final Lcom/tapjoy/internal/es$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 63
    iput-object p1, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    iput-object p2, p0, Lcom/tapjoy/internal/es$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 67
    const-string v0, "AdSession is null"

    const-string v1, "TJOMViewabilityAgent"

    :try_start_4
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 68
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v2

    .line 2525
    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ce;->a(Landroid/content/Context;)V

    .line 71
    :cond_19
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v2

    if-eqz v2, :cond_161

    .line 72
    const-string v2, "initialized"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->a:Lorg/json/JSONObject;

    const-string v3, "vendors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/tapjoy/internal/es;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 77
    const-string v8, ""

    .line 78
    const-string v7, ""

    .line 79
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->b(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cv;

    move-result-object v4

    invoke-static {}, Lcom/tapjoy/internal/es;->a()Ljava/lang/String;

    move-result-object v5

    .line 3000
    const-string v2, "Partner is null"

    invoke-static {v4, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OM SDK JS script content is null"

    invoke-static {v5, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VerificationScriptResources is null"

    invoke-static {v6, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CustomReferenceData is greater than 256 characters"

    .line 4000
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x100

    if-gt v3, v9, :cond_15b

    .line 3000
    new-instance v3, Lcom/tapjoy/internal/co;

    sget-object v9, Lcom/tapjoy/internal/cp;->b:Lcom/tapjoy/internal/cp;

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/internal/co;-><init>(Lcom/tapjoy/internal/cv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/cp;)V

    .line 80
    sget-object v2, Lcom/tapjoy/internal/cq;->d:Lcom/tapjoy/internal/cq;

    sget-object v4, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    sget-object v5, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    .line 5000
    const-string v6, "CreativeType is null"

    invoke-static {v2, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ImpressionType is null"

    invoke-static {v4, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Impression owner is null"

    invoke-static {v5, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    sget-object v6, Lcom/tapjoy/internal/cu;->c:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_153

    sget-object v6, Lcom/tapjoy/internal/cq;->a:Lcom/tapjoy/internal/cq;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_79} :catch_178

    const-string v7, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne v2, v6, :cond_88

    :try_start_7d
    sget-object v6, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_82

    goto :goto_88

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    :goto_88
    sget-object v6, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    if-ne v4, v6, :cond_97

    sget-object v6, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_91

    goto :goto_97

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_97
    :goto_97
    new-instance v6, Lcom/tapjoy/internal/cn;

    invoke-direct {v6, v2, v4, v5, v5}, Lcom/tapjoy/internal/cn;-><init>(Lcom/tapjoy/internal/cq;Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cu;Lcom/tapjoy/internal/cu;)V

    .line 82
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    .line 8000
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 7000
    const-string v4, "AdSessionConfiguration is null"

    invoke-static {v6, v4}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AdSessionContext is null"

    invoke-static {v3, v4}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tapjoy/internal/cx;

    invoke-direct {v4, v6, v3}, Lcom/tapjoy/internal/cx;-><init>(Lcom/tapjoy/internal/cn;Lcom/tapjoy/internal/co;)V

    .line 82
    invoke-static {v2, v4}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;

    .line 83
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v3}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    .line 8521
    iget-object v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 83
    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/cm;->a(Landroid/view/View;)V

    .line 86
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v3

    .line 9000
    move-object v4, v3

    check-cast v4, Lcom/tapjoy/internal/cx;

    invoke-static {v3, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/cn;

    .line 12000
    sget-object v5, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    iget-object v3, v3, Lcom/tapjoy/internal/cn;->b:Lcom/tapjoy/internal/cu;

    if-ne v5, v3, :cond_143

    .line 14000
    iget-boolean v3, v4, Lcom/tapjoy/internal/cx;->d:Z

    if-nez v3, :cond_13b

    .line 9000
    invoke-static {v4}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    .line 16000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 17000
    iget-object v3, v3, Lcom/tapjoy/internal/du;->b:Lcom/tapjoy/internal/cz;

    if-nez v3, :cond_133

    .line 9000
    new-instance v3, Lcom/tapjoy/internal/cz;

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/cz;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 18000
    iget-object v4, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 19000
    iput-object v3, v4, Lcom/tapjoy/internal/du;->b:Lcom/tapjoy/internal/cz;

    .line 86
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cz;)Lcom/tapjoy/internal/cz;

    .line 87
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v3

    .line 20000
    move-object v4, v3

    check-cast v4, Lcom/tapjoy/internal/cx;

    invoke-static {v3, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22000
    iget-object v0, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/du;->a:Lcom/tapjoy/internal/cl;

    if-nez v0, :cond_12b

    .line 20000
    invoke-static {v4}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    new-instance v0, Lcom/tapjoy/internal/cl;

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/cl;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 24000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 25000
    iput-object v0, v3, Lcom/tapjoy/internal/du;->a:Lcom/tapjoy/internal/cl;

    .line 87
    invoke-static {v2, v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cl;)Lcom/tapjoy/internal/cl;

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21000
    :cond_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AdEvents already exists for AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaEvents already exists for AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AdSession is started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Impression owner is none"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_15b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_161
    const-string v0, "Failed to initialize"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_177} :catch_178

    return-void

    :catch_178
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.internal.es.AnonymousClass2 (com.tapjoy.internal.es$2)
.class public final Lcom/tapjoy/internal/es$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/tapjoy/internal/es$2;->a:Lcom/tapjoy/internal/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/es$2;->a:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cm;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJOMViewabilityAgent"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.es.AnonymousClass3 (com.tapjoy.internal.es$3)
.class public final Lcom/tapjoy/internal/es$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 143
    iput-object p1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    iput-object p2, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 147
    const-string v0, "errorType"

    const-string v1, "complete"

    const-string v2, "adUserInteraction"

    const-string v3, "skipped"

    const-string v4, "thirdQuartile"

    const-string v5, "midpoint"

    const-string v6, "firstQuartile"

    const-string v7, "start"

    const-string v8, "bufferStart"

    const-string v9, "TJOMViewabilityAgent"

    :try_start_14
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v11, "loaded"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_39d

    const/4 v11, 0x1

    const-string v12, "triggerEvent: event name \'"

    if-eqz v10, :cond_6b

    .line 148
    :try_start_21
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->d(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cl;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/da;->d:Lcom/tapjoy/internal/da;

    .line 2000
    const-string v2, "Position is null"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tapjoy/internal/db;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/db;-><init>(Lcom/tapjoy/internal/da;)V

    .line 3000
    const-string v1, "VastProperties is null"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v2}, Lcom/tapjoy/internal/db;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 5000
    iget-boolean v2, v0, Lcom/tapjoy/internal/cx;->h:Z

    if-nez v2, :cond_63

    .line 6000
    iget-object v2, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 7000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v2

    .line 8000
    const-string v4, "publishLoadedEvent"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    iput-boolean v11, v0, Lcom/tapjoy/internal/cx;->h:Z

    goto/16 :goto_349

    .line 5000
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6b
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v13, "impression"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->d(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cl;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_8b} :catch_39d

    if-nez v1, :cond_92

    :try_start_8d
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->a()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_92

    :catch_92
    :cond_92
    :try_start_92
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1

    if-eqz v1, :cond_349

    iget-object v0, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    .line 11000
    iget-boolean v1, v0, Lcom/tapjoy/internal/cx;->g:Z

    if-nez v1, :cond_b6

    .line 12000
    iget-object v1, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 13000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v1

    .line 14000
    const-string v3, "publishImpressionEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10000
    iput-boolean v11, v0, Lcom/tapjoy/internal/cx;->g:Z

    goto/16 :goto_349

    .line 11000
    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_be
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_da

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 15000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 15000
    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 153
    :cond_da
    iget-object v8, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v10, "bufferEnd"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 154
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 17000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 17000
    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 155
    :cond_fa
    iget-object v8, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_100} :catch_39d

    const-string v10, "deviceVolume"

    const-string v11, "mediaPlayerVolume"

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v8, :cond_16e

    .line 156
    :try_start_109
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    .line 18521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 156
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_118

    move v13, v14

    .line 157
    :cond_118
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 19521
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 157
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, v1, v14

    if-lez v2, :cond_166

    .line 20000
    invoke-static {v13}, Lcom/tapjoy/internal/cz;->a(F)V

    iget-object v2, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v1

    .line 22000
    iget v1, v1, Lcom/tapjoy/internal/di;->a:F

    .line 20000
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 20000
    invoke-virtual {v0, v7, v2}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 21000
    :cond_166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Media duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_16e
    iget-object v7, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18a

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 24000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 25000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 24000
    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 160
    :cond_18a
    iget-object v6, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    .line 161
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 26000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 27000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 26000
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 162
    :cond_1a6
    iget-object v5, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c2

    .line 163
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 28000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 29000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 28000
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 164
    :cond_1c2
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e2

    .line 165
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 30000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 31000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 30000
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 166
    :cond_1e2
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v5, "playing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_202

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 32000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 33000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 32000
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 168
    :cond_202
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21e

    .line 169
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 34000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 35000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 34000
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 170
    :cond_21e
    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v4, "volumeChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_269

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    .line 35521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 171
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_237

    move v13, v14

    .line 172
    :cond_237
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 36000
    invoke-static {v13}, Lcom/tapjoy/internal/cz;->a(F)V

    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v2

    .line 37000
    iget v2, v2, Lcom/tapjoy/internal/di;->a:F

    .line 36000
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 38000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 36000
    const-string v2, "volumeChange"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 173
    :cond_269
    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    .line 39000
    const-string v3, "InteractionType is null"

    invoke-static {v1, v3}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v3}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "interactionType"

    invoke-static {v3, v4, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 40000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 39000
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 176
    :cond_296
    iget-object v2, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b2

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 41000
    iget-object v2, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 42000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 41000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 178
    :cond_2b2
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v2, "sessionError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_2ba} :catch_39d

    if-eqz v1, :cond_330

    .line 180
    :try_start_2bc
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2c8
    .catch Lorg/json/JSONException; {:try_start_2bc .. :try_end_2c8} :catch_318
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2c8} :catch_39d

    const-string v2, "message"

    if-eqz v1, :cond_2de

    .line 181
    :try_start_2cc
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v1

    sget-object v3, Lcom/tapjoy/internal/cr;->b:Lcom/tapjoy/internal/cr;

    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/cm;->a(Lcom/tapjoy/internal/cr;Ljava/lang/String;)V

    goto :goto_2ef

    .line 183
    :cond_2de
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v1

    sget-object v3, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cr;

    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/cm;->a(Lcom/tapjoy/internal/cr;Ljava/lang/String;)V

    .line 185
    :goto_2ef
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Session Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_317
    .catch Lorg/json/JSONException; {:try_start_2cc .. :try_end_317} :catch_318
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_317} :catch_39d

    goto :goto_349

    :catch_318
    move-exception v0

    .line 187
    :try_start_319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getting session error information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_349

    .line 189
    :cond_330
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v1, "sessionFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_373

    .line 190
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cm;->b()V

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_349} :catch_39d

    .line 203
    :cond_349
    :goto_349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_373
    :try_start_373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_39c} :catch_39d

    return-void

    :catch_39d
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
