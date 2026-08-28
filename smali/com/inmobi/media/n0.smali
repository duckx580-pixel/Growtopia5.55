###### Class com.inmobi.media.C1458n0 (com.inmobi.media.n0)
.class public final Lcom/inmobi/media/n0;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/G1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    iput-object p4, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    const-string v0, "<get-TAG>(...)"

    .line 1
    const-string v1, "();"

    const-string v2, "Returning blob "

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/w0;

    if-eqz v3, :cond_101

    .line 6
    :try_start_10
    invoke-virtual {v3}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_df

    const-string v4, "retrievedBlob"

    const-string v5, "TAG"

    const-string v6, "blob"

    const-string v7, "callback"

    const-string v8, "jsCallbackNamespace"

    if-eqz v3, :cond_92

    .line 7
    :try_start_20
    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_92

    .line 8
    invoke-virtual {v3}, Lcom/inmobi/media/h;->F()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    iget-object v9, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/S9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    iget-object v6, v3, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_52

    sget-object v7, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    :cond_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    iget-object v3, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 2166
    iget-object v3, v3, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_101

    .line 2167
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v4

    .line 2168
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2171
    :cond_92
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 2172
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_a6

    .line 2173
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 2174
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Returning blob as empty string"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v9}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    :cond_a6
    iget-object v2, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    iget-object v3, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    const-string v10, ""

    check-cast v2, Lcom/inmobi/media/S9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4329
    iget-object v6, v2, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_ca

    sget-object v7, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4330
    :cond_ca
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_de} :catch_df

    return-void

    :catch_df
    move-exception v1

    .line 4331
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 4332
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_f4

    .line 4333
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 4334
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v0, "Exception while getBlob"

    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4335
    :cond_f4
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 4336
    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 4337
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_101
    return-void
.end method
