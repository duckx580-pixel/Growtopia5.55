###### Class com.inmobi.media.vc (com.inmobi.media.vc)
.class public final Lcom/inmobi/media/vc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/wc;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wc;->c:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/wc;->k:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/rc;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    new-instance v1, Lcom/inmobi/media/vc$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/vc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/wc;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/vc;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

###### Class com.inmobi.media.vc$$ExternalSyntheticLambda0 (com.inmobi.media.vc$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/vc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/wc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/vc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/wc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/vc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/wc;

    invoke-static {v0}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/media/wc;)V

    return-void
.end method
