###### Class com.inmobi.media.C1330e0 (com.inmobi.media.e0)
.class public final Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .registers 12

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    const-string v2, "access$getTAG$p(...)"

    if-eqz v1, :cond_26

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAssetsFetchSuccess of batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_26
    iget-object v0, p1, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 12
    iget-boolean v3, v1, Lcom/inmobi/media/j;->i:Z

    if-nez v3, :cond_2e

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, ""

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/z9;

    .line 17
    iget-object v8, v4, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 18
    iget-object v9, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 19
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 21
    iget-byte v3, v4, Lcom/inmobi/media/z9;->a:B

    if-ne v3, v6, :cond_68

    .line 22
    const-string v7, "image"

    goto :goto_71

    :cond_68
    if-ne v3, v5, :cond_6d

    .line 23
    const-string v7, "gif"

    goto :goto_71

    :cond_6d
    if-nez v3, :cond_71

    .line 24
    const-string v7, "video"

    .line 26
    :cond_71
    :goto_71
    iget-wide v3, v1, Lcom/inmobi/media/j;->k:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 30
    :try_start_81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 31
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9a} :catch_9b

    goto :goto_a2

    .line 38
    :catch_9b
    const-string v1, "L3"

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    long-to-float v1, v8

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const/16 v4, 0x400

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "size"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 40
    const-string v4, "assetType"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkType"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v1, v8, v5

    aput-object v4, v8, v6

    const/4 v1, 0x3

    aput-object v7, v8, v1

    .line 42
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 49
    iget-object v3, v3, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 50
    invoke-virtual {v3}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e4

    const-string v4, "adType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_e4
    iget-object v3, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 52
    iget-object v3, v3, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/pb;

    .line 53
    check-cast v3, Lcom/inmobi/media/w0;

    const-string v4, "AssetDownloaded"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2e

    .line 59
    :cond_f1
    iget-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 60
    iget-object v0, p1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_116

    .line 61
    iget-object p1, p1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 62
    const-string v1, "Notifying ad unit with placement ID ("

    invoke-static {p1, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 230
    iget-object v2, v2, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_116
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .registers 6

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_26

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$p(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method
