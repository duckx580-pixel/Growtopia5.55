###### Class com.inmobi.media.D6 (com.inmobi.media.D6)
.class public final Lcom/inmobi/media/D6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V
    .registers 4

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "access$getTAG$p(...)"

    if-nez v3, :cond_14

    .line 3
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_14
    iget-object v0, v1, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/M6;

    if-eqz v0, :cond_11f

    .line 9
    iget-boolean v4, v0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v4, :cond_24

    goto/16 :goto_11f

    .line 10
    :cond_24
    :try_start_24
    iget-object v8, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 11
    instance-of v4, v8, Lcom/inmobi/media/j7;

    if-eqz v4, :cond_f3

    .line 12
    iget-object v4, v8, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    if-eqz v4, :cond_f3

    .line 13
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto/16 :goto_f3

    .line 14
    :cond_36
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 15
    iget-object v4, v4, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Lcom/inmobi/media/j7;->e()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_45

    goto/16 :goto_11f

    .line 18
    :cond_45
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 19
    iget-byte v4, v4, Lcom/inmobi/media/M6;->a:B

    if-nez v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    move v9, v4

    .line 20
    new-instance v5, Lcom/inmobi/media/j7;

    .line 21
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 22
    iget-byte v6, v4, Lcom/inmobi/media/M6;->a:B

    .line 23
    iget-object v10, v4, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 24
    iget-object v11, v4, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V

    .line 33
    invoke-virtual {v5}, Lcom/inmobi/media/j7;->f()Z

    move-result v4

    if-eqz v4, :cond_df

    .line 40
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 42
    iget-object v8, v4, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 43
    iget-wide v9, v4, Lcom/inmobi/media/M6;->e:J

    .line 44
    iget-boolean v11, v4, Lcom/inmobi/media/M6;->f:Z

    .line 45
    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 46
    iget-object v14, v4, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 47
    iget-object v15, v4, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 48
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataModel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adImpressionId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfig"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Lcom/inmobi/media/j7;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "VIDEO"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_9d} :catch_fe

    move v7, v4

    const/4 v4, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_b4

    move-object/from16 v16, v2

    .line 181
    :try_start_a8
    new-instance v2, Lcom/inmobi/media/U7;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_aa} :catch_b0

    move-object/from16 v17, v16

    :try_start_ac
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    goto :goto_bb

    :catch_b0
    move-exception v0

    move-object/from16 v17, v16

    goto :goto_dc

    :cond_b4
    move-object/from16 v17, v2

    .line 185
    new-instance v2, Lcom/inmobi/media/M6;

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 186
    :goto_bb
    iget-object v3, v0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 187
    iput-object v3, v2, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 188
    iput-object v0, v2, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 189
    iget-object v3, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 190
    iget-object v4, v3, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_d6

    .line 191
    iget-object v3, v3, Lcom/inmobi/media/M6;->l:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c9} :catch_db

    move-object/from16 v5, v17

    .line 192
    :try_start_cb
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "End-card container built successfully ..."

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    :cond_d6
    move-object/from16 v5, v17

    .line 193
    :goto_d8
    iput-object v2, v0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    return-void

    :catch_db
    move-exception v0

    :goto_dc
    move-object/from16 v5, v17

    goto :goto_100

    :cond_df
    move-object v5, v2

    .line 194
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 195
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_11f

    .line 196
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f3
    :goto_f3
    move-object v5, v2

    .line 198
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 199
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_fb} :catch_fc

    return-void

    :catch_fc
    move-exception v0

    goto :goto_100

    :catch_fe
    move-exception v0

    move-object v5, v2

    .line 234
    :goto_100
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 235
    iget-object v3, v2, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_112

    .line 236
    iget-object v2, v2, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 237
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    :cond_112
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 239
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 240
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_11f
    :goto_11f
    return-void
.end method
