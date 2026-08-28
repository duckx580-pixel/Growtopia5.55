###### Class com.json.a5 (com.ironsource.a5)
.class public Lcom/ironsource/a5;
.super Lcom/ironsource/mediationsdk/e$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/l4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/l4;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ironsource/l4;J)V
    .registers 21

    move-object/from16 v1, p0

    if-eqz p1, :cond_18

    :try_start_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/ironsource/t4;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v4, v0, 0x1

    iget v7, v1, Lcom/ironsource/mediationsdk/e$a;->j:I

    iget-object v8, v1, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    move-wide/from16 v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/ironsource/t4;->a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V

    return-void

    :cond_18
    iget v10, v1, Lcom/ironsource/mediationsdk/e$a;->c:I

    iget-object v11, v1, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v12, v0, 0x1

    iget-object v13, v1, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    move-object/from16 v9, p2

    move-wide/from16 v14, p3

    invoke-interface/range {v9 .. v15}, Lcom/ironsource/l4;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    iget v0, v1, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v12, v0, 0x1

    iget-object v13, v1, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    const/16 v10, 0x3f1

    move-object/from16 v9, p2

    move-wide/from16 v14, p3

    invoke-interface/range {v9 .. v15}, Lcom/ironsource/l4;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
