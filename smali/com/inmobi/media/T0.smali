###### Class com.inmobi.media.T0 (com.inmobi.media.T0)
.class public final Lcom/inmobi/media/T0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V
    .registers 4

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Lcom/inmobi/media/S0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;)V

    iput-object p1, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    .line 5
    :catch_5
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    const-string v0, "X0"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "X0"

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_9
    sget-object v2, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_194

    .line 5
    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/X0;

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_db

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v3, v5, :cond_5d

    if-eq v3, v9, :cond_59

    if-eq v3, v8, :cond_2d

    goto/16 :goto_194

    :cond_2d
    if-eqz v2, :cond_55

    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Lcom/inmobi/media/j;

    if-eqz v2, :cond_38

    move-object v6, p1

    check-cast v6, Lcom/inmobi/media/j;

    :cond_38
    if-eqz v6, :cond_55

    .line 129
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v2, "asset"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v2, v6, Lcom/inmobi/media/j;->a:I

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v4

    .line 133
    const-string v2, "id = ?"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    :cond_55
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    return-void

    .line 137
    :cond_59
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    return-void

    :cond_5d
    if-eqz v2, :cond_194

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_68

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_68
    if-nez v6, :cond_6c

    goto/16 :goto_194

    .line 139
    :cond_6c
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p1

    if-nez p1, :cond_7a

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    return-void

    .line 146
    :cond_7a
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    if-nez v3, :cond_c9

    .line 147
    sget-object v3, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_87

    .line 148
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 149
    :cond_87
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v3, :cond_a4

    const/4 v3, 0x6

    .line 150
    iput-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 151
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_91} :catch_181

    .line 152
    :try_start_91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 153
    iput v8, v2, Landroid/os/Message;->what:I

    .line 154
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9c} :catch_9d

    return-void

    .line 159
    :catch_9d
    :try_start_9d
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_194

    .line 160
    :cond_a4
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    if-eqz v3, :cond_b3

    .line 161
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 162
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 163
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    return-void

    .line 164
    :cond_b3
    iget-object v2, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 165
    invoke-static {p1, v2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    move-result p1

    if-eqz p1, :cond_c2

    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_c2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    return-void

    .line 182
    :cond_c9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_cc} :catch_181

    .line 183
    :try_start_cc
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d0

    goto :goto_d5

    .line 187
    :catch_d0
    :try_start_d0
    sget-object v3, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d5
    const/4 v3, -0x1

    .line 188
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    goto/16 :goto_194

    :cond_db
    if-eqz v2, :cond_194

    .line 189
    sget-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez p1, :cond_f8

    .line 190
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 191
    const-string p1, "ads"

    .line 192
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {p1, v2, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 198
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object p1

    .line 200
    :cond_f8
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    return-void

    .line 204
    :cond_10d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_131

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/j;

    .line 207
    sget-object v6, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    iget-object v8, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11a

    move-object v3, v4

    .line 210
    :cond_131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 211
    iput v7, v2, Landroid/os/Message;->what:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 214
    iget-wide v8, v3, Lcom/inmobi/media/j;->e:J
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_13d} :catch_181

    sub-long/2addr v6, v8

    .line 215
    :try_start_13e
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_155

    .line 218
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v3, v6

    .line 219
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 220
    :cond_155
    sget-object v4, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    iget-object v6, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 223
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    .line 224
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 229
    :cond_16a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 231
    iput v5, p1, Landroid/os/Message;->what:I

    .line 232
    iget-object v2, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 233
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_17a} :catch_17b

    return-void

    .line 241
    :catch_17b
    :try_start_17b
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_180} :catch_181

    goto :goto_194

    :catch_181
    move-exception p1

    .line 323
    sget-object v2, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 325
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 326
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_194
    :goto_194
    return-void
.end method
