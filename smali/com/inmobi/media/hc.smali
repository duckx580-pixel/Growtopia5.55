###### Class com.inmobi.media.C1386hc (com.inmobi.media.hc)
.class public final Lcom/inmobi/media/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ic;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Yb;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 8

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/hc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 50
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1f

    .line 51
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    :cond_1f
    if-eqz p1, :cond_2d

    .line 54
    iget-object p4, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Zb;

    const/16 p6, 0x3e8

    .line 55
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Zb;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2d
    iput-object p1, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/inmobi/media/hc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .registers 6

    cmpl-double p0, p4, p0

    if-lez p0, :cond_a

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 127
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_33

    .line 129
    :cond_1d
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_33

    const/4 v2, 0x1

    .line 131
    :try_start_22
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_30} :catch_33

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_33
    :cond_33
    :goto_33
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Zb;

    .line 250
    new-instance v2, Lcom/inmobi/media/bc;

    .line 252
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 253
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/Zb;ILjava/util/concurrent/CountDownLatch;)V

    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/bc;->a()V

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    const-string v6, "created_ts DESC "

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/inmobi/media/j;

    if-eqz v2, :cond_22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 142
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Lcom/inmobi/media/j;

    .line 145
    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 147
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    goto :goto_78

    .line 150
    :cond_5d
    iget-object v1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Zb;

    .line 347
    iget-object v4, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    goto :goto_79

    :cond_78
    :goto_78
    move-object v3, v2

    :goto_79
    if-eqz v3, :cond_80

    .line 349
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    return-object v0

    .line 354
    :cond_80
    iget-object v0, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const/high16 v4, 0x100000

    int-to-double v4, v4

    div-double v6, v0, v4

    .line 355
    iget-object v0, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v12

    div-double v4, v0, v4

    .line 356
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "event"

    if-eqz v0, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/inmobi/media/Zb;

    .line 534
    :try_start_b0
    invoke-virtual {p0}, Lcom/inmobi/media/hc;->a()I

    move-result v0
    :try_end_b4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b0 .. :try_end_b4} :catch_b5

    goto :goto_c6

    :catch_b5
    move-exception v0

    .line 536
    sget-object v9, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v9, Lcom/inmobi/media/J1;

    invoke-direct {v9, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 537
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    const/4 v0, 0x0

    .line 583
    :goto_c6
    iget v8, v14, Lcom/inmobi/media/Zb;->b:I

    int-to-double v8, v8

    mul-double/2addr v8, v12

    int-to-double v10, v0

    mul-double/2addr v8, v10

    const/16 v0, 0x2000

    int-to-double v10, v0

    div-double v10, v8, v10

    .line 584
    iput-wide v10, v14, Lcom/inmobi/media/Zb;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 585
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_ea

    if-eqz v3, :cond_e7

    .line 586
    iget-wide v6, v3, Lcom/inmobi/media/Zb;->c:D

    cmpl-double v0, v10, v6

    if-lez v0, :cond_e5

    goto :goto_e7

    :cond_e5
    move-wide v6, v8

    goto :goto_a1

    :cond_e7
    :goto_e7
    move-wide v6, v8

    move-object v3, v14

    goto :goto_a1

    :cond_ea
    move-wide v6, v8

    move-wide v8, v4

    .line 587
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_a1

    if-eqz v2, :cond_fa

    .line 588
    iget-wide v8, v2, Lcom/inmobi/media/Zb;->c:D

    cmpg-double v0, v10, v8

    if-gez v0, :cond_a1

    :cond_fa
    move-object v2, v14

    goto :goto_a1

    :cond_fc
    if-eqz v3, :cond_103

    .line 589
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 590
    iput-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    goto :goto_109

    :cond_103
    if-eqz v2, :cond_109

    .line 591
    iget-object v0, v2, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 593
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    if-eqz v0, :cond_113

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e6

    .line 594
    :cond_113
    iget-object v0, p0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_232

    iget-object v1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_129

    goto/16 :goto_232

    .line 598
    :cond_129
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 600
    :try_start_134
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 605
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_141} :catch_18d
    .catchall {:try_start_134 .. :try_end_141} :catchall_188

    .line 612
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Zb;

    .line 754
    iget-wide v10, v1, Lcom/inmobi/media/Zb;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 755
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v6

    if-eqz v6, :cond_16d

    if-eqz v3, :cond_16a

    .line 756
    iget-wide v6, v3, Lcom/inmobi/media/Zb;->c:D

    cmpl-double v6, v10, v6

    if-lez v6, :cond_167

    goto :goto_16a

    :cond_167
    move-wide v12, v4

    move-wide v6, v8

    goto :goto_17f

    :cond_16a
    :goto_16a
    move-object v3, v1

    move-wide v6, v8

    goto :goto_147

    :cond_16d
    move-wide v6, v8

    move-wide v8, v4

    .line 757
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v4

    move-wide v12, v8

    if-eqz v4, :cond_17f

    if-eqz v2, :cond_17e

    .line 758
    iget-wide v4, v2, Lcom/inmobi/media/Zb;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_17f

    :cond_17e
    move-object v2, v1

    :cond_17f
    :goto_17f
    move-wide v4, v12

    goto :goto_147

    :cond_181
    if-eqz v3, :cond_184

    goto :goto_1db

    :cond_184
    if-eqz v2, :cond_1e6

    goto/16 :goto_1e2

    :catchall_188
    move-exception v0

    move-wide v12, v4

    :goto_18a
    move-wide v8, v6

    goto/16 :goto_1eb

    :catch_18d
    move-exception v0

    move-wide v12, v4

    .line 763
    :try_start_18f
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 764
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_19e
    .catchall {:try_start_18f .. :try_end_19e} :catchall_1e9

    .line 810
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Zb;

    .line 952
    iget-wide v10, v1, Lcom/inmobi/media/Zb;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 953
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_1c5

    if-eqz v3, :cond_1c3

    .line 954
    iget-wide v4, v3, Lcom/inmobi/media/Zb;->c:D

    cmpl-double v4, v10, v4

    if-lez v4, :cond_1d7

    :cond_1c3
    move-object v3, v1

    goto :goto_1d7

    :cond_1c5
    move-wide v6, v8

    move-wide v8, v12

    .line 955
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v4

    move-wide v8, v6

    if-eqz v4, :cond_1d7

    if-eqz v2, :cond_1d6

    .line 956
    iget-wide v4, v2, Lcom/inmobi/media/Zb;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1d7

    :cond_1d6
    move-object v2, v1

    :cond_1d7
    :goto_1d7
    move-wide v6, v8

    goto :goto_1a4

    :cond_1d9
    if-eqz v3, :cond_1e0

    .line 759
    :goto_1db
    iget-object v0, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 760
    iput-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e0
    if-eqz v2, :cond_1e6

    .line 761
    :goto_1e2
    iget-object v0, v2, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 762
    iput-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 957
    :cond_1e6
    :goto_1e6
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    return-object v0

    :catchall_1e9
    move-exception v0

    goto :goto_18a

    .line 958
    :goto_1eb
    iget-object v1, p0, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f1
    :goto_1f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_224

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Zb;

    .line 1100
    iget-wide v10, v4, Lcom/inmobi/media/Zb;->c:D

    const-wide/16 v6, 0x0

    .line 1101
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v5

    if-eqz v5, :cond_211

    if-eqz v3, :cond_20f

    .line 1102
    iget-wide v5, v3, Lcom/inmobi/media/Zb;->c:D

    cmpl-double v5, v10, v5

    if-lez v5, :cond_1f1

    :cond_20f
    move-object v3, v4

    goto :goto_1f1

    :cond_211
    move-wide v6, v8

    move-wide v8, v12

    .line 1103
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/hc;->a(DDD)Z

    move-result v5

    move-wide v8, v6

    if-eqz v5, :cond_1f1

    if-eqz v2, :cond_222

    .line 1104
    iget-wide v5, v2, Lcom/inmobi/media/Zb;->c:D

    cmpg-double v5, v10, v5

    if-gez v5, :cond_1f1

    :cond_222
    move-object v2, v4

    goto :goto_1f1

    :cond_224
    if-nez v3, :cond_22d

    if-eqz v2, :cond_231

    .line 1105
    iget-object v1, v2, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 1106
    iput-object v1, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    goto :goto_231

    .line 1107
    :cond_22d
    iget-object v1, v3, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 1108
    iput-object v1, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 1109
    :cond_231
    :goto_231
    throw v0

    .line 1110
    :cond_232
    :goto_232
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    return-object v0
.end method
