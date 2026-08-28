###### Class com.inmobi.media.V8 (com.inmobi.media.V8)
.class public abstract Lcom/inmobi/media/V8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .registers 6

    const-string v0, "omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v2

    if-nez v0, :cond_1b

    .line 53
    const-string p0, "V8"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1b
    new-instance v3, Lcom/inmobi/media/G8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->x:Z

    .line 56
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->t:Z

    .line 57
    iput-boolean v0, v3, Lcom/inmobi/media/G8;->u:Z

    .line 58
    sget-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    new-instance v4, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V
    .registers 11

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_c6

    .line 2
    :cond_12
    new-instance v1, Lcom/inmobi/media/o9;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/o9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/o9;->b()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_c6

    const/4 p0, 0x0

    move v0, p0

    :catch_30
    :cond_30
    :goto_30
    if-gt v0, p1, :cond_c6

    .line 6
    const-string v1, "V8"

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v4, "mRequest"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lcom/inmobi/media/H8;->b()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_55

    goto/16 :goto_c6

    :cond_55
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 17
    :try_start_59
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5c} :catch_30

    goto :goto_30

    :cond_5d
    if-eqz v5, :cond_30

    .line 22
    new-instance p1, Lcom/inmobi/media/o9;

    invoke-direct {p1, v5, v2}, Lcom/inmobi/media/o9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object p2, v4, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_72

    .line 24
    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    :cond_72
    move-object p2, p3

    :goto_73
    if-eqz p2, :cond_7c

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_7d

    :cond_7c
    move-object p2, p3

    :goto_7d
    const-string v0, "gzip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b8

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, v4, Lcom/inmobi/media/H8;->b:[B

    if-eqz p2, :cond_a0

    array-length v0, p2

    if-nez v0, :cond_90

    goto :goto_a0

    .line 30
    :cond_90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    new-array p2, p2, [B

    .line 31
    iget-object v0, v4, Lcom/inmobi/media/H8;->b:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, p0, p2, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a2

    .line 32
    :cond_a0
    :goto_a0
    new-array p2, p0, [B

    .line 33
    :goto_a2
    invoke-static {p2}, Lcom/inmobi/media/K8;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_bf

    .line 35
    :try_start_a8
    new-instance p2, Ljava/lang/String;

    .line 36
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a8 .. :try_end_b2} :catch_b4

    move-object p3, p2

    goto :goto_bf

    .line 40
    :catch_b4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_bf

    .line 45
    :cond_b8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object p3

    :cond_bf
    :goto_bf
    if-eqz p3, :cond_c6

    .line 47
    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/o9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    :goto_c6
    return-void
.end method

###### Class com.inmobi.media.V8$$ExternalSyntheticLambda0 (com.inmobi.media.V8$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/inmobi/media/G8;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/G8;

    iput p4, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v1, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/G8;

    iget v3, p0, Lcom/inmobi/media/V8$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/G8;I)V

    return-void
.end method
