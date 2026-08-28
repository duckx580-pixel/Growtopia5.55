###### Class com.inmobi.media.U1 (com.inmobi.media.U1)
.class public final Lcom/inmobi/media/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V1;

.field public final b:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    iput-object p2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .registers 7

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "ping - "

    const-string v2, "click"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_9
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_28
    iget-object v1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    .line 6
    new-instance v3, Lcom/inmobi/media/G8;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-static {v1, p1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 16
    iget-object v2, v3, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_42
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->x:Z

    .line 18
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->t:Z

    .line 19
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->u:Z

    .line 20
    iget-object v1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz v1, :cond_54

    .line 21
    iget-object v2, v3, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_54

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_54
    iget-boolean v1, p1, Lcom/inmobi/media/N1;->d:Z

    .line 23
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->r:Z

    .line 24
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 26
    iput v2, v3, Lcom/inmobi/media/G8;->p:I

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    iput v1, v3, Lcom/inmobi/media/G8;->q:I

    .line 29
    :cond_6e
    const-string v1, "mRequest"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->b()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_85

    .line 33
    iget-object v1, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-nez v1, :cond_87

    .line 34
    :cond_85
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 36
    :cond_87
    sget-object v2, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    if-ne v2, v1, :cond_91

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    return-void

    .line 38
    :cond_91
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->d:Z

    if-nez v2, :cond_a3

    .line 39
    sget-object v2, Lcom/inmobi/media/w3;->t:Lcom/inmobi/media/w3;

    if-eq v2, v1, :cond_9d

    .line 40
    sget-object v2, Lcom/inmobi/media/w3;->v:Lcom/inmobi/media/w3;

    if-ne v2, v1, :cond_a3

    .line 44
    :cond_9d
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    return-void

    .line 46
    :cond_a3
    iget-object v2, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    return-void

    .line 49
    :cond_a9
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_ae} :catch_af

    return-void

    .line 53
    :catch_af
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 59
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 60
    const-string v2, "errorCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    return-void
.end method
