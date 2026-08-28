###### Class com.inmobi.media.P2 (com.inmobi.media.P2)
.class public final Lcom/inmobi/media/P2;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V
    .registers 13

    const-string v1, "CustomView"

    const-string v0, "null drawable id while creating button - "

    const-string v2, "new customView - "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/P2;->a:B

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/A4;

    if-nez p2, :cond_15

    goto :goto_41

    :cond_15
    const/4 p1, 0x1

    if-ne p2, p1, :cond_19

    goto :goto_45

    :cond_19
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1d

    goto :goto_2c

    :cond_1d
    const/4 p1, 0x3

    if-ne p2, p1, :cond_21

    goto :goto_2c

    :cond_21
    const/4 p1, 0x4

    if-ne p2, p1, :cond_25

    goto :goto_2c

    :cond_25
    const/4 p1, 0x5

    if-ne p2, p1, :cond_29

    goto :goto_2c

    :cond_29
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2f

    :goto_2c
    const/16 p1, 0x1e

    goto :goto_43

    :cond_2f
    const/16 p1, 0x9

    if-ne p2, p1, :cond_34

    goto :goto_41

    :cond_34
    const/16 p1, 0xa

    if-ne p2, p1, :cond_39

    goto :goto_41

    :cond_39
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3d

    goto :goto_41

    :cond_3d
    const/16 p1, 0x8

    if-ne p2, p1, :cond_45

    :goto_41
    const/16 p1, 0xf

    :goto_43
    move v5, p1

    goto :goto_47

    :cond_45
    :goto_45
    const/4 p1, 0x0

    goto :goto_43

    .line 52
    :goto_47
    :try_start_47
    invoke-static {p2}, Lcom/inmobi/media/P2;->a(B)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_75

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_8b

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v3, p0

    .line 53
    :try_start_55
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/P2;->a(IIIII)V

    if-eqz p3, :cond_8a

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/B4;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_73
    move-exception v0

    goto :goto_8d

    :cond_75
    move-object v3, p0

    if-eqz p3, :cond_8a

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    check-cast p3, Lcom/inmobi/media/B4;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_8a} :catch_73

    :cond_8a
    return-void

    :catch_8b
    move-exception v0

    move-object v3, p0

    :goto_8d
    move-object p1, v0

    .line 69
    iget-object p2, v3, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_99

    check-cast p2, Lcom/inmobi/media/B4;

    const-string p3, "exception while building customView"

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :cond_99
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 71
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 72
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .registers 2

    if-nez p0, :cond_9

    .line 1
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    .line 5
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1d

    .line 9
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 v0, 0x3

    if-ne p0, v0, :cond_27

    .line 13
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 v0, 0x4

    if-ne p0, v0, :cond_31

    .line 17
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_31
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3b

    .line 21
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3b
    const/4 v0, 0x6

    if-ne p0, v0, :cond_45

    .line 25
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_45
    const/16 v0, 0x9

    if-ne p0, v0, :cond_50

    .line 29
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_50
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5b

    .line 33
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5b
    const/4 v0, 0x7

    if-ne p0, v0, :cond_65

    .line 37
    sget p0, Lcom/inmobi/ads/R$drawable;->im_play:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_65
    const/16 v0, 0x8

    if-ne p0, v0, :cond_70

    .line 41
    sget p0, Lcom/inmobi/ads/R$drawable;->im_pause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_70
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/P2;IIIII)V
    .registers 7

    .line 79
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_32

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_31

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CustomView drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/P2;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " cannot be created"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void

    .line 83
    :cond_32
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/P2;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;IIIILandroid/graphics/drawable/Drawable;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_2a

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_29

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/P2;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void

    .line 77
    :cond_2a
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .registers 15

    .line 42
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/P2;IIII)V

    .line 56
    sget p2, Lcom/inmobi/media/G3;->a:I

    .line 57
    sget-object p2, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g6;

    .line 58
    iget-object p2, p2, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_2c
    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 73
    sget p2, Lcom/inmobi/media/G3;->a:I

    .line 74
    sget-object p2, Lcom/inmobi/media/G3;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    new-instance v2, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/P2;IIIII)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 13

    .line 84
    new-instance v0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.inmobi.media.P2$$ExternalSyntheticLambda0 (com.inmobi.media.P2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/P2;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/P2;

    iput-object p2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/P2;

    iget-object v1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

###### Class com.inmobi.media.P2$$ExternalSyntheticLambda1 (com.inmobi.media.P2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/P2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/P2;

    iput p2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/P2;

    iget v1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;IIIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class com.inmobi.media.P2$$ExternalSyntheticLambda2 (com.inmobi.media.P2$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/P2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P2;IIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/P2;

    iput p2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/P2;

    iget v1, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/inmobi/media/P2$$ExternalSyntheticLambda2;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/P2;->a(Lcom/inmobi/media/P2;IIIII)V

    return-void
.end method
