###### Class com.inmobi.media.C1365g5 (com.inmobi.media.g5)
.class public final Lcom/inmobi/media/g5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/i5;

    invoke-static {v0}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
