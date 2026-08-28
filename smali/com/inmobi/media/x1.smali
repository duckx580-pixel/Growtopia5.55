###### Class com.inmobi.media.AbstractC1590x1 (com.inmobi.media.x1)
.class public abstract Lcom/inmobi/media/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    .line 4
    :try_start_f
    sget-object v0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/R2;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/R2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method public static a(Lcom/inmobi/media/x1;)I
    .registers 9

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/R2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    return p0

    :catch_11
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;
    .registers 18

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v7, v1

    goto :goto_1d

    :cond_1c
    move-object v7, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v8, v1

    goto :goto_24

    :cond_23
    move-object v8, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p1, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 p1, p6

    .line 5
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_2f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    if-eqz p1, :cond_3c

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    move-object v9, v1

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/R2;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_60

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ContentValues;

    .line 18
    invoke-virtual {p0, p3}, Lcom/inmobi/media/x1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_5f} :catch_61

    goto :goto_4c

    :cond_60
    return-object p2

    .line 25
    :catch_61
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/R2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/content/ContentValues;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/R2;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    const-string v0, "x1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/R2;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    const-string p2, "x1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/R2;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_20

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    :cond_20
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/inmobi/media/R2;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    const-string p2, "x1"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
