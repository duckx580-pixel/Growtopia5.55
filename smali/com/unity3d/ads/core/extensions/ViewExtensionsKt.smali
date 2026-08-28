###### Class com.unity3d.ads.core.extensions.ViewExtensionsKt (com.unity3d.ads.core.extensions.ViewExtensionsKt)
.class public final Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "removeViewFromParent",
        "",
        "Landroid/view/View;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final removeViewFromParent(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_10
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    return-void
.end method
