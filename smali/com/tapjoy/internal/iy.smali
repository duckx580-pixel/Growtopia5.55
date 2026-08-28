###### Class com.tapjoy.internal.iy (com.tapjoy.internal.iy)
.class public final Lcom/tapjoy/internal/iy;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/iy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/internal/ib;

.field private b:Lcom/tapjoy/internal/iy$a;

.field private c:Lcom/tapjoy/internal/z;

.field private d:I

.field private e:I

.field private f:Lcom/tapjoy/internal/ik;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tapjoy/internal/iq;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tapjoy/internal/iq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/ib;Lcom/tapjoy/internal/iy$a;)V
    .registers 4

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p1, Lcom/tapjoy/internal/z;->a:Lcom/tapjoy/internal/z;

    iput-object p1, p0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tapjoy/internal/iy;->d:I

    .line 34
    iput p1, p0, Lcom/tapjoy/internal/iy;->e:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    .line 36
    iput-object p1, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/tapjoy/internal/iy;->a:Lcom/tapjoy/internal/ib;

    .line 42
    iput-object p3, p0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy$a;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/iy;)Lcom/tapjoy/internal/iy$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy$a;

    return-object p0
.end method

.method private a()V
    .registers 6

    .line 125
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->a:Lcom/tapjoy/internal/ib;

    iget-object v0, v0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ik;

    .line 126
    iget-object v3, v2, Lcom/tapjoy/internal/ik;->a:Lcom/tapjoy/internal/z;

    iget-object v4, p0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    if-ne v3, v4, :cond_1d

    move-object v1, v2

    goto :goto_25

    .line 130
    :cond_1d
    iget-object v3, v2, Lcom/tapjoy/internal/ik;->a:Lcom/tapjoy/internal/z;

    sget-object v4, Lcom/tapjoy/internal/z;->a:Lcom/tapjoy/internal/z;

    if-ne v3, v4, :cond_9

    move-object v1, v2

    goto :goto_9

    .line 135
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lcom/tapjoy/internal/iy;->removeAllViews()V

    .line 137
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/iq;

    if-eqz v2, :cond_30

    .line 141
    invoke-virtual {v2}, Lcom/tapjoy/internal/iq;->c()V

    goto :goto_30

    .line 144
    :cond_48
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_4d
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/iq;

    if-eqz v2, :cond_55

    .line 151
    invoke-virtual {v2}, Lcom/tapjoy/internal/iq;->c()V

    goto :goto_55

    .line 154
    :cond_6d
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_72
    if-eqz v1, :cond_77

    .line 158
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/iy;->a(Lcom/tapjoy/internal/ik;)V

    :cond_77
    return-void
.end method

.method private a(Lcom/tapjoy/internal/ik;)V
    .registers 16

    .line 162
    iput-object p1, p0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    .line 164
    invoke-virtual {p0}, Lcom/tapjoy/internal/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    iget-object p1, p1, Lcom/tapjoy/internal/ik;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tapjoy/internal/ij;

    .line 166
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v1, v7, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    .line 2048
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->c:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 171
    new-instance v1, Lcom/tapjoy/internal/iq;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/iq;-><init>(Landroid/content/Context;)V

    .line 172
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    iget-object v3, v7, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    .line 2050
    iget-object v3, v3, Lcom/tapjoy/internal/ih;->d:Lcom/tapjoy/internal/io;

    .line 174
    iget-object v4, v7, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    .line 3048
    iget-object v4, v4, Lcom/tapjoy/internal/ih;->c:[B

    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/iq;->a(Lcom/tapjoy/internal/io;[B)V

    .line 175
    iget-object v3, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_45

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    .line 178
    :cond_45
    iget-object v3, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    goto :goto_52

    :cond_51
    move-object v6, v2

    .line 184
    :goto_52
    iget-object v1, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_88

    iget-object v1, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    .line 4048
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->c:[B

    if-eqz v1, :cond_88

    .line 185
    new-instance v1, Lcom/tapjoy/internal/iq;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/iq;-><init>(Landroid/content/Context;)V

    .line 186
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    iget-object v3, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    .line 4050
    iget-object v3, v3, Lcom/tapjoy/internal/ih;->d:Lcom/tapjoy/internal/io;

    .line 188
    iget-object v4, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    .line 5048
    iget-object v4, v4, Lcom/tapjoy/internal/ih;->c:[B

    .line 187
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/iq;->a(Lcom/tapjoy/internal/io;[B)V

    .line 189
    iget-object v3, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7c

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    .line 192
    :cond_7c
    iget-object v3, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_89

    :cond_88
    move-object v4, v2

    .line 198
    :goto_89
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    iget-object v8, v7, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    .line 6045
    iget-object v8, v8, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 202
    iget-object v9, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    if-eqz v9, :cond_a2

    iget-object v9, v7, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    .line 7045
    iget-object v9, v9, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    goto :goto_a3

    :cond_a2
    move-object v9, v2

    :goto_a3
    if-eqz v8, :cond_ac

    .line 205
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v13, v10

    goto :goto_ad

    :cond_ac
    move-object v13, v2

    :goto_ad
    if-eqz v9, :cond_b6

    .line 207
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v2, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v11, v8

    goto :goto_b7

    :cond_b6
    move-object v11, v2

    :goto_b7
    if-eqz v13, :cond_bc

    .line 211
    invoke-static {v5, v13}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_bc
    if-eqz v6, :cond_c4

    .line 214
    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v6}, Lcom/tapjoy/internal/iq;->a()V

    :cond_c4
    if-eqz v4, :cond_cd

    .line 218
    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 219
    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 222
    :cond_cd
    new-instance v8, Lcom/tapjoy/internal/iy$1;

    move-object v9, p0

    move-object v10, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/tapjoy/internal/iy$1;-><init>(Lcom/tapjoy/internal/iy;Lcom/tapjoy/internal/iq;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/iq;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    new-instance v2, Lcom/tapjoy/internal/iy$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tapjoy/internal/iy$2;-><init>(Lcom/tapjoy/internal/iy;Lcom/tapjoy/internal/iq;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/iq;Lcom/tapjoy/internal/ij;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v5, v1}, Lcom/tapjoy/internal/iy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_e9
    move-object v3, p0

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .registers 2

    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/iy;->b:Lcom/tapjoy/internal/iy$a;

    invoke-interface {v0}, Lcom/tapjoy/internal/iy$a;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 21

    move-object/from16 v0, p0

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lt v1, v2, :cond_1a

    .line 59
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    sget-object v4, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    if-eq v3, v4, :cond_27

    .line 60
    sget-object v3, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    iput-object v3, v0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    .line 61
    invoke-direct {v0}, Lcom/tapjoy/internal/iy;->a()V

    goto :goto_27

    .line 65
    :cond_1a
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    sget-object v4, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    if-eq v3, v4, :cond_27

    .line 66
    sget-object v3, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    iput-object v3, v0, Lcom/tapjoy/internal/iy;->c:Lcom/tapjoy/internal/z;

    .line 67
    invoke-direct {v0}, Lcom/tapjoy/internal/iy;->a()V

    .line 71
    :cond_27
    :goto_27
    iget v3, v0, Lcom/tapjoy/internal/iy;->d:I

    if-ne v3, v1, :cond_2f

    iget v3, v0, Lcom/tapjoy/internal/iy;->e:I

    if-eq v3, v2, :cond_11d

    .line 72
    :cond_2f
    iput v1, v0, Lcom/tapjoy/internal/iy;->d:I

    .line 73
    iput v2, v0, Lcom/tapjoy/internal/iy;->e:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 1303
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_86

    iget-object v3, v3, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    if-eqz v3, :cond_86

    .line 1304
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v3, v3, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    iget-object v6, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v6, v6, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    div-float/2addr v3, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v3, v6

    if-gez v7, :cond_6b

    .line 1307
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v3, v3, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    iget-object v6, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v6, v6, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_87

    :cond_6b
    cmpl-float v3, v3, v6

    if-lez v3, :cond_86

    .line 1313
    iget-object v3, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v3, v3, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    iget-object v6, v0, Lcom/tapjoy/internal/iy;->f:Lcom/tapjoy/internal/ik;

    iget-object v6, v6, Lcom/tapjoy/internal/ik;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    move/from16 v17, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v17

    goto :goto_87

    :cond_86
    move v3, v4

    .line 1318
    :goto_87
    invoke-static {v0}, Lcom/tapjoy/internal/ab;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1320
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tapjoy/internal/ij;

    .line 1322
    iget-object v9, v7, Lcom/tapjoy/internal/ij;->a:Lcom/tapjoy/internal/il;

    invoke-virtual {v9, v1, v2}, Lcom/tapjoy/internal/il;->a(FF)F

    move-result v9

    .line 1323
    iget-object v10, v7, Lcom/tapjoy/internal/ij;->b:Lcom/tapjoy/internal/il;

    invoke-virtual {v10, v1, v2}, Lcom/tapjoy/internal/il;->a(FF)F

    move-result v10

    .line 1324
    iget-object v11, v7, Lcom/tapjoy/internal/ij;->c:Lcom/tapjoy/internal/il;

    invoke-virtual {v11, v1, v2}, Lcom/tapjoy/internal/il;->a(FF)F

    move-result v11

    .line 1325
    iget-object v12, v7, Lcom/tapjoy/internal/ij;->d:Lcom/tapjoy/internal/il;

    invoke-virtual {v12, v1, v2}, Lcom/tapjoy/internal/il;->a(FF)F

    move-result v12

    .line 1327
    iget v13, v7, Lcom/tapjoy/internal/ij;->e:I

    .line 1328
    iget v7, v7, Lcom/tapjoy/internal/ij;->f:I

    const/16 v14, 0xe

    const/16 v15, 0x9

    if-ne v13, v14, :cond_ce

    sub-float v13, v1, v11

    div-float/2addr v13, v5

    add-float/2addr v9, v13

    move v13, v15

    :cond_ce
    const/16 v14, 0xf

    move/from16 v16, v5

    const/16 v5, 0xa

    if-ne v7, v14, :cond_dc

    sub-float v7, v2, v12

    div-float v7, v7, v16

    add-float/2addr v10, v7

    move v7, v5

    :cond_dc
    const/4 v14, -0x1

    .line 1339
    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1340
    invoke-virtual {v8, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1341
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1342
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne v13, v15, :cond_f9

    add-float/2addr v9, v4

    .line 1345
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_104

    :cond_f9
    const/16 v11, 0xb

    if-ne v13, v11, :cond_104

    add-float/2addr v9, v4

    .line 1348
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_104
    :goto_104
    if-ne v7, v5, :cond_111

    add-float/2addr v10, v3

    .line 1352
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_10d
    :goto_10d
    move/from16 v5, v16

    goto/16 :goto_8f

    :cond_111
    const/16 v5, 0xc

    if-ne v7, v5, :cond_10d

    add-float/2addr v10, v3

    .line 1355
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_10d

    .line 77
    :cond_11d
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_4d

    .line 84
    iget-object p1, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_29

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/iq;

    if-eqz p2, :cond_d

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 89
    invoke-virtual {p2}, Lcom/tapjoy/internal/iq;->b()V

    goto :goto_d

    .line 93
    :cond_29
    iget-object p1, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_8d

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/iq;

    if-eqz p2, :cond_31

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 98
    invoke-virtual {p2}, Lcom/tapjoy/internal/iq;->a()V

    goto :goto_31

    .line 104
    :cond_4d
    iget-object p1, p0, Lcom/tapjoy/internal/iy;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6d

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/iq;

    if-eqz p2, :cond_55

    .line 108
    invoke-virtual {p2}, Lcom/tapjoy/internal/iq;->b()V

    goto :goto_55

    .line 112
    :cond_6d
    iget-object p1, p0, Lcom/tapjoy/internal/iy;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_8d

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_75
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/iq;

    if-eqz p2, :cond_75

    .line 116
    invoke-virtual {p2}, Lcom/tapjoy/internal/iq;->b()V

    goto :goto_75

    :cond_8d
    return-void
.end method

###### Class com.tapjoy.internal.iy.AnonymousClass1 (com.tapjoy.internal.iy$1)
.class final Lcom/tapjoy/internal/iy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/iy;->a(Lcom/tapjoy/internal/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/iq;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/tapjoy/internal/iq;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/tapjoy/internal/iy;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/iy;Lcom/tapjoy/internal/iq;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/iq;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 6

    .line 222
    iput-object p1, p0, Lcom/tapjoy/internal/iy$1;->e:Lcom/tapjoy/internal/iy;

    iput-object p2, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    iput-object p3, p0, Lcom/tapjoy/internal/iy$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/tapjoy/internal/iy$1;->c:Lcom/tapjoy/internal/iq;

    iput-object p5, p0, Lcom/tapjoy/internal/iy$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_36

    .line 227
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_20

    .line 228
    :cond_11
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->c:Lcom/tapjoy/internal/iq;

    if-eqz p2, :cond_1d

    .line 229
    invoke-virtual {p2}, Lcom/tapjoy/internal/iq;->b()V

    .line 230
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->c:Lcom/tapjoy/internal/iq;

    invoke-virtual {p2, v1}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 232
    :cond_1d
    invoke-static {p1, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_20
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_29

    .line 237
    invoke-static {p1, p2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_95

    .line 239
    :cond_29
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    if-eqz p1, :cond_95

    .line 240
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1}, Lcom/tapjoy/internal/iq;->a()V

    goto :goto_95

    .line 243
    :cond_36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_95

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_62

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_62

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_62

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_61

    goto :goto_62

    :cond_61
    move v4, v3

    :cond_62
    :goto_62
    if-eqz v4, :cond_73

    .line 254
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_6c

    .line 255
    invoke-static {p1, p2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_73

    .line 257
    :cond_6c
    iget-object p2, p0, Lcom/tapjoy/internal/iy$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_73

    .line 258
    invoke-static {p1, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    if-eqz p1, :cond_7f

    .line 263
    invoke-virtual {p1}, Lcom/tapjoy/internal/iq;->b()V

    .line 264
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 267
    :cond_7f
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->a:Lcom/tapjoy/internal/iq;

    if-nez p1, :cond_87

    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_95

    .line 269
    :cond_87
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->c:Lcom/tapjoy/internal/iq;

    if-eqz p1, :cond_95

    if-eqz v4, :cond_95

    .line 270
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/iq;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/tapjoy/internal/iy$1;->c:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1}, Lcom/tapjoy/internal/iq;->a()V

    :cond_95
    :goto_95
    return v3
.end method

###### Class com.tapjoy.internal.iy.AnonymousClass2 (com.tapjoy.internal.iy$2)
.class final Lcom/tapjoy/internal/iy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/iy;->a(Lcom/tapjoy/internal/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/iq;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/tapjoy/internal/iq;

.field final synthetic d:Lcom/tapjoy/internal/ij;

.field final synthetic e:Lcom/tapjoy/internal/iy;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/iy;Lcom/tapjoy/internal/iq;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/iq;Lcom/tapjoy/internal/ij;)V
    .registers 6

    .line 279
    iput-object p1, p0, Lcom/tapjoy/internal/iy$2;->e:Lcom/tapjoy/internal/iy;

    iput-object p2, p0, Lcom/tapjoy/internal/iy$2;->a:Lcom/tapjoy/internal/iq;

    iput-object p3, p0, Lcom/tapjoy/internal/iy$2;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/iy$2;->c:Lcom/tapjoy/internal/iq;

    iput-object p5, p0, Lcom/tapjoy/internal/iy$2;->d:Lcom/tapjoy/internal/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 282
    iget-object p1, p0, Lcom/tapjoy/internal/iy$2;->a:Lcom/tapjoy/internal/iq;

    if-eqz p1, :cond_e

    .line 283
    invoke-virtual {p1}, Lcom/tapjoy/internal/iq;->b()V

    .line 284
    iget-object p1, p0, Lcom/tapjoy/internal/iy$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/iy$2;->a:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    :cond_e
    iget-object p1, p0, Lcom/tapjoy/internal/iy$2;->c:Lcom/tapjoy/internal/iq;

    if-eqz p1, :cond_1c

    .line 287
    invoke-virtual {p1}, Lcom/tapjoy/internal/iq;->b()V

    .line 288
    iget-object p1, p0, Lcom/tapjoy/internal/iy$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/iy$2;->c:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 290
    :cond_1c
    iget-object p1, p0, Lcom/tapjoy/internal/iy$2;->e:Lcom/tapjoy/internal/iy;

    invoke-static {p1}, Lcom/tapjoy/internal/iy;->a(Lcom/tapjoy/internal/iy;)Lcom/tapjoy/internal/iy$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/iy$2;->d:Lcom/tapjoy/internal/ij;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/iy$a;->a(Lcom/tapjoy/internal/ij;)V

    return-void
.end method

###### Class com.tapjoy.internal.iy.a (com.tapjoy.internal.iy$a)
.class public interface abstract Lcom/tapjoy/internal/iy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/tapjoy/internal/ij;)V
.end method
