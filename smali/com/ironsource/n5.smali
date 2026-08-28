###### Class com.json.n5 (com.ironsource.n5)
.class public Lcom/ironsource/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/n5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/n5;
    .registers 1

    sget-object v0, Lcom/ironsource/n5;->a:Lcom/ironsource/n5;

    if-nez v0, :cond_9

    new-instance v0, Lcom/ironsource/n5;

    invoke-direct {v0}, Lcom/ironsource/n5;-><init>()V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .registers 5

    invoke-static {}, Lcom/ironsource/dj;->e()Lcom/ironsource/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dj;->b()Lcom/ironsource/qf$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/n5$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    return v2

    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/ironsource/qi;->a(Landroid/content/Context;)Lcom/ironsource/qi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qi;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_2a

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_2c

    :cond_2a
    const/4 p1, 0x1

    return p1

    :catch_2c
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v2
.end method

###### Class com.ironsource.n5.a (com.ironsource.n5$a)
.class synthetic Lcom/ironsource/n5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/qf$a;->values()[Lcom/ironsource/qf$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/n5$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/ironsource/qf$a;->a:Lcom/ironsource/qf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/ironsource/n5$a;->a:[I

    sget-object v1, Lcom/ironsource/qf$a;->b:Lcom/ironsource/qf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ironsource/n5$a;->a:[I

    sget-object v1, Lcom/ironsource/qf$a;->c:Lcom/ironsource/qf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
