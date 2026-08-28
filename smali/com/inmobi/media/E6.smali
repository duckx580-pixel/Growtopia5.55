###### Class com.inmobi.media.E6 (com.inmobi.media.E6)
.class public final Lcom/inmobi/media/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/I1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/M6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/M6;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->b()V

    .line 5
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/M6;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_14

    .line 7
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0}, Lcom/inmobi/media/B4;->a()V

    :cond_14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "api"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/M6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->d()V

    :cond_9
    return-void
.end method
