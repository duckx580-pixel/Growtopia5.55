###### Class com.inmobi.media.C1392i4 (com.inmobi.media.i4)
.class public final Lcom/inmobi/media/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/inmobi/media/wc;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/h4;

.field public final g:J

.field public final h:Lcom/inmobi/media/f4;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wc;Lcom/inmobi/media/f4;)V
    .registers 8

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    .line 17
    const-string v0, "i4"

    iput-object v0, p0, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/i4;->g:J

    .line 35
    new-instance p1, Lcom/inmobi/media/e4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/i4;)V

    .line 36
    iget-object v0, p2, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_48

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_48
    iput-object p1, p2, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    .line 38
    iput-object v2, p0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/inmobi/media/h4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/i4;)V

    iput-object p1, p0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/h4;

    .line 40
    iput-object p3, p0, Lcom/inmobi/media/i4;->h:Lcom/inmobi/media/f4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g4;

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 3
    :goto_18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    .line 7
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i4;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/inmobi/media/g4;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/g4;-><init>(Ljava/lang/Object;II)V

    .line 9
    iget-object p4, p0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p4, p0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
