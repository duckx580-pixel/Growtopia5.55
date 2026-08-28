###### Class com.inmobi.media.Z4 (com.inmobi.media.Z4)
.class public final Lcom/inmobi/media/Z4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    const-string p1, "IncompleteLogFinalizer"

    iput-object p1, p0, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/W4;->a:Lorg/json/JSONObject;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/W4;->b:Lorg/json/JSONArray;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    new-instance v3, Lcom/inmobi/media/Q5;

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 18
    iget-object v4, v0, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/a5;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 23
    iget-wide v8, v0, Lcom/inmobi/media/Q5;->d:J

    const/4 v10, 0x1

    .line 24
    iget v11, v0, Lcom/inmobi/media/Q5;->f:I

    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;JIJZI)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/R5;->b(Lcom/inmobi/media/Q5;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
