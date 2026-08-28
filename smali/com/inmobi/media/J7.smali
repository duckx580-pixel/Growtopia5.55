###### Class com.inmobi.media.J7 (com.inmobi.media.J7)
.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/j7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/media/j7;)V
    .registers 8

    const-string v0, "referencedAssetId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDataModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/J7;->a:J

    .line 9
    iput-wide p3, p0, Lcom/inmobi/media/J7;->b:J

    .line 14
    iput-object p5, p0, Lcom/inmobi/media/J7;->c:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/inmobi/media/J7;->d:Lcom/inmobi/media/j7;

    .line 21
    const-class p1, Lcom/inmobi/media/K7;

    const-string p1, "K7"

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/J7;->a:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/J7;->d:Lcom/inmobi/media/j7;

    iget-object v3, p0, Lcom/inmobi/media/J7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    :try_start_c
    instance-of v5, v2, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_49

    .line 5
    check-cast v2, Lcom/inmobi/media/W7;

    invoke-virtual {v2}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Lcom/inmobi/media/hc;

    invoke-virtual {v2}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_49

    .line 7
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_38

    :cond_37
    move-wide v6, v3

    .line 12
    :goto_38
    iget-wide v8, p0, Lcom/inmobi/media/J7;->b:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const/16 v2, 0x3e8

    int-to-long v10, v2

    div-long/2addr v6, v10

    long-to-double v6, v6

    mul-double/2addr v8, v6

    double-to-long v6, v8

    add-long/2addr v0, v6

    .line 13
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_49} :catch_49

    .line 19
    :catch_49
    :cond_49
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
