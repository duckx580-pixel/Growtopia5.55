###### Class com.inmobi.media.C1517r7 (com.inmobi.media.r7)
.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/A4;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/x7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/A4;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/A4;

    .line 7
    const-string v0, "r7"

    iput-object v0, p0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/inmobi/media/q7;

    invoke-direct {v6, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/r7;)V

    .line 19
    new-instance v7, Lcom/inmobi/media/p7;

    invoke-direct {v7, p0}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/r7;)V

    .line 28
    new-instance v1, Lcom/inmobi/media/x7;

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/x7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/M6;Lcom/inmobi/media/j7;Lcom/inmobi/media/q7;Lcom/inmobi/media/p7;Lcom/inmobi/media/r7;Lcom/inmobi/media/A4;)V

    iput-object v1, v8, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 29
    iget-object p1, v1, Lcom/inmobi/media/x7;->m:Lcom/inmobi/media/x8;

    .line 30
    iget p2, v4, Lcom/inmobi/media/M6;->A:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sput p2, Lcom/inmobi/media/x8;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/S9;)Lcom/inmobi/media/D7;
    .registers 9

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiAdView"

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v2

    .line 2
    :goto_10
    instance-of v3, p1, Lcom/inmobi/media/D7;

    if-eqz v3, :cond_17

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/D7;

    :cond_17
    if-eqz p3, :cond_20

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    invoke-virtual {p1, v2, p2, p4}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;Lcom/inmobi/media/S9;)Lcom/inmobi/media/D7;

    move-result-object p1

    goto :goto_4b

    .line 6
    :cond_20
    iget-object p1, p0, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p4, p1, Lcom/inmobi/media/x7;->o:Lcom/inmobi/media/S9;

    .line 110
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/x7;->a(Lcom/inmobi/media/D7;Landroid/view/ViewGroup;)Lcom/inmobi/media/D7;

    move-result-object p3

    .line 111
    iget-boolean p4, p1, Lcom/inmobi/media/x7;->n:Z

    if-nez p4, :cond_4a

    .line 112
    iget-object p4, p1, Lcom/inmobi/media/x7;->c:Lcom/inmobi/media/j7;

    .line 113
    iget-object p4, p4, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p3, :cond_4a

    if-eqz p4, :cond_4a

    .line 114
    const-string v3, "container"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/x7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/b7;)Landroid/view/ViewGroup;

    :cond_4a
    move-object p1, p3

    :goto_4b
    if-nez v2, :cond_5f

    .line 293
    iget-object p2, p0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_5f

    iget-object p3, p0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    invoke-virtual {p2, p3, p4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    if-nez p1, :cond_62

    goto :goto_67

    .line 295
    :cond_62
    iget-object p2, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/M6;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/D7;->setNativeStrandAd(Lcom/inmobi/media/M6;)V

    :goto_67
    if-nez p1, :cond_6a

    return-object p1

    .line 296
    :cond_6a
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
