###### Class com.inmobi.media.uc (com.inmobi.media.uc)
.class public final Lcom/inmobi/media/uc;
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
    iput-object p1, p0, Lcom/inmobi/media/uc;->a:Lcom/inmobi/media/wc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/inmobi/media/rc;

    iget-object v1, p0, Lcom/inmobi/media/uc;->a:Lcom/inmobi/media/wc;

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/wc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/wc;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
