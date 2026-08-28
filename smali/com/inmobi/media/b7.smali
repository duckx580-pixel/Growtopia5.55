###### Class com.inmobi.media.C1295b7 (com.inmobi.media.b7)
.class public final Lcom/inmobi/media/b7;
.super Lcom/inmobi/media/W6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public final C:Z

.field public final D:Z

.field public final x:I

.field public y:J

.field public final z:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Lorg/json/JSONObject;B)V
    .registers 15

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V
    .registers 15

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawAssetJson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v4, "CONTAINER"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/util/List;)V

    const/16 p1, 0x10

    .line 11
    iput p1, v1, Lcom/inmobi/media/b7;->x:I

    .line 26
    iput-byte p7, v1, Lcom/inmobi/media/b7;->z:B

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    .line 28
    const-string p1, "<set-?>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p5, v1, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 213
    const-string p1, "root"

    const/4 p2, 0x1

    invoke-static {p1, v3, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/b7;->C:Z

    .line 215
    const-string p1, "card_scrollable"

    invoke-static {p1, v3, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/b7;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W6;)V
    .registers 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/b7;->B:I

    iget v1, p0, Lcom/inmobi/media/b7;->x:I

    if-ge v0, v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/b7;->B:I

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/inmobi/media/a7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/b7;)V

    return-object v0
.end method
