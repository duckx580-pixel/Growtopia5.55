###### Class com.json.adqualitysdk.sdk.i.ji (com.ironsource.adqualitysdk.sdk.i.ji)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

.field private ｋ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Z

    .line 24
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .registers 2

    .line 2100
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V
    .registers 4

    .line 4078
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V
    .registers 3

    .line 3090
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 3091
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Z

    .line 3092
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v0, :cond_e

    .line 3093
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ(Landroid/app/Activity;)V

    .line 3100
    :cond_e
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Z
    .registers 2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ:Z

    return v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    return-object p0
.end method


# virtual methods
.method public final ﻛ()V
    .registers 4

    .line 1100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    if-eqz v0, :cond_15

    .line 72
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    .line 73
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    :cond_15
    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.ji.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.ji$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/jj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 59
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 54
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 34
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 49
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.ji.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.ji$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V
    .registers 3

    .line 78
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Z

    .line 82
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﾇ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ(Landroid/app/Activity;)V

    :cond_18
    return-void
.end method
