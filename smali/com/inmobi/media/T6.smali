###### Class com.inmobi.media.T6 (com.inmobi.media.T6)
.class public final Lcom/inmobi/media/T6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/V6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/V6;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->D0()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
