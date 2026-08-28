###### Class com.json.un (com.ironsource.un)
.class public Lcom/ironsource/un;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/un$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.market"

.field public static final b:Ljava/lang/String; = "com.android.vending"

.field public static final c:Ljava/lang/String; = "isInstalled"

.field private static final d:Ljava/lang/String; = "un"

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/un$a;

    invoke-direct {v0}, Lcom/ironsource/un$a;-><init>()V

    sput-object v0, Lcom/ironsource/un;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    sget-object v0, Lcom/ironsource/un;->e:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/ironsource/un;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {p0}, Lcom/ironsource/un;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/ironsource/un;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_32

    goto :goto_d

    :cond_31
    return-object v0

    :catch_32
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/un;->d:Ljava/lang/String;

    const-string p1, "Error while extracting packages installation data"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Z)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/un$b;

    invoke-direct {v0, p0}, Lcom/ironsource/un$b;-><init>(Z)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->f()Lcom/ironsource/ce;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/ce;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 12

    invoke-static {}, Lcom/ironsource/un$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/un;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/un$c;->values()[Lcom/ironsource/un$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_10
    if-ge v3, v1, :cond_43

    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/ironsource/un$c;->a(Lcom/ironsource/un$c;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1a
    if-ge v8, v7, :cond_40

    aget-object v9, v6, v8

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3d

    const-string v10, "isInstalled"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    int-to-double v6, v4

    invoke-static {v5}, Lcom/ironsource/un$c;->b(Lcom/ironsource/un$c;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    double-to-int v4, v6

    goto :goto_40

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Lcom/ironsource/un;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "isInstalled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

###### Class com.ironsource.un.a (com.ironsource.un$a)
.class Lcom/ironsource/un$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.google.market"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.ironsource.un.b (com.ironsource.un$b)
.class Lcom/ironsource/un$b;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/un;->a(Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ironsource/un$b;->a:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isInstalled"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

###### Class com.ironsource.un.c (com.ironsource.un$c)
.class final enum Lcom/ironsource/un$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/un$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ironsource/un$c;

.field public static final enum d:Lcom/ironsource/un$c;

.field public static final enum e:Lcom/ironsource/un$c;

.field public static final enum f:Lcom/ironsource/un$c;

.field public static final enum g:Lcom/ironsource/un$c;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/un$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/ironsource/un$c;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/ironsource/un$c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.android.vending"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GOOGLE_PLAY"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/un$c;->c:Lcom/ironsource/un$c;

    new-instance v2, Lcom/ironsource/un$c;

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "com.google.market"

    aput-object v6, v3, v4

    const-string v6, "GOOGLE_MARKET"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v1, v7, v3}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/ironsource/un$c;->d:Lcom/ironsource/un$c;

    new-instance v3, Lcom/ironsource/un$c;

    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "com.sec.android.app.samsungapps"

    aput-object v8, v6, v4

    const-string v8, "SAMSUNG"

    const/4 v9, 0x5

    invoke-direct {v3, v8, v5, v9, v6}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/ironsource/un$c;->e:Lcom/ironsource/un$c;

    new-instance v5, Lcom/ironsource/un$c;

    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "com.amazon.venezia"

    aput-object v8, v6, v4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const-string v10, "AMAZON"

    invoke-direct {v5, v10, v8, v9, v6}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/ironsource/un$c;->f:Lcom/ironsource/un$c;

    new-instance v6, Lcom/ironsource/un$c;

    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "com.huawei.appmarket"

    aput-object v8, v1, v4

    const-string v8, "HUAWEI"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v7, v9, v1}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/ironsource/un$c;->g:Lcom/ironsource/un$c;

    filled-new-array {v0, v2, v3, v5, v6}, [Lcom/ironsource/un$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/un$c;->i:[Lcom/ironsource/un$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/un$c;->values()[Lcom/ironsource/un$c;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_66
    if-ge v2, v1, :cond_7f

    aget-object v3, v0, v2

    invoke-direct {v3}, Lcom/ironsource/un$c;->d()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_70
    if-ge v7, v6, :cond_7c

    aget-object v8, v5, v7

    sget-object v9, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_7f
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/un$c;->a:I

    iput-object p4, p0, Lcom/ironsource/un$c;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .registers 1

    invoke-static {}, Lcom/ironsource/un$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/un$c;)[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/un$c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/un$c;)I
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/un$c;->c()I

    move-result p0

    return p0
.end method

.method private static b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/un$c;->a:I

    return v0
.end method

.method private d()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/un$c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/un$c;
    .registers 2

    const-class v0, Lcom/ironsource/un$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/un$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/un$c;
    .registers 1

    sget-object v0, Lcom/ironsource/un$c;->i:[Lcom/ironsource/un$c;

    invoke-virtual {v0}, [Lcom/ironsource/un$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/un$c;

    return-object v0
.end method
