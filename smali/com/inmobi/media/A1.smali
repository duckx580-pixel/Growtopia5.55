###### Class com.inmobi.media.A1 (com.inmobi.media.A1)
.class public final Lcom/inmobi/media/A1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/B1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A1;->a:Lcom/inmobi/media/B1;

    invoke-virtual {v0}, Lcom/inmobi/media/B1;->f()Lcom/inmobi/media/D5;

    move-result-object v0

    return-object v0
.end method
