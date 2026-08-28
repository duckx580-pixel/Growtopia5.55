###### Class com.inmobi.media.ViewTreeObserverOnGlobalLayoutListenerC1463n5 (com.inmobi.media.n5)
.class public final Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/A4;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n5;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/n5;->b:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/n5;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "close called"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/n5;->c:I

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/n5;->d:I

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_40

    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    :try_start_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_40

    :catch_40
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/n5;->b:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_58

    .line 12
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 13
    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 725
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void
.end method
