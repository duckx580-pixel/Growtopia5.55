###### Class com.inmobi.media.Q6 (com.inmobi.media.Q6)
.class public final Lcom/inmobi/media/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/qc;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Q6;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 11

    .line 2
    instance-of v0, p4, Lcom/inmobi/media/M6;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 6
    :cond_6
    check-cast p4, Lcom/inmobi/media/M6;

    .line 7
    iget-boolean p4, p4, Lcom/inmobi/media/M6;->s:Z

    if-eqz p4, :cond_d

    return v1

    .line 8
    :cond_d
    instance-of p4, p2, Lcom/inmobi/media/f8;

    if-eqz p4, :cond_20

    .line 9
    move-object p4, p2

    check-cast p4, Lcom/inmobi/media/f8;

    invoke-virtual {p4}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p4

    if-eqz p4, :cond_20

    const/4 v0, 0x3

    .line 10
    iget p4, p4, Lcom/inmobi/media/A7;->a:I

    if-eq v0, p4, :cond_20

    return v1

    :cond_20
    if-eqz p2, :cond_68

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_68

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    goto :goto_30

    :cond_2f
    const/4 p4, 0x0

    :goto_30
    if-nez p4, :cond_33

    goto :goto_68

    .line 15
    :cond_33
    iget-object p4, p0, Lcom/inmobi/media/Q6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_3c

    return v1

    .line 21
    :cond_3c
    iget-object p2, p0, Lcom/inmobi/media/Q6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/inmobi/media/Q6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-lez p1, :cond_68

    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long/2addr p1, v2

    int-to-long p3, p3

    mul-long/2addr p3, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_68

    const/4 p1, 0x1

    return p1

    :cond_68
    :goto_68
    return v1
.end method
