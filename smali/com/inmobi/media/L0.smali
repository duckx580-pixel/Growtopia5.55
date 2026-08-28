###### Class com.inmobi.media.L0 (com.inmobi.media.L0)
.class public final Lcom/inmobi/media/L0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/O0;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3f

    .line 4
    :cond_c
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const-string v1, "access$getTAG$p(...)"

    if-ne p1, v0, :cond_28

    iget-boolean v0, p0, Lcom/inmobi/media/L0;->a:Z

    if-eqz v0, :cond_28

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 6
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    invoke-static {v0, p1}, Lcom/inmobi/media/O0;->a(Lcom/inmobi/media/O0;Z)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/O0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_28
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3f

    .line 9
    iget-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    if-nez p1, :cond_3f

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 11
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    invoke-static {v0, p1}, Lcom/inmobi/media/O0;->a(Lcom/inmobi/media/O0;Z)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/O0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method
