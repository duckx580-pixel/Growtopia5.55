###### Class com.tapjoy.internal.cg (com.tapjoy.internal.cg)
.class public final Lcom/tapjoy/internal/cg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)F
    .registers 3

    if-lez p1, :cond_10

    if-gtz p0, :cond_5

    goto :goto_10

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_f

    return p1

    :cond_f
    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method
