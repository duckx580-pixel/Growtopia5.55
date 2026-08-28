###### Class com.inmobi.media.X6 (com.inmobi.media.X6)
.class public Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/inmobi/media/K7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 6
    const-string v0, "none"

    iput-object v0, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    .line 7
    const-string v0, "straight"

    iput-object v0, p0, Lcom/inmobi/media/X6;->f:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lcom/inmobi/media/X6;->h:F

    .line 9
    const-string v0, "#ff000000"

    iput-object v0, p0, Lcom/inmobi/media/X6;->i:Ljava/lang/String;

    .line 10
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/media/X6;->j:Ljava/lang/String;

    .line 11
    const-string v0, "fill"

    iput-object v0, p0, Lcom/inmobi/media/X6;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/X6;->k:Lcom/inmobi/media/K7;

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K7;)V
    .registers 16

    const-string v0, "contentMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderStrokeStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderCornerStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 15
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/X6;->b:Landroid/graphics/Point;

    .line 16
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 17
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/inmobi/media/X6;->d:Landroid/graphics/Point;

    .line 18
    iput-object p10, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/inmobi/media/X6;->f:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    .line 20
    iput p1, p0, Lcom/inmobi/media/X6;->h:F

    .line 21
    iput-object p9, p0, Lcom/inmobi/media/X6;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4a

    const-string p12, "#ff000000"

    :cond_4a
    iput-object p12, p0, Lcom/inmobi/media/X6;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_54

    const-string p13, "#00000000"

    .line 25
    :cond_54
    iput-object p13, p0, Lcom/inmobi/media/X6;->j:Ljava/lang/String;

    .line 27
    iput-object p14, p0, Lcom/inmobi/media/X6;->k:Lcom/inmobi/media/K7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X6;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
