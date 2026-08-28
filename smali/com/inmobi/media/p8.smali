###### Class com.inmobi.media.C1493p8 (com.inmobi.media.p8)
.class public final Lcom/inmobi/media/p8;
.super Lcom/inmobi/media/l8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x8;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/x8;

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
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    return-void

    .line 10
    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-super {p0, p1}, Lcom/inmobi/media/l8;->a(Landroid/view/View;)V

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
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_1d

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/x8;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;Landroid/widget/ImageView;Lcom/inmobi/media/W6;)V

    :cond_1d
    return-void
.end method
