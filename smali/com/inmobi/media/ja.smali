###### Class com.inmobi.media.RunnableC1412ja (com.inmobi.media.ja)
.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/ha;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ja;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    const-string v2, "request"

    if-eqz v1, :cond_5b

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Lcom/inmobi/media/H8;

    invoke-direct {v3}, Lcom/inmobi/media/H8;-><init>()V

    .line 128
    iget-object v4, p1, Lcom/inmobi/media/ma;->c:[B

    if-eqz v4, :cond_42

    .line 129
    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_39

    .line 163
    new-array v4, v6, [B

    iput-object v4, v3, Lcom/inmobi/media/H8;->b:[B

    goto :goto_42

    .line 166
    :cond_39
    array-length v5, v4

    new-array v5, v5, [B

    iput-object v5, v3, Lcom/inmobi/media/H8;->b:[B

    .line 167
    array-length v7, v4

    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_42
    :goto_42
    iget-object v4, p1, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 169
    iput-object v4, v3, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    .line 170
    iget v4, p1, Lcom/inmobi/media/ma;->e:I

    .line 171
    iput v4, v3, Lcom/inmobi/media/H8;->d:I

    .line 172
    iget-object p1, p1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    .line 173
    iput-object p1, v3, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 174
    iget-object p1, v1, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/G8;

    .line 175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, v1, Lcom/inmobi/media/F8;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/inmobi/media/ga;->l:Lcom/inmobi/media/F8;

    .line 178
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    .line 179
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :try_start_63
    sget-object p1, Lcom/inmobi/media/ia;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_68} :catch_68

    :catch_68
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/inmobi/media/C8;->a:I

    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    iget-object v1, p0, Lcom/inmobi/media/ja;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_16

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 5
    :goto_17
    sget-object v2, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-eq v1, v2, :cond_3a

    .line 6
    sget-object v1, Lcom/inmobi/media/G3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g6;

    .line 7
    new-instance v2, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3a
    return-void
.end method

###### Class com.inmobi.media.ja$$ExternalSyntheticLambda0 (com.inmobi.media.ja$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/ja;

.field public final synthetic f$1:Lcom/inmobi/media/ma;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/ja;

    iput-object p2, p0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/ja;

    iget-object v1, p0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/ma;

    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ma;)V

    return-void
.end method
