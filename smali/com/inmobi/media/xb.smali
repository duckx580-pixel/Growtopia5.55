###### Class com.inmobi.media.C1600xb (com.inmobi.media.xb)
.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/vb;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vb;)V
    .registers 3

    const-string v0, "timeOutInformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/vb;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xb;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xb;B)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/vb;

    invoke-interface {p0, p1}, Lcom/inmobi/media/vb;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/xb;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.inmobi.media.xb$$ExternalSyntheticLambda0 (com.inmobi.media.xb$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/xb;

.field public final synthetic f$1:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xb;B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/xb;

    iput-byte p2, p0, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;->f$1:B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/xb;

    iget-byte v1, p0, Lcom/inmobi/media/xb$$ExternalSyntheticLambda0;->f$1:B

    invoke-static {v0, v1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;B)V

    return-void
.end method
