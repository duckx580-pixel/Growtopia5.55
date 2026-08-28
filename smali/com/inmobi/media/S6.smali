###### Class com.inmobi.media.S6 (com.inmobi.media.S6)
.class public final Lcom/inmobi/media/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/P6;

.field public final h:Lcom/inmobi/media/R6;

.field public final i:Lcom/inmobi/media/Q6;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/A4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    iput-object p2, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 3
    const-string p1, "S6"

    iput-object p1, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p1, Lcom/inmobi/media/P6;

    invoke-direct {p1}, Lcom/inmobi/media/P6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 15
    new-instance p1, Lcom/inmobi/media/R6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;)V

    iput-object p1, p0, Lcom/inmobi/media/S6;->h:Lcom/inmobi/media/R6;

    .line 29
    new-instance p1, Lcom/inmobi/media/Q6;

    invoke-direct {p1}, Lcom/inmobi/media/Q6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wc;

    if-eqz v0, :cond_7d

    if-nez p3, :cond_1c

    goto :goto_4d

    .line 323
    :cond_1c
    iget-object v1, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/tc;

    .line 327
    iget-object v3, v3, Lcom/inmobi/media/tc;->d:Ljava/lang/Object;

    .line 328
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_48

    :cond_47
    const/4 p3, 0x0

    :goto_48
    if-eqz p3, :cond_4d

    .line 333
    invoke-virtual {v0, p3}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 334
    :cond_4d
    :goto_4d
    iget-object p3, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 335
    iget-object p3, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    if-eqz p3, :cond_67

    iget-object v0, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/B4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_67
    iget-object p3, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/wc;

    if-eqz p3, :cond_74

    .line 337
    invoke-virtual {p3}, Lcom/inmobi/media/wc;->b()V

    .line 338
    :cond_74
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 339
    :cond_7d
    iget-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i4;

    const/4 v1, 0x1

    if-nez v0, :cond_4c

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_37

    .line 4
    new-instance v0, Lcom/inmobi/media/i4;

    .line 5
    new-instance v2, Lcom/inmobi/media/S2;

    iget-object v3, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 6
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/Q6;Landroid/app/Activity;Lcom/inmobi/media/A4;)V

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 10
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    goto :goto_47

    .line 16
    :cond_37
    new-instance v0, Lcom/inmobi/media/i4;

    .line 17
    new-instance v2, Lcom/inmobi/media/n9;

    iget-object v3, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 19
    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/qc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/S6;->g:Lcom/inmobi/media/P6;

    .line 22
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V

    .line 27
    :goto_47
    iget-object v2, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4c
    iget-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    if-nez p1, :cond_5c

    .line 31
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    .line 32
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    .line 33
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_5c
    if-ne p1, v1, :cond_6a

    .line 39
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 40
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 41
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 47
    :cond_6a
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 48
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 49
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/i4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/M6;Lcom/inmobi/media/pc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wc;

    const/4 v1, 0x1

    if-nez v0, :cond_54

    .line 342
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_35

    .line 343
    new-instance v0, Lcom/inmobi/media/S2;

    iget-object v2, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 344
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 345
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/Q6;Landroid/app/Activity;Lcom/inmobi/media/A4;)V

    goto :goto_3e

    .line 348
    :cond_35
    new-instance v0, Lcom/inmobi/media/n9;

    iget-object v2, p0, Lcom/inmobi/media/S6;->i:Lcom/inmobi/media/Q6;

    .line 349
    iget-object v3, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    .line 350
    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/qc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V

    .line 354
    :goto_3e
    iget-object v2, p0, Lcom/inmobi/media/S6;->h:Lcom/inmobi/media/R6;

    .line 355
    iget-object v3, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_4d

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_4d
    iput-object v2, v0, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    .line 357
    iget-object v2, p0, Lcom/inmobi/media/S6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_54
    iget-object p1, p0, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-byte p1, p0, Lcom/inmobi/media/S6;->a:B

    if-nez p1, :cond_65

    .line 360
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_65
    if-ne p1, v1, :cond_6f

    .line 361
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 362
    :cond_6f
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/M6;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/i4;

    if-eqz v1, :cond_a3

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/g4;

    .line 184
    iget-object v3, v3, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 185
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    if-eqz p2, :cond_59

    .line 187
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, v1, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 312
    :cond_59
    iget-object p2, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a3

    .line 313
    iget-object p2, p0, Lcom/inmobi/media/S6;->b:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_73

    iget-object v0, p0, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_73
    iget-object p2, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/i4;

    if-eqz p2, :cond_9a

    .line 315
    iget-object v0, p2, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    iget-object v0, p2, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    iget-object v0, p2, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->a()V

    .line 318
    iget-object v0, p2, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p2, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->b()V

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :cond_9a
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_a3

    iget-object p1, p0, Lcom/inmobi/media/S6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_a3
    return-void
.end method
