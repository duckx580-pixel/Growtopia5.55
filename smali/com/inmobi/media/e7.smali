###### Class com.inmobi.media.C1337e7 (com.inmobi.media.e7)
.class public final Lcom/inmobi/media/e7;
.super Lcom/inmobi/media/H7;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/K7;)V
    .registers 36

    move-object/from16 v0, p15

    const-string v1, "borderStrokeStyle"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderCornerStyle"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "borderColor"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundColor"

    move-object/from16 v12, p12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textColor"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAnimationTimer"

    move-object/from16 v3, p16

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "none"

    const/16 v18, 0x0

    aput-object v5, v4, v18

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 3
    const-string v15, "#ff000000"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v17}, Lcom/inmobi/media/H7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/K7;)V

    move/from16 v1, p13

    .line 4
    iput v1, v0, Lcom/inmobi/media/H7;->l:I

    .line 5
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "#ff000000"

    goto :goto_69

    :cond_67
    move-object/from16 v1, p14

    .line 6
    :goto_69
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v1, v0, Lcom/inmobi/media/H7;->n:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object v3, v0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    if-ltz v1, :cond_97

    move/from16 v2, v18

    .line 232
    :goto_87
    iget-object v3, v0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    move-object/from16 v4, p15

    .line 233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_97

    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    :cond_97
    return-void
.end method
