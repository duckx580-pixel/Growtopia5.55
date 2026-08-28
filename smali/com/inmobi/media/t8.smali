###### Class com.inmobi.media.C1544t8 (com.inmobi.media.t8)
.class public final Lcom/inmobi/media/t8;
.super Lcom/inmobi/media/l8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x8;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/x8;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/l8;-><init>(Lcom/inmobi/media/x8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/O7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/O7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/inmobi/media/O7;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lcom/inmobi/media/l8;->a(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l8;->a(Landroid/view/View;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Lcom/inmobi/media/O7;

    if-eqz p3, :cond_20

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/x8;

    check-cast p1, Lcom/inmobi/media/O7;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/O7;Lcom/inmobi/media/W6;)V

    :cond_20
    return-void
.end method
