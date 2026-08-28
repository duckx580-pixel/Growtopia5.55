###### Class com.inmobi.media.C1472o1 (com.inmobi.media.o1)
.class public final Lcom/inmobi/media/o1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_16

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "loadWithRetry success"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    invoke-static {v0}, Lcom/inmobi/media/q1;->b(Lcom/inmobi/media/q1;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
