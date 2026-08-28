###### Class com.tapjoy.internal.dr (com.tapjoy.internal.dr)
.class public final Lcom/tapjoy/internal/dr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)F
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    :goto_f
    if-eqz p0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1b

    return v1

    .line 1000
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/view/View;

    goto :goto_f

    :cond_26
    const/4 p0, 0x0

    goto :goto_f

    :cond_28
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "notAttached"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1c

    const/16 p0, 0x8

    if-eq v0, p0, :cond_19

    const-string p0, "viewNotVisible"

    return-object p0

    :cond_19
    const-string p0, "viewGone"

    return-object p0

    :cond_1c
    const-string p0, "viewInvisible"

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2b

    const-string p0, "viewAlphaZero"

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method
