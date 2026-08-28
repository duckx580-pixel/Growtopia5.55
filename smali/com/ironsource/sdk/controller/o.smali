###### Class com.json.sdk.controller.o (com.ironsource.sdk.controller.o)
.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "o"

.field private static final d:Ljava/lang/String; = "activate"

.field private static final e:Ljava/lang/String; = "startSession"

.field private static final f:Ljava/lang/String; = "finishSession"

.field private static final g:Ljava/lang/String; = "impressionOccurred"

.field private static final h:Ljava/lang/String; = "getOmidData"

.field private static final i:Ljava/lang/String; = "omidFunction"

.field private static final j:Ljava/lang/String; = "omidParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field private static final m:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/zm;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    new-instance p1, Lcom/ironsource/zm;

    invoke-direct {p1}, Lcom/ironsource/zm;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/o$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/o$b;-><init>(Lcom/ironsource/sdk/controller/o$a;)V

    const-string v1, "omidFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    const-string v1, "omidParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/mj;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$b;

    move-result-object p1

    new-instance v0, Lcom/ironsource/wp;

    invoke-direct {v0}, Lcom/ironsource/wp;-><init>()V

    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1e

    const-string v2, ""

    const-string v3, "adViewId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/wp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v1, 0x0

    :try_start_1f
    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_5f

    :sswitch_2d
    const-string v3, "startSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v7

    goto :goto_60

    :sswitch_37
    const-string v3, "impressionOccurred"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v5

    goto :goto_60

    :sswitch_41
    const-string v3, "finishSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v6

    goto :goto_60

    :sswitch_4b
    const-string v3, "getOmidData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v4

    goto :goto_60

    :sswitch_55
    const-string v3, "activate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v2, v1

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v2, -0x1

    :goto_60
    if-eqz v2, :cond_97

    if-eq v2, v7, :cond_8f

    if-eq v2, v6, :cond_87

    if-eq v2, v5, :cond_7f

    if-ne v2, v4, :cond_6d

    :goto_6a
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    goto :goto_9f

    :cond_6d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported OMID API"

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7f
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/zm;->c(Lorg/json/JSONObject;)V

    goto :goto_a3

    :cond_87
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/zm;->b(Lorg/json/JSONObject;)V

    goto :goto_a3

    :cond_8f
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/zm;->d(Lorg/json/JSONObject;)V

    goto :goto_a3

    :cond_97
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/zm;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ironsource/zm;->a(Landroid/content/Context;)V

    goto :goto_6a

    :goto_9f
    invoke-virtual {v2}, Lcom/ironsource/zm;->a()Lcom/ironsource/wp;

    move-result-object v0

    :goto_a3
    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$b;->c:Ljava/lang/String;

    invoke-interface {p2, v7, v2, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lcom/ironsource/wp;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a8} :catch_a9

    return-void

    :catch_a9
    move-exception v2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errMsg"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/wp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OMIDJSAdapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lcom/ironsource/wp;)V

    return-void

    :sswitch_data_e4
    .sparse-switch
        -0x62b42b0d -> :sswitch_55
        -0x3aada7c7 -> :sswitch_4b
        0x436d283 -> :sswitch_41
        0x48024a4e -> :sswitch_37
        0x6e4d03d4 -> :sswitch_2d
    .end sparse-switch
.end method

###### Class com.ironsource.sdk.controller.o.a (com.ironsource.sdk.controller.o$a)
.class synthetic Lcom/ironsource/sdk/controller/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.ironsource.sdk.controller.o.b (com.ironsource.sdk.controller.o$b)
.class Lcom/ironsource/sdk/controller/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/o$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/o$b;-><init>()V

    return-void
.end method
