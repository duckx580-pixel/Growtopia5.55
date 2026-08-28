###### Class com.tapjoy.internal.ja (com.tapjoy.internal.ja)
.class public final Lcom/tapjoy/internal/ja;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ja$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tapjoy/internal/ix;

.field private h:Lcom/tapjoy/internal/ie;

.field private i:Lcom/tapjoy/internal/ja$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/ie;Lcom/tapjoy/internal/ja$a;)V
    .registers 7

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/tapjoy/internal/ja;->b:F

    .line 64
    iput-object p2, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    .line 65
    iput-object p3, p0, Lcom/tapjoy/internal/ja;->i:Lcom/tapjoy/internal/ja$a;

    .line 1075
    invoke-virtual {p0}, Lcom/tapjoy/internal/ja;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1078
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 1079
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 1080
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1081
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1082
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    invoke-virtual {p0, v2, p3}, Lcom/tapjoy/internal/ja;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    .line 1085
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1086
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    invoke-virtual {p0, v2, p3}, Lcom/tapjoy/internal/ja;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    .line 1090
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p3}, Lcom/tapjoy/internal/ja;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    .line 1095
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1097
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1099
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p3}, Lcom/tapjoy/internal/ja;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object p3, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object p3, p3, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    if-eqz p3, :cond_b9

    iget-object p3, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object p3, p3, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    .line 2024
    iget-object v1, p3, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_b9

    iget-object v1, p3, Lcom/tapjoy/internal/if;->b:Landroid/graphics/Point;

    if-nez v1, :cond_90

    iget-object p3, p3, Lcom/tapjoy/internal/if;->c:Landroid/graphics/Point;

    if-eqz p3, :cond_b9

    .line 1102
    :cond_90
    new-instance p3, Lcom/tapjoy/internal/ix;

    invoke-direct {p3, p1}, Lcom/tapjoy/internal/ix;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    .line 1103
    invoke-virtual {p3, p0}, Lcom/tapjoy/internal/ix;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1105
    iget-object p3, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1106
    iget-object p3, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1107
    iget-object p3, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    invoke-virtual {p0, p3, p1}, Lcom/tapjoy/internal/ja;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_b9
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    .line 2045
    iget-object p3, p3, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    if-eqz p1, :cond_db

    iget-object p1, p2, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    if-eqz p1, :cond_db

    iget-object p1, p2, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object p1, p1, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    if-eqz p1, :cond_db

    .line 70
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    iget-object p2, p2, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object p2, p2, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    .line 3045
    iget-object p2, p2, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ix;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_db
    return-void
.end method

.method private a(I)I
    .registers 3

    int-to-float p1, p1

    .line 214
    iget v0, p0, Lcom/tapjoy/internal/ja;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 225
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->i:Lcom/tapjoy/internal/ja$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/ja$a;->a()V

    return-void

    :cond_a
    if-eqz p1, :cond_22

    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    if-ne p1, v0, :cond_22

    .line 9022
    iget-boolean p1, v0, Lcom/tapjoy/internal/ix;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tapjoy/internal/ix;->a:Z

    .line 9023
    invoke-virtual {v0}, Lcom/tapjoy/internal/ix;->a()V

    .line 9024
    invoke-virtual {v0}, Lcom/tapjoy/internal/ix;->invalidate()V

    .line 228
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->i:Lcom/tapjoy/internal/ja$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/ja$a;->b()V

    return-void

    .line 229
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tapjoy/internal/ic;

    if-eqz v0, :cond_35

    .line 230
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->i:Lcom/tapjoy/internal/ja$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ic;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/ja$a;->a(Lcom/tapjoy/internal/ic;)V

    :cond_35
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 219
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 9

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 145
    iget-boolean v2, p0, Lcom/tapjoy/internal/ja;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_1b

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ja;->b:F

    goto :goto_25

    :cond_1b
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ja;->b:F

    .line 7157
    :goto_25
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7158
    iget-boolean v1, p0, Lcom/tapjoy/internal/ja;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_37

    move v1, v2

    goto :goto_38

    :cond_37
    move v1, v3

    :goto_38
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7159
    iget-boolean v1, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz v1, :cond_43

    move v2, v3

    :cond_43
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7161
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7162
    iget-boolean v1, p0, Lcom/tapjoy/internal/ja;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_5b

    move v1, v2

    goto :goto_5c

    :cond_5b
    move v1, v3

    :goto_5c
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7163
    iget-boolean v1, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz v1, :cond_67

    move v2, v3

    :cond_67
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7165
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7166
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7167
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7169
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tapjoy/internal/ab;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7171
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ic;

    iget-object v1, v1, Lcom/tapjoy/internal/ic;->a:Landroid/graphics/Rect;

    .line 7172
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7173
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7174
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7175
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_87

    :cond_c6
    const/4 v0, 0x0

    .line 7178
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v1

    .line 7179
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7180
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    .line 7181
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7182
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    .line 7183
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7184
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7186
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    if-eqz v2, :cond_16f

    .line 7187
    iget-boolean v2, p0, Lcom/tapjoy/internal/ja;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v2, :cond_10d

    move v2, v3

    goto :goto_10e

    :cond_10d
    move v2, v4

    :goto_10e
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v2

    .line 7188
    iget-boolean v5, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz v5, :cond_117

    move v3, v4

    :cond_117
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v3

    .line 7189
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/tapjoy/internal/ix;->setPadding(IIII)V

    .line 7190
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->g:Lcom/tapjoy/internal/ix;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ix;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    .line 7191
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7192
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7195
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    if-eqz v4, :cond_160

    .line 7197
    iget-boolean v4, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz v4, :cond_14c

    .line 7198
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    .line 8029
    iget-object v5, v4, Lcom/tapjoy/internal/if;->b:Landroid/graphics/Point;

    if-nez v5, :cond_149

    .line 8030
    iget-object v4, v4, Lcom/tapjoy/internal/if;->c:Landroid/graphics/Point;

    goto :goto_159

    .line 8032
    :cond_149
    iget-object v4, v4, Lcom/tapjoy/internal/if;->b:Landroid/graphics/Point;

    goto :goto_159

    .line 7201
    :cond_14c
    iget-object v4, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    .line 8036
    iget-object v5, v4, Lcom/tapjoy/internal/if;->c:Landroid/graphics/Point;

    if-nez v5, :cond_157

    .line 8037
    iget-object v4, v4, Lcom/tapjoy/internal/if;->b:Landroid/graphics/Point;

    goto :goto_159

    .line 8039
    :cond_157
    iget-object v4, v4, Lcom/tapjoy/internal/if;->c:Landroid/graphics/Point;

    :goto_159
    if-eqz v4, :cond_160

    .line 7204
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 7205
    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_161

    :cond_160
    move v4, v0

    .line 7208
    :goto_161
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7209
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ja;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    :cond_16f
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLandscape(Z)V
    .registers 7

    .line 112
    iput-boolean p1, p0, Lcom/tapjoy/internal/ja;->a:Z

    if-eqz p1, :cond_15

    .line 117
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object p1, p1, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    .line 4045
    iget-object p1, p1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    .line 5045
    iget-object v0, v0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 119
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->j:Ljava/util/ArrayList;

    goto :goto_25

    .line 121
    :cond_15
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object p1, p1, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    .line 6045
    iget-object p1, p1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    .line 7045
    iget-object v0, v0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 123
    iget-object v1, p0, Lcom/tapjoy/internal/ja;->h:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->i:Ljava/util/ArrayList;

    .line 126
    :goto_25
    iget-object v2, p0, Lcom/tapjoy/internal/ja;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_47

    .line 129
    iget-object p1, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    :cond_47
    invoke-virtual {p0}, Lcom/tapjoy/internal/ja;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ic;

    .line 133
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    iget-object v3, p0, Lcom/tapjoy/internal/ja;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4f

    :cond_74
    return-void
.end method

###### Class com.tapjoy.internal.ja.a (com.tapjoy.internal.ja$a)
.class public interface abstract Lcom/tapjoy/internal/ja$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/tapjoy/internal/ic;)V
.end method

.method public abstract b()V
.end method
