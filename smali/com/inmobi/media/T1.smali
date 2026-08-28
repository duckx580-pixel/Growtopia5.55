###### Class com.inmobi.media.T1 (com.inmobi.media.T1)
.class public final Lcom/inmobi/media/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V1;

.field public final b:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/T1;->a:Lcom/inmobi/media/V1;

    iput-object p2, p0, Lcom/inmobi/media/T1;->b:Lcom/inmobi/media/A4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .registers 6

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/G8;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/inmobi/media/T1;->b:Lcom/inmobi/media/A4;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->x:Z

    .line 10
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->t:Z

    .line 11
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->u:Z

    .line 12
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {v1, p0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_30
    new-instance v1, Lcom/inmobi/media/Fc;

    new-instance v2, Lcom/inmobi/media/S1;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/media/S1;-><init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/G8;Lcom/inmobi/media/S1;)V

    .line 117
    invoke-virtual {v1}, Lcom/inmobi/media/Fc;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .registers 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/N1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.inmobi.media.T1$$ExternalSyntheticLambda0 (com.inmobi.media.T1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/N1;

.field public final synthetic f$1:Lcom/inmobi/media/T1;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/N1;

    iput-object p2, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/T1;

    iput-object p3, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/N1;

    iget-object v1, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/T1;

    iget-object v2, p0, Lcom/inmobi/media/T1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    return-void
.end method
