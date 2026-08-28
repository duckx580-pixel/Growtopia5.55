###### Class com.inmobi.media.W7 (com.inmobi.media.W7)
.class public final Lcom/inmobi/media/W7;
.super Lcom/inmobi/media/W6;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/V7;Lcom/inmobi/media/ic;ZZZZZLjava/util/ArrayList;Z)V
    .registers 19

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v4, "VIDEO"

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;I)V

    move/from16 p1, p11

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/W7;->x:Z

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 5
    const-string p1, "<set-?>"

    const-string p2, "EXTERNAL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p2, p0, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 190
    iput-boolean p5, p0, Lcom/inmobi/media/W7;->z:Z

    .line 191
    iput-boolean p6, p0, Lcom/inmobi/media/W7;->A:Z

    .line 192
    iput-boolean p7, p0, Lcom/inmobi/media/W7;->B:Z

    .line 193
    iput-boolean p8, p0, Lcom/inmobi/media/W7;->C:Z

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W7;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p4, :cond_41

    .line 195
    move-object p2, p4

    check-cast p2, Lcom/inmobi/media/hc;

    .line 196
    iget-object p2, p2, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    goto :goto_42

    :cond_41
    move-object p2, p1

    .line 197
    :goto_42
    iput-object p2, p0, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz p4, :cond_4b

    .line 201
    check-cast p4, Lcom/inmobi/media/hc;

    .line 202
    iget-object p2, p4, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    goto :goto_4c

    :cond_4b
    move-object p2, p1

    :goto_4c
    const-string p3, "OMID_VIEWABILITY"

    if-eqz p10, :cond_86

    .line 203
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_54
    :goto_54
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_86

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/P7;

    .line 205
    iget-object p6, p5, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 206
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7c

    .line 207
    iget-object p1, p5, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 208
    iget-object p6, p5, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 209
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_54

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_54

    .line 210
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 213
    :cond_7c
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_54

    .line 214
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_86
    if-eqz p2, :cond_a3

    .line 288
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8c
    :goto_8c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/P7;

    .line 290
    iget-object p6, p5, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 291
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8c

    .line 292
    iput-object p1, p5, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    goto :goto_8c

    :cond_a3
    if-eqz p2, :cond_b5

    .line 293
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b5

    .line 294
    const-string p1, "trackers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    :cond_b5
    iget-object p1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 531
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const-string p4, "placementType"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, -0x80000000

    .line 532
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "lastVisibleTimestamp"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p4, "visible"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "seekPosition"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string p4, "didStartPlaying"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string p4, "didPause"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string p4, "didCompleteQ1"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string p4, "didCompleteQ2"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string p4, "didCompleteQ3"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string p4, "didCompleteQ4"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string p4, "didRequestFullScreen"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string p4, "isFullScreen"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string p4, "didImpressionFire"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "mapViewabilityParams"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string p4, "didSignalVideoCompleted"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "shouldAutoPlay"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "lastMediaVolume"

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "currentMediaVolume"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string p2, "didQ4Fire"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/inmobi/media/W7;->D:I

    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    iget-object v1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_17
    iget-object p1, p1, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 13
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->x:Z

    if-eqz v0, :cond_12

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    return v0
.end method

.method public final b()Lcom/inmobi/media/ic;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/ic;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/inmobi/media/ic;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/media/W7;->E:I

    return-void
.end method
