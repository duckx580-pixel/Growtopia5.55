###### Class com.inmobi.media.V3 (com.inmobi.media.V3)
.class public final Lcom/inmobi/media/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/sc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/W3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/W3;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/pc;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/pc;->a(Landroid/view/View;Z)V

    goto :goto_e

    .line 7
    :cond_2b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/W3;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pc;

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p2, v1}, Lcom/inmobi/media/pc;->a(Landroid/view/View;Z)V

    goto :goto_2f

    :cond_4c
    return-void
.end method
