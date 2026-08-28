###### Class com.inmobi.media.C1506q8 (com.inmobi.media.q8)
.class public final Lcom/inmobi/media/q8;
.super Lcom/inmobi/media/l8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/l8;-><init>(Lcom/inmobi/media/x8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/D7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/D7;-><init>(Landroid/content/Context;)V

    return-object v0
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
    sget-object p3, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 5
    invoke-static {p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    return-void
.end method
