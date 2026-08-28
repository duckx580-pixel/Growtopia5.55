###### Class androidx.core.graphics.PathUtils (androidx.core.graphics.PathUtils)
.class public final Landroidx/core/graphics/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathUtils$Api26Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flatten(Landroid/graphics/Path;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    invoke-static {p0, v0}, Landroidx/core/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static flatten(Landroid/graphics/Path;F)Ljava/util/Collection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1}, Landroidx/core/graphics/PathUtils$Api26Impl;->approximate(Landroid/graphics/Path;F)[F

    move-result-object p0

    .line 65
    array-length p1, p0

    div-int/lit8 p1, p1, 0x3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    :goto_d
    if-ge v1, p1, :cond_4a

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v3, v3, 0x3

    .line 71
    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 72
    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x2

    .line 73
    aget v2, p0, v2

    .line 75
    aget v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 76
    aget v7, p0, v7

    add-int/lit8 v3, v3, 0x2

    .line 77
    aget v3, p0, v3

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_47

    cmpl-float v8, v5, v7

    if-nez v8, :cond_35

    cmpl-float v8, v2, v3

    if-eqz v8, :cond_47

    .line 80
    :cond_35
    new-instance v8, Landroidx/core/graphics/PathSegment;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v9, v6, v3, v4}, Landroidx/core/graphics/PathSegment;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_4a
    return-object v0
.end method

###### Class androidx.core.graphics.PathUtils.Api26Impl (androidx.core.graphics.PathUtils$Api26Impl)
.class Landroidx/core/graphics/PathUtils$Api26Impl;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static approximate(Landroid/graphics/Path;F)[F
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p0

    return-object p0
.end method
