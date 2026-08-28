###### Class com.inmobi.media.W3 (com.inmobi.media.W3)
.class public final Lcom/inmobi/media/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/T3;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/A4;

.field public g:Lcom/inmobi/media/i4;

.field public h:Lcom/inmobi/media/Z3;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/U3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/T3;

    invoke-direct {v0}, Lcom/inmobi/media/T3;-><init>()V

    sput-object v0, Lcom/inmobi/media/W3;->k:Lcom/inmobi/media/T3;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/A4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/W3;->a:B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/W3;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/W3;->d:I

    .line 6
    iput p5, p0, Lcom/inmobi/media/W3;->e:I

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    .line 160
    new-instance p1, Lcom/inmobi/media/U3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/U3;-><init>(Lcom/inmobi/media/W3;)V

    iput-object p1, p0, Lcom/inmobi/media/W3;->j:Lcom/inmobi/media/U3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v0, :cond_5c

    .line 145
    iget-object v1, v0, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g4;

    .line 147
    iget-object v4, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    .line 148
    iget-object v5, v2, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 149
    iget v2, v2, Lcom/inmobi/media/g4;->b:I

    .line 150
    invoke-virtual {v4, v3, v5, v2}, Lcom/inmobi/media/wc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_22

    .line 151
    :cond_44
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_57

    .line 154
    :cond_4e
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/h4;

    iget-wide v3, v0, Lcom/inmobi/media/i4;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :goto_57
    iget-object v0, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->f()V

    .line 156
    :cond_5c
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->f()V

    :cond_63
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_12

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/W3;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_74

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v1, :cond_74

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, v1, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, v1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 133
    iget-object p1, v1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_74

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_50

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_50
    iget-object p1, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz p1, :cond_71

    .line 136
    iget-object v0, p1, Lcom/inmobi/media/i4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget-object v0, p1, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->a()V

    .line 139
    iget-object v0, p1, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p1, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->b()V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_71
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    :cond_74
    :goto_74
    return-void
.end method

.method public final b()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/W3;->g:Lcom/inmobi/media/i4;

    if-eqz v0, :cond_28

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/i4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/i4;->c:Lcom/inmobi/media/wc;

    invoke-virtual {v1}, Lcom/inmobi/media/wc;->a()V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->e()V

    :cond_2f
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_12

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/W3;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2c

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/inmobi/media/wc;->b()V

    :cond_33
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/W3;->h:Lcom/inmobi/media/Z3;

    .line 8
    :cond_36
    iget-object v0, p0, Lcom/inmobi/media/W3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
