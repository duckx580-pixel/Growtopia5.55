###### Class com.inmobi.media.G8 (com.inmobi.media.G8)
.class public Lcom/inmobi/media/G8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/Ib;

.field public d:Z

.field public final e:Lcom/inmobi/media/A4;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/inmobi/media/H8;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/fa;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .registers 12

    const-string v0, "GET"

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v1, Lcom/inmobi/media/G8;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;I)V
    .registers 16

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_c

    .line 83
    const-string p6, "application/x-www-form-urlencoded"

    :cond_c
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ib;ZLcom/inmobi/media/A4;Ljava/lang/String;Z)V
    .registers 9

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/G8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/G8;->c:Lcom/inmobi/media/Ib;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/G8;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/G8;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/inmobi/media/G8;->g:Z

    .line 10
    const-string p2, "G8"

    iput-object p2, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/G8;->m:Ljava/lang/String;

    const p2, 0xea60

    .line 27
    iput p2, p0, Lcom/inmobi/media/G8;->p:I

    .line 28
    iput p2, p0, Lcom/inmobi/media/G8;->q:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/inmobi/media/G8;->r:Z

    .line 32
    iput-boolean p2, p0, Lcom/inmobi/media/G8;->t:Z

    .line 33
    iput-boolean p2, p0, Lcom/inmobi/media/G8;->u:Z

    .line 34
    iput-boolean p2, p0, Lcom/inmobi/media/G8;->v:Z

    .line 37
    iput-boolean p2, p0, Lcom/inmobi/media/G8;->x:Z

    .line 78
    const-string p2, "GET"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    return-void

    .line 80
    :cond_4e
    const-string p2, "POST"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 82
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G8;->l:Lorg/json/JSONObject;

    :cond_64
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ga;
    .registers 7

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    .line 194
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    goto :goto_1f

    .line 215
    :cond_12
    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/inmobi/media/da;->b:Lcom/inmobi/media/da;

    goto :goto_1f

    .line 216
    :cond_1d
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 217
    :goto_1f
    iget-object v1, p0, Lcom/inmobi/media/G8;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v2, Lcom/inmobi/media/ca;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Lcom/inmobi/media/da;)V

    .line 230
    iget-object v1, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/util/Map;)V

    .line 231
    iget-object v1, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    .line 232
    const-string v3, "header"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iput-object v1, v2, Lcom/inmobi/media/ca;->c:Ljava/util/Map;

    .line 371
    iget v1, p0, Lcom/inmobi/media/G8;->p:I

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/ca;->h:Ljava/lang/Integer;

    .line 373
    iget v1, p0, Lcom/inmobi/media/G8;->q:I

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/ca;->i:Ljava/lang/Integer;

    .line 375
    iget-boolean v1, p0, Lcom/inmobi/media/G8;->r:Z

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/ca;->f:Ljava/lang/Boolean;

    .line 377
    iget-boolean v1, p0, Lcom/inmobi/media/G8;->s:Z

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/ca;->j:Ljava/lang/Boolean;

    .line 379
    iget-object v1, p0, Lcom/inmobi/media/G8;->w:Lcom/inmobi/media/fa;

    if-eqz v1, :cond_6c

    .line 380
    const-string v3, "retryPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iput-object v1, v2, Lcom/inmobi/media/ca;->g:Lcom/inmobi/media/fa;

    .line 525
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_95

    const/4 v3, 0x1

    if-eq v0, v3, :cond_78

    goto :goto_bd

    .line 534
    :cond_78
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->c()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v3, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_8d

    iget-object v4, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 536
    const-string v5, "httpPostBody "

    invoke-static {v4, v1, v5, v0}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 738
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_8d
    const-string v1, "postBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    iput-object v0, v2, Lcom/inmobi/media/ca;->e:Ljava/lang/String;

    goto :goto_bd

    .line 880
    :cond_95
    iget-object v0, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_bd

    .line 882
    iget-object v3, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_b6

    iget-object v4, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getParams "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_b6
    const-string v1, "queryParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iput-object v0, v2, Lcom/inmobi/media/ca;->d:Ljava/util/Map;

    .line 1023
    :cond_bd
    :goto_bd
    new-instance v0, Lcom/inmobi/media/ga;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ga;-><init>(Lcom/inmobi/media/ca;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 6

    .line 1029
    iget-object v0, p0, Lcom/inmobi/media/G8;->c:Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_4e

    if-eqz p1, :cond_4e

    .line 1030
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1032
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1036
    :try_start_10
    iget-object v0, v0, Lcom/inmobi/media/Ib;->a:Lcom/inmobi/media/T4;

    invoke-virtual {v0}, Lcom/inmobi/media/T4;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1037
    sget-object v0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    invoke-virtual {v0}, Lcom/inmobi/media/Hb;->b()Lcom/inmobi/media/z0;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1038
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1043
    const-string v3, "GPID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_2f

    goto :goto_38

    .line 1047
    :catch_2f
    const-class v0, Lcom/inmobi/media/Ib;

    const-string v0, "Ib"

    const-string v3, "getSimpleName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    :cond_38
    :goto_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4e
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 7

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 2
    const-string v3, "executeAsync: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/inmobi/media/G8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_22
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->e()V

    .line 154
    iget-boolean v0, p0, Lcom/inmobi/media/G8;->d:Z

    if-nez v0, :cond_4d

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_39

    iget-object v2, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_39
    new-instance v0, Lcom/inmobi/media/H8;

    invoke-direct {v0}, Lcom/inmobi/media/H8;-><init>()V

    .line 157
    new-instance v1, Lcom/inmobi/media/D8;

    .line 158
    sget-object v2, Lcom/inmobi/media/w3;->j:Lcom/inmobi/media/w3;

    .line 159
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 160
    iput-object v1, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 161
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 165
    :cond_4d
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->a()Lcom/inmobi/media/ga;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/F8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/G8;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "responseListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v1, v0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 167
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    .line 168
    const-string p1, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 189
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ga;J)V

    return-void
.end method

.method public final b()Lcom/inmobi/media/H8;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 2
    const-string v3, "executeRequest: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/inmobi/media/G8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->e()V

    .line 134
    iget-boolean v0, p0, Lcom/inmobi/media/G8;->d:Z

    if-nez v0, :cond_45

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_34

    iget-object v2, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_34
    new-instance v0, Lcom/inmobi/media/H8;

    invoke-direct {v0}, Lcom/inmobi/media/H8;-><init>()V

    .line 137
    new-instance v1, Lcom/inmobi/media/D8;

    .line 138
    sget-object v2, Lcom/inmobi/media/w3;->j:Lcom/inmobi/media/w3;

    .line 139
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 140
    iput-object v1, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    return-object v0

    .line 141
    :cond_45
    iget-object v0, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_69

    iget-object v3, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 143
    const-string v4, "response has been failed before execute - "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 281
    iget-object v4, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    if-eqz v4, :cond_5c

    .line 282
    iget-object v2, v4, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 283
    :cond_5c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_69
    iget-object v0, p0, Lcom/inmobi/media/G8;->n:Lcom/inmobi/media/H8;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 287
    :cond_6f
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->a()Lcom/inmobi/media/ga;

    move-result-object v0

    .line 288
    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    :cond_78
    invoke-static {v0, v2}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;

    move-result-object v3

    .line 290
    iget-object v4, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_83

    .line 291
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_84

    :cond_83
    move-object v4, v2

    .line 292
    :goto_84
    sget-object v5, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-eq v4, v5, :cond_78

    .line 293
    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/inmobi/media/H8;

    invoke-direct {v0}, Lcom/inmobi/media/H8;-><init>()V

    .line 321
    iget-object v2, v3, Lcom/inmobi/media/ma;->c:[B

    if-eqz v2, :cond_ad

    .line 322
    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    array-length v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_a4

    .line 356
    new-array v2, v5, [B

    iput-object v2, v0, Lcom/inmobi/media/H8;->b:[B

    goto :goto_ad

    .line 359
    :cond_a4
    array-length v4, v2

    new-array v4, v4, [B

    iput-object v4, v0, Lcom/inmobi/media/H8;->b:[B

    .line 360
    array-length v6, v2

    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_ad
    :goto_ad
    iget-object v2, v3, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 362
    iput-object v2, v0, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    .line 363
    iget v2, v3, Lcom/inmobi/media/ma;->e:I

    .line 364
    iput v2, v0, Lcom/inmobi/media/H8;->d:I

    .line 365
    iget-object v2, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 366
    iput-object v2, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 367
    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/G8;->f:Ljava/lang/String;

    .line 3
    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/G8;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_11
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    const-string v1, "&"

    invoke-static {v1, v0}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G8;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_94

    .line 3
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    const-string v2, "&"

    invoke-static {v2, v1}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_24

    iget-object v4, p0, Lcom/inmobi/media/G8;->h:Ljava/lang/String;

    .line 6
    const-string v5, "TAG"

    const-string v6, "Get params: "

    invoke-static {v4, v5, v6, v1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2d
    if-gt v6, v3, :cond_52

    if-nez v7, :cond_33

    move v8, v6

    goto :goto_34

    :cond_33
    move v8, v3

    .line 13
    :goto_34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 14
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_42

    move v8, v4

    goto :goto_43

    :cond_42
    move v8, v5

    :goto_43
    if-nez v7, :cond_4c

    if-nez v8, :cond_49

    move v7, v4

    goto :goto_2d

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4c
    if-nez v8, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    :cond_52
    :goto_52
    add-int/2addr v3, v4

    .line 150
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_94

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v6, "?"

    if-eqz v0, :cond_71

    .line 153
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_71
    if-eqz v0, :cond_83

    .line 156
    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/G8;->f()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/inmobi/media/G8;->f:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/G8;->g:Z

    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/G8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-virtual {v0}, Lcom/inmobi/media/M3;->j()V

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/G8;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M3;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/G8;->d:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "POST"

    if-eqz v0, :cond_46

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    .line 5
    iget-boolean v3, p0, Lcom/inmobi/media/G8;->t:Z

    if-eqz v3, :cond_3c

    if-eqz v0, :cond_26

    .line 6
    sget-object v3, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    if-eqz v0, :cond_33

    .line 8
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    iget-boolean v4, p0, Lcom/inmobi/media/G8;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/b3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_33
    if-eqz v0, :cond_3c

    .line 9
    invoke-static {}, Lcom/inmobi/media/c4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3c
    iget-object v0, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    .line 11
    iget-boolean v3, p0, Lcom/inmobi/media/G8;->u:Z

    if-eqz v3, :cond_7a

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/media/G8;->a(Ljava/util/HashMap;)V

    goto :goto_7a

    .line 13
    :cond_46
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 15
    iget-boolean v3, p0, Lcom/inmobi/media/G8;->t:Z

    if-eqz v3, :cond_71

    if-eqz v0, :cond_5b

    .line 16
    sget-object v3, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5b
    if-eqz v0, :cond_68

    .line 18
    sget-object v3, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    iget-boolean v4, p0, Lcom/inmobi/media/G8;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/b3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_68
    if-eqz v0, :cond_71

    .line 19
    invoke-static {}, Lcom/inmobi/media/c4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_71
    iget-object v0, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    .line 21
    iget-boolean v3, p0, Lcom/inmobi/media/G8;->u:Z

    if-eqz v3, :cond_7a

    .line 22
    invoke-virtual {p0, v0}, Lcom/inmobi/media/G8;->a(Ljava/util/HashMap;)V

    .line 23
    :cond_7a
    :goto_7a
    iget-boolean v0, p0, Lcom/inmobi/media/G8;->v:Z

    if-eqz v0, :cond_bb

    .line 24
    invoke-static {}, Lcom/inmobi/media/M3;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "toString(...)"

    if-eqz v3, :cond_a2

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_bb

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_bb

    .line 28
    :cond_a2
    iget-object v3, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 29
    iget-object v3, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_bb

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :cond_bb
    :goto_bb
    iget-boolean v0, p0, Lcom/inmobi/media/G8;->x:Z

    if-eqz v0, :cond_f2

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u-appsecure"

    if-eqz v0, :cond_da

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_f2

    .line 36
    sget-byte v2, Lcom/inmobi/media/I0;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void

    .line 38
    :cond_da
    iget-object v0, p0, Lcom/inmobi/media/G8;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/G8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_f2

    .line 40
    sget-byte v2, Lcom/inmobi/media/I0;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_f2
    return-void
.end method
