###### Class com.json.z5 (com.ironsource.z5)
.class public Lcom/ironsource/z5;
.super Lcom/ironsource/h7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o1;
.implements Lcom/ironsource/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/h7<",
        "Lcom/ironsource/d6;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/o1;",
        "Lcom/ironsource/y5;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/u6;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/k7<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/n6;Ljava/lang/String;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/n6;",
            "Ljava/lang/String;",
            "Lcom/ironsource/lj;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/a6;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/a6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/n6;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/z5;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/ironsource/z5;->N()Lcom/ironsource/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z5;->K:Lcom/ironsource/u6;

    return-void
.end method

.method private M()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->l()V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->m()V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->a()V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->b()V

    return-void

    :cond_36
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->a()V

    return-void
.end method

.method private N()Lcom/ironsource/u6;
    .registers 4

    new-instance v0, Lcom/ironsource/u6;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->h()Lcom/ironsource/b2;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/u6;-><init>(Lcom/ironsource/g2;Lcom/ironsource/b2;Lcom/ironsource/y5;)V

    return-object v0
.end method

.method private O()Lcom/ironsource/u6;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/z5;->K:Lcom/ironsource/u6;

    return-object v0
.end method

.method private P()Lcom/ironsource/a7;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    check-cast v0, Lcom/ironsource/a7;

    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_29
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0

    :cond_2c
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Z
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    return v0

    :cond_3c
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->r()V

    return-void

    :cond_21
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->k()V

    return-void
.end method

.method private V()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/z5$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    return-void

    :cond_19
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->q()V

    return-void

    :cond_21
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/i2;->k()V

    return-void
.end method

.method private W()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iput-object v0, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/z5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->R()V

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/z5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/z5$a;-><init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/z5;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/z5;->W()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/z5;)Lcom/ironsource/u6;
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->e()V

    move-object v0, p1

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->R()V

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/z5$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/z5$b;-><init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    return-void

    :cond_28
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrong state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method R()Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_d
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_11
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_d

    :cond_1e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public T()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/d6;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .registers 3

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getBannerLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/u1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v0}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_15
    iget-object v0, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object p1
.end method

.method public a()V
    .registers 6

    const-string v0, "wrong state = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_b
    iget-object v2, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v2, :cond_1e

    const-string v0, "mIronSourceBanner is null"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/sk;->b(I)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_7b

    :try_start_27
    sget-object v3, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    sget-object v4, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v0, "start reload"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/z5;->L:Z

    goto :goto_4d

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_58

    if-eqz v0, :cond_57

    :try_start_50
    iget-object v0, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_7b

    :cond_57
    return-void

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v0

    :cond_5b
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v2, :cond_77

    const-string v0, "banner is not visible, reload skipped"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/sk;->b(I)V

    :cond_77
    invoke-direct {p0}, Lcom/ironsource/z5;->U()V
    :try_end_7a
    .catchall {:try_start_5a .. :try_end_7a} :catchall_7b

    return-void

    :catchall_7b
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/ironsource/z5;->v()Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez p3, :cond_27

    iget-object p3, p0, Lcom/ironsource/h7;->n:Lcom/ironsource/ta;

    invoke-static {p3}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/sk;->b(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_27
    invoke-virtual {p0}, Lcom/ironsource/z5;->v()Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->V()V

    :cond_35
    return-void

    :cond_36
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/ironsource/z5;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V

    return-void

    :cond_11
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/k7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/h7;->e(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_4f

    sget-object v0, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, p1}, Lcom/ironsource/ou;->a(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, p1}, Lcom/ironsource/ou;->b(Lcom/ironsource/k7;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z5;->b(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i2;->k()V

    :goto_45
    iget-object p2, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/e2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_4f
    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, p1}, Lcom/ironsource/ou;->b(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_45

    :cond_6a
    iput-object p1, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iput-object p2, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_45

    :cond_71
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .registers 6

    const-string v0, "destroy banner failed - errorMessage = "

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "can\'t destroy banner - %s"

    if-nez p1, :cond_f

    const-string p1, "banner is null"

    goto :goto_11

    :cond_f
    const-string p1, "banner is destroyed"

    :goto_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2c
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->M()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0}, Lcom/ironsource/ou;->d()Lcom/ironsource/k7;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d6;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5c

    :cond_50
    iget-object v2, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/mg;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/mg;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    :goto_5c
    iget-object v3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v3, v3, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v3, v2}, Lcom/ironsource/sk;->a(I)V

    invoke-virtual {v0}, Lcom/ironsource/d6;->P()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, v1}, Lcom/ironsource/ou;->a(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, v1}, Lcom/ironsource/ou;->b(Lcom/ironsource/k7;)V

    :cond_70
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object v1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/z5;->L:Z

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/z5;->W()V

    :cond_92
    sget-object p1, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V
    :try_end_97
    .catchall {:try_start_2 .. :try_end_97} :catchall_98

    return-void

    :catchall_98
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyBanner - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    if-eqz v0, :cond_d1

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v0, p1}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_d1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/z5;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    const-string v1, "can\'t load banner - %s"

    const/16 v2, 0x1fe

    if-nez v0, :cond_2e

    if-nez p1, :cond_23

    const-string v0, "banner is null"

    goto :goto_25

    :cond_23
    const-string v0, "banner is destroyed"

    :goto_25
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    :cond_2e
    if-eqz p2, :cond_6c

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_6c

    :cond_3b
    iget-object v0, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/qe;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/qe;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    goto :goto_85

    :cond_6a
    const/4 v0, 0x0

    goto :goto_85

    :cond_6c
    :goto_6c
    if-nez p2, :cond_71

    const-string v0, "placement is null"

    goto :goto_73

    :cond_71
    const-string v0, "placement name is empty"

    :goto_73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    :goto_85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_99

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/z5;->a(ILjava/lang/String;Z)V

    return-void

    :cond_99
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    iput-object p1, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/d6;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ")",
            "Lcom/ironsource/d6;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/i1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/h7;->e:I

    iget-object v7, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->o()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/d6;

    iget-object v4, p0, Lcom/ironsource/z5;->M:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v5, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/z5;->v()Z

    move-result v6

    move-object v8, p0

    move-object v1, p0

    move-object v3, p2

    move-object v7, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/ko;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;ZLcom/ironsource/f5;Lcom/ironsource/o1;)V

    return-object v0
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/k7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/h7;->b(Lcom/ironsource/k7;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->P()Lcom/ironsource/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/a7;->o()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/u6;->b()V

    invoke-direct {p0}, Lcom/ironsource/z5;->U()V

    return-void

    :cond_22
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/ironsource/k7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/k7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public e()V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->h()V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/sk;->b(I)V

    return-void

    :cond_1e
    invoke-direct {p0}, Lcom/ironsource/z5;->S()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->O:Lcom/ironsource/k7;

    iget-object v1, p0, Lcom/ironsource/z5;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/z5;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/z5;->R()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, starting the impression timeout timer again"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->O()Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->e()V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/ironsource/z5;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner impression timeout reached, reloading banner manually"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z5;->U()V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v0, v1}, Lcom/ironsource/ut;->b(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method protected g()Lcom/ironsource/e2;
    .registers 2

    new-instance v0, Lcom/ironsource/v6;

    invoke-direct {v0}, Lcom/ironsource/v6;-><init>()V

    return-object v0
.end method

.method protected g(Lcom/ironsource/k7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected h()Lcom/ironsource/i2;
    .registers 3

    new-instance v0, Lcom/ironsource/a7;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/a7;-><init>(Lcom/ironsource/g2;Lcom/ironsource/xk;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/k7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected l()Ljava/lang/String;
    .registers 2

    const-string v0, "BN"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .registers 2

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method protected v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/z5;->L:Z

    return v0
.end method

###### Class com.ironsource.z5.a (com.ironsource.z5$a)
.class Lcom/ironsource/z5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z5;->b(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;

.field final synthetic b:Lcom/ironsource/z5;


# direct methods
.method constructor <init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/z5$a;->b:Lcom/ironsource/z5;

    iput-object p2, p0, Lcom/ironsource/z5$a;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/z5$a;->a:Lcom/ironsource/k7;

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->Q()V

    return-void
.end method

###### Class com.ironsource.z5.b (com.ironsource.z5$b)
.class Lcom/ironsource/z5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;

.field final synthetic b:Lcom/ironsource/z5;


# direct methods
.method constructor <init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iput-object p2, p0, Lcom/ironsource/z5$b;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/z5$b;->a:Lcom/ironsource/k7;

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->Q()V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iget-object v1, v0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j0;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/z5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->b(Lcom/ironsource/z5;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start binding timer after impression, expected interval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iget-object v2, v2, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->c(Lcom/ironsource/z5;)Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->h()V

    return-void
.end method

###### Class com.ironsource.z5.c (com.ironsource.z5$c)
.class synthetic Lcom/ironsource/z5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z5;
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

    invoke-static {}, Lcom/ironsource/g2$a;->values()[Lcom/ironsource/g2$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/z5$c;->a:[I

    :try_start_9
    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/ironsource/z5$c;->a:[I

    sget-object v1, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
