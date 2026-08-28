###### Class com.json.jf (com.ironsource.jf)
.class public Lcom/ironsource/jf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hg;


# static fields
.field private static final b:Ljava/lang/String; = "IronSourceAdContainer"


# instance fields
.field private a:Lcom/ironsource/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/of;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/ironsource/of;->d()Lcom/ironsource/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/hf;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/of;->d()Lcom/ironsource/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/hf;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {p1}, Lcom/ironsource/of;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/jf;)Lcom/ironsource/of;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/jf;Lcom/ironsource/of;)Lcom/ironsource/of;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    return-object p1
.end method

.method private b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mf;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visibilityParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_24

    :catch_17
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_24
    iget-object v1, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v1}, Lcom/ironsource/of;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v1}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v1

    const-string v2, "destroyBanner"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/jf;->b()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mAdPresenter or mAdPresenter.getAdViewLogic() are null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0}, Lcom/ironsource/of;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_29

    :cond_14
    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mf;->e()V

    sget-object v0, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/jf$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/jf$a;-><init>(Lcom/ironsource/jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->d(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    monitor-exit p0

    return-void

    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/of;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/of;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/of;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    invoke-virtual {v0}, Lcom/ironsource/of;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/ironsource/hf;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ironsource/of;->d()Lcom/ironsource/hf;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/ironsource/hf;

    invoke-direct {v0}, Lcom/ironsource/hf;-><init>()V

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-nez p1, :cond_19

    return-void

    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object p1

    const-string v0, "isVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/mf;->a(Ljava/lang/String;IZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jf;->a:Lcom/ironsource/of;

    if-nez v0, :cond_19

    return-void

    :cond_19
    :try_start_19
    invoke-virtual {v0}, Lcom/ironsource/of;->c()Lcom/ironsource/mf;

    move-result-object v0

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mf;->a(Ljava/lang/String;IZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.jf.a (com.ironsource.jf$a)
.class Lcom/ironsource/jf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jf;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/jf;


# direct methods
.method constructor <init>(Lcom/ironsource/jf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    iput-object p2, p0, Lcom/ironsource/jf$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/jf$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    invoke-static {v0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;)Lcom/ironsource/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/of;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    invoke-static {v0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;)Lcom/ironsource/of;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jf$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/jf$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jf$a;->c:Lcom/ironsource/jf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf;Lcom/ironsource/of;)Lcom/ironsource/of;

    return-void
.end method
