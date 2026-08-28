###### Class com.inmobi.media.U (com.inmobi.media.U)
.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Sa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W;ZLcom/inmobi/media/Sa;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    iput-boolean p2, p0, Lcom/inmobi/media/U;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Sa;

    iput-object p4, p0, Lcom/inmobi/media/U;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string p1, "result"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file saved - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isReporting - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/media/U;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 303
    iget-object v7, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    iget-object v0, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Sa;

    iget-object v3, p0, Lcom/inmobi/media/U;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/U;->b:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "process"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beacon"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_53

    .line 616
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v2, v7, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 617
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 620
    :cond_53
    iget-object v2, v7, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz v0, :cond_61

    .line 622
    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    .line 623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_61
    if-nez p1, :cond_6f

    .line 626
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 628
    :cond_6f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file is saved. result - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 629
    invoke-virtual {v7, p1}, Lcom/inmobi/media/W;->a(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    iget-object v1, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "process"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error in running process - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 288
    iget-object p1, v0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v0, p1}, Lcom/inmobi/media/W;->a(Z)V

    return-void
.end method
