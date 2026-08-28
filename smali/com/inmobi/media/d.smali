###### Class com.inmobi.media.C1315d (com.inmobi.media.d)
.class public final Lcom/inmobi/media/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X;

.field public final synthetic b:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X;Lcom/inmobi/media/r9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d;->a:Lcom/inmobi/media/X;

    iput-object p2, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d;->a:Lcom/inmobi/media/X;

    invoke-interface {v0}, Lcom/inmobi/media/X;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lcom/inmobi/media/r9;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/r9;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lcom/inmobi/media/r9;->onError(Ljava/lang/Exception;)V

    .line 5
    :cond_16
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
