###### Class com.json.adqualitysdk.sdk.i.ac (com.ironsource.adqualitysdk.sdk.i.ac)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ac;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﱡ:J

.field private static ﺙ:[C


# instance fields
.field private ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x47

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:[C

    const-wide v0, 0x47bd16de242e607dL    # 3.8666347970149145E37

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱡ:J

    return-void

    nop

    :array_12
    .array-data 2
        -0x72aes
        -0x12d6s
        0x4daas
        -0x53d8s
        0xca5s
        0x6f29s
        -0x3019s
        0x2e77s
        -0x710cs
        -0x3a88s
        -0x5ac9s
        0x5b7s
        -0x1bf2s
        0x44b2s
        0x273bs
        -0x784as
        0x6605s
        -0x395ds
        -0x5efes
        0x1acs
        -0x1fe2s
        0x4097s
        0x231as
        -0x7c64s
        0x620es
        0x45s
        0x600fs
        -0x3f78s
        0x2118s
        -0x7e7as
        -0x1dafs
        0x4287s
        -0x5cfbs
        0x3c8s
        0x640as
        -0x3b74s
        0x2513s
        -0x7a43s
        -0x19e0s
        0x46b9s
        -0x58das
        0x7a4s
        0x680es
        -0x375es
        0x2926s
        -0x7656s
        -0x15das
        0x4adbs
        0x55s
        0x6029s
        -0x3f44s
        0x215as
        -0x7e34s
        -0x46f9s
        -0x26b3s
        0x79cas
        -0x67a6s
        0x38c4s
        0x5b13s
        -0x435s
        0x1a4cs
        -0x4522s
        -0x22ads
        0x7dc9s
        -0x638ds
        0x3cf9s
        0x5f3bs
        -0x10s
        0x1e70s
        -0x411as
        -0x2e92s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;
    .registers 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    if-eqz p1, :cond_2c

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    .line 249
    :try_start_e
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖺ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_14} :catch_2c

    if-eqz p1, :cond_28

    .line 250
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v2, v0

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    .line 249
    :goto_29
    :try_start_29
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    return-void
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_20

    .line 263
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr p1, v0

    return-void

    .line 263
    :cond_20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .registers 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 80
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_36

    goto :goto_1b

    :cond_17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v2, :cond_36

    :goto_1b
    add-int/lit8 v1, v1, 0x69

    .line 83
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2f

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_2f
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    return-object v0

    :cond_36
    add-int/lit8 v1, v1, 0x7d

    .line 80
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .registers 6

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 210
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 211
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    if-nez v2, :cond_10

    goto :goto_44

    .line 215
    :cond_10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_45

    .line 211
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 212
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebView;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 215
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    .line 213
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ()V

    .line 215
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_41

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    :cond_41
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Landroid/webkit/WebView;)V

    :cond_44
    :goto_44
    return-void

    :cond_45
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .registers 12

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_3
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p2, :cond_2a

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﺙ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_8

    .line 1113
    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez v1, :cond_16

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object p0
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Z
    .registers 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .registers 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .registers 5

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_17
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 234
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 227
    :try_start_8
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    const/16 v7, 0x30

    add-int/2addr v6, v7

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 229
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_4f

    .line 234
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_44

    const/16 p0, 0x4a

    div-int/2addr p0, v4

    :cond_44
    return-object v5

    :cond_45
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr p0, v1

    goto :goto_97

    :catch_4f
    move-exception p0

    const v1, 0xc530

    .line 232
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const v2, 0xb941

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_97
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    if-eqz v1, :cond_15

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const/4 p2, 0x2

    .line 111
    rem-int p3, p2, p2

    .line 106
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr p3, p2

    .line 104
    :try_start_c
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_34

    if-eqz p3, :cond_33

    add-int/lit8 p4, p4, 0x3f

    .line 111
    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr p4, p2

    if-eqz p4, :cond_27

    .line 105
    :try_start_19
    check-cast p1, Landroid/webkit/WebView;

    .line 106
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 107
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    :cond_26
    return-void

    .line 105
    :cond_27
    check-cast p1, Landroid/webkit/WebView;

    .line 106
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_34

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    const/4 p2, 0x0

    .line 111
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const p5, 0xc52f

    add-int/2addr p3, p5

    int-to-char p3, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    add-int/lit8 p5, p5, 0x9

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p6

    add-int/lit8 p6, p6, 0x10

    invoke-static {p3, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    int-to-char p5, p5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit8 p6, p6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p7

    cmpl-float p4, p7, p4

    rsub-int/lit8 p4, p4, 0x18

    invoke-static {p5, p6, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻐ()Landroid/webkit/WebView;
    .registers 6

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 74
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    add-int/lit8 v2, v2, 0x77

    .line 76
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1f

    .line 74
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ()Landroid/webkit/WebView;

    throw v3

    :cond_23
    return-object v3
.end method

.method abstract ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ()V
    .registers 9

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    .line 59
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2b

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_2b
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v2, v0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 61
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 63
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_16

    .line 69
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_67

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 64
    invoke-virtual {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    goto :goto_4b

    .line 69
    :cond_67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 64
    invoke-virtual {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    throw v3
.end method

.method final ﻛ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 51
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ:Z

    .line 52
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jl;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 53
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ:Z

    .line 55
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2d

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 116
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 118
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_14

    :cond_2d
    return-void

    :cond_2e
    const/4 p1, 0x0

    .line 116
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 243
    rem-int v0, p1, p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_18

    return-void

    :cond_18
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    .line 257
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .registers 6

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_85

    .line 87
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 97
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    rem-int/2addr v1, v0

    const v0, 0x8d33

    const/4 v2, 0x0

    if-nez v1, :cond_4a

    .line 88
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    div-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    const/16 v3, 0x31

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    shr-int v2, v3, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-nez v1, :cond_6e

    goto :goto_6c

    .line 88
    :cond_4a
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-nez v1, :cond_6e

    .line 90
    :goto_6c
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 92
    :cond_6e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﮐ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻏ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ｋ(Landroid/webkit/WebView;)V

    .line 97
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_85
    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭸ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﭴ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

###### Class com.json.adqualitysdk.sdk.i.ac.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.ac$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ac$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ｋ:I = 0xfd

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ:[C

    const/16 v0, 0x90

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﱟ:I

    return-void

    :array_e
    .array-data 2
        0x170s
        0x171s
        0x15fs
        0x160s
        0x15es
        0x162s
        0x174s
        0x173s
        0x142s
        0x16fs
        0x16cs
        0x11ds
        0x166s
        0x16bs
        0x164s
        0x169s
        0x168s
        0x167s
        0x137s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .registers 11

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_6
    check-cast p4, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_b
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p2, :cond_4e

    .line 2138
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 2160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p3, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_8
    check-cast p3, [B

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_10
    check-cast p2, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4b

    .line 1171
    array-length p1, p3

    .line 1172
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_25
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p2, v3, :cond_44

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_25

    .line 1179
    :cond_44
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1182
    :cond_4b
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾒ:Z

    if-eqz p3, :cond_7c

    .line 1185
    array-length p1, p2

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_75

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_56

    .line 1193
    :cond_75
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_7c
    array-length p2, p1

    .line 1200
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p2, p2, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_83
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_a2

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_83

    .line 1207
    :cond_a2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_15 .. :try_end_a8} :catchall_a9

    return-object p0

    :catchall_a9
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 12

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 178
    :try_start_a
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0084\u0088\u0087"

    invoke-static {v4, v2, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_31} :catch_43

    if-eqz p3, :cond_8c

    .line 187
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr p2, v0

    .line 182
    :try_start_3c
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_42} :catch_43

    goto :goto_8c

    :catch_43
    move-exception p2

    .line 185
    const-string p3, ""

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const-string v7, "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u0003"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {p3, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit16 p3, p3, 0x80

    const-string v3, "\u008c\u0093\u008e\u008b\u0081\u0092\u008c\u0091\u0084\u008d\u0090\u0084\u008c\u008f\u008e\u008d\u0082\u0085\u0086\u008a\u0084\u008c\u008a\u008b\u008a\u008a\u0089"

    invoke-static {p3, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_8c
    :goto_8c
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object p3

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, p1, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a7

    return-void

    :cond_a7
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 157
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr v1, v0

    .line 156
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_58

    .line 157
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_54

    .line 160
    :cond_34
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_53
    return-void

    .line 158
    :cond_54
    :goto_54
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    .line 157
    :cond_58
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_5f
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 p2, 0x2

    .line 144
    rem-int v0, p2, p2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/2addr v0, p2

    const-string v1, "\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3f

    const/16 v0, 0x7a

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x26

    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/2addr v5, v2

    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v5, v3, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_68

    :cond_3f
    const/16 v0, 0x3f

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v0, v3, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 130
    :goto_68
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    return-void

    :cond_6e
    move-object v0, v5

    .line 132
    :cond_6f
    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v6, "\u0083\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v3, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 133
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 134
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_a3

    goto/16 :goto_1d8

    :cond_a3
    throw v3

    .line 134
    :cond_a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x6

    const-string v8, "\ufffc\ufffb\r\u000c\ufffa\ufffa"

    invoke-static {v2, v1, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    .line 137
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0xf9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x6

    const-string v8, "\u000c\ufffa\ufffb\ufff9\ufffb\u000b"

    invoke-static {v4, v1, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 139
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 140
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_108
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long p1, v6, v9

    add-int/lit16 p1, p1, 0xf8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/2addr v1, p2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const-string v6, "\u000c\u000b\ufffc\ufff9\ufffb\ufffa"

    invoke-static {v2, p1, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d8

    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr p1, p2

    .line 143
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 144
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    add-int/lit16 p3, p3, 0xf9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    rsub-int/lit8 v1, v1, 0x3

    const-string v6, "\ufff8\u000b\ufffe"

    invoke-static {v2, p3, v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\ufffb\u0007\u0001\u0006\ufff9"

    invoke-static {v2, v0, v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v9

    add-int/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const-string v6, "\ufffb\u0007\ufffc\ufffd\ufffd\n"

    invoke-static {v4, v1, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xfe

    const v5, 0x1000004

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x5

    const-string v7, "\u0004\u0005\u0006\ufffd\ufff7"

    invoke-static {v4, v2, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p3, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1d8

    rem-int/lit8 v3, v3, 0x5

    :cond_1d8
    :goto_1d8
    return-void

    :cond_1d9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_206

    .line 136
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 137
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_205

    const/16 p1, 0xe

    div-int/2addr p1, v4

    :cond_205
    return-void

    .line 136
    :cond_206
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 193
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_38

    .line 202
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_33

    return-void

    :cond_33
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_38
    move-exception p1

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const-string v4, "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u0003"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xf1

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    const-string v4, "\uffc0\u0017\u0003\u0003\uffc0\u0005\u0016\u0005\u000e\u0014\uffc0\n\u0013\u000f\u000e\uffe5\u0012\u0012\u000f\u0012\uffc0\u0003\u0012\u0005\u0001\u0014\t\u000e\u0007"

    invoke-static {v0, v2, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_20

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return-void
.end method
