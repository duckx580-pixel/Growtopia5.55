###### Class com.inmobi.media.G4 (com.inmobi.media.G4)
.class public final Lcom/inmobi/media/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/B8;

.field public final b:Lcom/inmobi/media/na;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Pb;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 2
    iget v2, v1, Lcom/inmobi/media/na;->y:I

    if-gt v0, v2, :cond_a9

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_a9

    .line 7
    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->b()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "G4"

    if-eqz v2, :cond_37

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 11
    iget v2, v2, Lcom/inmobi/media/na;->y:I

    if-ne v0, v2, :cond_8c

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    if-eqz v0, :cond_a9

    check-cast v0, Lcom/inmobi/media/Mb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    goto/16 :goto_a9

    .line 17
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-class v1, Lorg/json/JSONObject;

    const-class v5, Lorg/json/JSONObject;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    if-eqz v1, :cond_a9

    check-cast v1, Lcom/inmobi/media/Mb;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V

    goto :goto_a9

    .line 22
    :cond_54
    const-class v1, Lorg/json/JSONObject;

    .line 23
    new-instance v5, Lcom/inmobi/media/m5;

    invoke-direct {v5}, Lcom/inmobi/media/m5;-><init>()V

    invoke-virtual {v5, v2, v1}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    if-eqz v2, :cond_a9

    check-cast v2, Lcom/inmobi/media/Mb;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Mb;->a(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_68} :catch_69

    goto :goto_a9

    :catch_69
    move-exception v1

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 32
    iget v2, v2, Lcom/inmobi/media/na;->y:I

    if-ne v0, v2, :cond_8c

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/B8;

    if-eqz v0, :cond_a9

    .line 34
    new-instance v2, Lcom/inmobi/media/D8;

    .line 35
    sget-object v3, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    const-string v1, "Exception while parsing the response"

    .line 37
    :cond_83
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lcom/inmobi/media/Mb;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Mb;->a(Lcom/inmobi/media/D8;)V

    goto :goto_a9

    .line 49
    :cond_8c
    :try_start_8c
    iget-object v1, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 50
    iget v1, v1, Lcom/inmobi/media/na;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_96} :catch_97

    goto :goto_9a

    .line 53
    :catch_97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_9a
    iget-object v1, p0, Lcom/inmobi/media/G4;->b:Lcom/inmobi/media/na;

    .line 56
    iget-object v1, v1, Lcom/inmobi/media/na;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a5

    goto :goto_a9

    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a9
    :goto_a9
    return-void
.end method
