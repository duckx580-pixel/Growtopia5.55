###### Class com.inmobi.media.P9 (com.inmobi.media.P9)
.class public final Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_14

    .line 3
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/U9;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_14

    .line 8
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 9
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 11
    iget-byte v0, p1, Lcom/inmobi/media/S9;->b:B

    if-nez v0, :cond_38

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_2e

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_33

    .line 15
    :cond_2e
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 17
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/inmobi/media/S9;->L:Z

    .line 19
    :cond_38
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/U9;->e(Lcom/inmobi/media/S9;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_14

    .line 3
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onAdScreenDismissed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    .line 6
    iget-byte v0, p1, Lcom/inmobi/media/S9;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_2b

    .line 7
    invoke-virtual {p1, v1}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOriginalRenderView()Lcom/inmobi/media/S9;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v1}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_3c

    .line 10
    :cond_2b
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 14
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->u()V

    return-void
.end method
