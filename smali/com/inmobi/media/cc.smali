###### Class com.inmobi.media.C1314cc (com.inmobi.media.cc)
.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Lcom/inmobi/media/hc;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-string v0, "Error"

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "Impression"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "ClickTracking"

    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    const-string v3, "creativeView"

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    const-string v4, "start"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    const-string v5, "firstQuartile"

    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    const-string v6, "midpoint"

    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    const-string v7, "thirdQuartile"

    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    const-string v8, "complete"

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    const-string v9, "mute"

    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    const-string v10, "unmute"

    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    const-string v11, "pause"

    invoke-static {v11, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    const-string v12, "resume"

    invoke-static {v12, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    const-string v13, "fullscreen"

    invoke-static {v13, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    const-string v14, "exitFullscreen"

    invoke-static {v14, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    const-string v15, "closeEndCard"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/A4;)V
    .registers 4

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    .line 78
    new-instance p2, Lcom/inmobi/media/hc;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/hc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 81
    iput-object p2, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    return-void
.end method

.method public static b(I)Z
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/hc;
    .registers 12

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    const-string v4, "event"

    .line 1
    iget-object v5, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const-string v6, "TAG"

    const-string v7, "cc"

    if-eqz v5, :cond_1d

    .line 2
    const-string v8, "vastXML = "

    invoke-static {v7, v6, v8, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v8, 0x12f

    if-eqz v5, :cond_2b

    .line 147
    invoke-virtual {p0, v8}, Lcom/inmobi/media/cc;->c(I)V

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    return-object p1

    .line 150
    :cond_2b
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 152
    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, p1, v9

    const/4 v9, 0x1

    aput-object v2, p1, v9

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 156
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x65

    if-eqz v1, :cond_a6

    .line 157
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 159
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 160
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 163
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 164
    invoke-virtual {p0, v5}, Lcom/inmobi/media/cc;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_df

    .line 167
    :cond_74
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 168
    invoke-virtual {p0, v5}, Lcom/inmobi/media/cc;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_df

    .line 171
    :cond_82
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_90

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v7, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_90
    invoke-virtual {p0, v9}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_df

    .line 177
    :cond_94
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_a2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v7, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_a2
    invoke-virtual {p0, v8}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_df

    .line 182
    :cond_a6
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_b4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v7, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b4
    invoke-virtual {p0, v9}, Lcom/inmobi/media/cc;->c(I)V
    :try_end_b7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_b7} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b7} :catch_b8

    goto :goto_df

    :catch_b8
    move-exception p1

    const/16 v0, 0x384

    .line 190
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    .line 191
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 192
    invoke-static {p1, v4}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 193
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_df

    :catch_ca
    move-exception p1

    const/16 v0, 0x64

    .line 194
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    .line 195
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 242
    :goto_df
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    return-object p1
.end method

.method public final a(I)V
    .registers 12

    .line 4342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4344
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 4345
    iget-object p1, p1, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 4346
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/P7;

    .line 4347
    const-string v2, "error"

    .line 4348
    iget-object v3, v1, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 4349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4350
    iget-object v2, v1, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 4351
    invoke-static {v2, v0}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 4352
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 4353
    iget-object v5, v1, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 4354
    sget-object v8, Lcom/inmobi/media/p9;->c:Lcom/inmobi/media/p9;

    iget-object v9, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/D1;Lcom/inmobi/media/p9;Lcom/inmobi/media/A4;)V

    goto :goto_16

    :cond_40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 4355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object p2, v1

    goto :goto_3b

    .line 4601
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_12
    if-gt v4, v0, :cond_37

    if-nez v5, :cond_18

    move v6, v4

    goto :goto_19

    :cond_18
    move v6, v0

    .line 4606
    :goto_19
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4607
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_27

    move v6, v3

    goto :goto_28

    :cond_27
    move v6, v2

    :goto_28
    if-nez v5, :cond_31

    if-nez v6, :cond_2e

    move v5, v3

    goto :goto_12

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_31
    if-nez v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 4608
    :cond_37
    :goto_37
    invoke-static {v0, v3, p2, v4}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4609
    :goto_3b
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 4610
    iget-object v0, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_66

    const-string v1, "TAG"

    const-string v2, "cc"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " Discarding this tracker"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4612
    :cond_66
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 4614
    :cond_6c
    new-instance v0, Lcom/inmobi/media/P7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 4615
    iget-object p1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4616
    const-string p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4864
    iget-object p1, p1, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 2939
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2940
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    .line 2941
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_143

    .line 2942
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2943
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    const/4 v0, 0x0

    .line 2944
    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_143

    .line 2945
    const-string v4, "vastParser"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3709
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v4, v0

    move-object v5, v4

    .line 3710
    :goto_4d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-static {v2}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_99

    .line 3737
    :cond_64
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 3738
    new-instance v1, Lcom/inmobi/media/U8;

    .line 3741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3742
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3750
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3751
    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3999
    iget-object v0, v0, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_143

    const-string v1, "TAG"

    const-string v2, "cc"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_143

    .line 4001
    :cond_99
    :goto_99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13d

    invoke-static {v2}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v2

    if-nez v2, :cond_13d

    .line 4002
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4003
    const-string v6, "JavaScriptResource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_10b

    .line 4004
    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13d

    .line 4005
    const-string v6, "omid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 4006
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v7, :cond_13d

    .line 4008
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_109

    .line 4009
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d7

    goto :goto_109

    .line 4319
    :cond_d7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v9

    move v8, v7

    :goto_df
    if-gt v7, v4, :cond_104

    if-nez v8, :cond_e5

    move v10, v7

    goto :goto_e6

    :cond_e5
    move v10, v4

    .line 4324
    :goto_e6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 4325
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_f4

    move v10, v6

    goto :goto_f5

    :cond_f4
    move v10, v9

    :goto_f5
    if-nez v8, :cond_fe

    if-nez v10, :cond_fb

    move v8, v6

    goto :goto_df

    :cond_fb
    add-int/lit8 v7, v7, 0x1

    goto :goto_df

    :cond_fe
    if-nez v10, :cond_101

    goto :goto_104

    :cond_101
    add-int/lit8 v4, v4, -0x1

    goto :goto_df

    .line 4326
    :cond_104
    :goto_104
    invoke-static {v4, v6, v2, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13d

    :cond_109
    :goto_109
    move-object v4, v0

    goto :goto_13d

    .line 4327
    :cond_10b
    const-string v6, "VerificationParameters"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 4328
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v7, :cond_11d

    const/4 v6, 0x5

    if-eq v2, v6, :cond_11d

    goto :goto_13d

    .line 4331
    :cond_11d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12a

    goto :goto_13c

    :cond_12a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getText(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13d

    :cond_13c
    :goto_13c
    move-object v5, v0

    .line 4338
    :cond_13d
    :goto_13d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_4d

    .line 4339
    :cond_143
    :goto_143
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .registers 9

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "cc"

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    .line 297
    :cond_17
    :try_start_17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_5d

    :catch_1c
    move-exception v3

    .line 301
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_5d

    .line 302
    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 629
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :catch_3d
    move-exception v3

    .line 631
    iget-object v4, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_5d

    .line 632
    const-string v5, "Parsing failed. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 956
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_61

    goto :goto_71

    .line 964
    :cond_61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_71
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .registers 11

    .line 1531
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 1532
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_37

    .line 1533
    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 1534
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1535
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_87

    if-nez p2, :cond_38

    :cond_37
    return-void

    .line 1539
    :cond_38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_a3

    .line 1541
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_81

    .line 1543
    :cond_4b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1966
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_57
    if-gt v4, v1, :cond_7c

    if-nez v5, :cond_5d

    move v6, v4

    goto :goto_5e

    :cond_5d
    move v6, v1

    .line 1971
    :goto_5e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1972
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_6c

    move v6, v2

    goto :goto_6d

    :cond_6c
    move v6, v3

    :goto_6d
    if-nez v5, :cond_76

    if-nez v6, :cond_73

    move v5, v2

    goto :goto_57

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_76
    if-nez v6, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 v1, v1, -0x1

    goto :goto_57

    .line 1973
    :cond_7c
    :goto_7c
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v0, 0x0

    .line 2496
    :goto_82
    iget-object v1, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 2497
    iput-object v0, v1, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    goto :goto_a3

    .line 2498
    :cond_87
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 2499
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_a3

    .line 2501
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .registers 13

    const-string v0, "TAG"

    const-string v1, "cc"

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 971
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_29

    .line 975
    :catch_c
    iget-object v5, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 976
    :catch_1b
    iget-object v5, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v6, "Parsing failed."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    goto :goto_4a

    .line 984
    :cond_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 1529
    array-length v6, p2

    move v7, v2

    :goto_35
    if-ge v7, v6, :cond_48

    aget-object v8, p2, v7

    .line 1530
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v4, v5

    goto :goto_48

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_48
    :goto_48
    if-eqz v4, :cond_7

    :goto_4a
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    .line 3
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 7
    :goto_3a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 8
    :cond_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_3a

    .line 14
    :cond_70
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    .line 15
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    :cond_8a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final c(I)V
    .registers 3

    .line 4851
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 4852
    iput p1, v0, Lcom/inmobi/media/hc;->i:I

    .line 4853
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAttributeValue(...)"

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "TAG"

    const-string v10, "cc"

    if-eqz v7, :cond_42

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "InLine"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_42

    :cond_2b
    if-eqz v5, :cond_2f

    if-nez v6, :cond_121

    .line 38
    :cond_2f
    iget-object v1, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3d

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3d
    invoke-virtual {v0, v8}, Lcom/inmobi/media/cc;->c(I)V

    goto/16 :goto_121

    .line 41
    :cond_42
    :goto_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_97f

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_97f

    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_97f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, "getText(...)"

    const/4 v12, 0x4

    sparse-switch v7, :sswitch_data_98e

    goto/16 :goto_97f

    :sswitch_60
    const-string v7, "Impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_97f

    .line 44
    :cond_6a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v12, :cond_7f

    .line 47
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    const/4 v6, 0x1

    goto/16 :goto_985

    .line 49
    :cond_7f
    iget-object v7, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_97f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v10, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_97f

    .line 50
    :sswitch_9c
    const-string v7, "Extensions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_97f

    .line 75
    :cond_a6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_97f

    .line 76
    :sswitch_ab
    const-string v7, "Error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    goto/16 :goto_97f

    .line 88
    :cond_b5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 89
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_97f

    .line 90
    :sswitch_c6
    const-string v7, "Creatives"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    goto/16 :goto_97f

    .line 91
    :cond_d0
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 92
    :goto_d7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_122

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v4

    if-nez v4, :cond_ee

    goto :goto_122

    :cond_ee
    if-nez v5, :cond_101

    .line 112
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_fe

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_fe
    invoke-virtual {v0, v8}, Lcom/inmobi/media/cc;->c(I)V

    :cond_101
    if-nez v14, :cond_116

    .line 117
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_111

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    const/16 v3, 0xc9

    .line 119
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    :cond_116
    if-eqz v5, :cond_121

    if-eqz v14, :cond_121

    if-eqz v15, :cond_121

    move-object/from16 v22, v2

    const/4 v5, 0x1

    goto/16 :goto_985

    :cond_121
    :goto_121
    return-void

    .line 120
    :cond_122
    :goto_122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_94b

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_94b

    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_94b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x785484bb

    const/16 v17, 0x1

    const-string v13, "TrackingEvents"

    if-eq v4, v8, :cond_63f

    const v8, 0x44990624

    if-eq v4, v8, :cond_165

    const v8, 0x705bd3cf

    if-eq v4, v8, :cond_14c

    goto :goto_16d

    :cond_14c
    const-string v4, "Creative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_155

    goto :goto_16d

    :cond_155
    move-object/from16 v22, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v28, v14

    move/from16 v5, v17

    move v14, v5

    const/16 v2, 0x65

    const/4 v6, 0x4

    goto/16 :goto_95e

    :cond_165
    const-string v4, "CompanionAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_180

    :cond_16d
    :goto_16d
    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v28, v14

    move/from16 v30, v15

    move/from16 v14, v17

    const/16 v2, 0x65

    const/4 v6, 0x4

    goto/16 :goto_95a

    .line 122
    :cond_180
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v8, 0x0

    .line 123
    :goto_185
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1ba

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1ba

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v12

    if-nez v12, :cond_19c

    goto :goto_1ba

    .line 149
    :cond_19c
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 150
    iget-object v3, v3, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1b0

    .line 152
    iget-boolean v4, v0, Lcom/inmobi/media/cc;->d:Z

    if-eqz v4, :cond_1b0

    const/16 v3, 0x25c

    .line 153
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->a(I)V

    goto :goto_16d

    :cond_1b0
    if-lez v8, :cond_16d

    if-nez v3, :cond_16d

    const/16 v3, 0x258

    .line 155
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->a(I)V

    goto :goto_16d

    .line 156
    :cond_1ba
    :goto_1ba
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_619

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    move/from16 v19, v3

    const-string v3, "Companion"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_619

    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v12

    if-nez v12, :cond_619

    add-int/lit8 v8, v8, 0x1

    .line 161
    :try_start_1d6
    const-string v12, "width"
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1d8} :catch_1f6

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :try_start_1db
    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e6} :catch_1f8

    move/from16 v21, v5

    .line 162
    :try_start_1e8
    const-string v5, "height"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1f5} :catch_1fb

    goto :goto_20a

    :catch_1f6
    move-object/from16 v20, v4

    :catch_1f8
    move/from16 v21, v5

    const/4 v12, 0x0

    .line 164
    :catch_1fb
    iget-object v4, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_209

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "Invalid width or height encountered for a companion and ignoring that."

    invoke-virtual {v4, v10, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_209
    const/4 v4, 0x0

    :goto_20a
    if-lez v12, :cond_5fa

    if-gtz v4, :cond_210

    goto/16 :goto_5fa

    .line 170
    :cond_210
    const-string v5, "ID"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v2, Lcom/inmobi/media/Yb;

    invoke-direct {v2, v12, v4, v5}, Lcom/inmobi/media/Yb;-><init>(IILjava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x0

    .line 177
    :goto_223
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_244

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_244

    invoke-static {v4}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v12

    if-nez v12, :cond_23a

    goto :goto_244

    :cond_23a
    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v14

    goto/16 :goto_31f

    .line 178
    :cond_244
    :goto_244
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5d4

    invoke-static {v4}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v4

    if-nez v4, :cond_5d4

    .line 179
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v23, v3

    const-string v3, "; Discarding this tracker"

    move-object/from16 v24, v5

    const-string v5, "Malformed URL: "

    move/from16 v25, v6

    const-string v6, "tracker"

    move-object/from16 v26, v7

    const-string v7, "resource"

    sparse-switch v12, :sswitch_data_9a4

    :goto_26d
    goto/16 :goto_5dc

    :sswitch_26f
    const-string v3, "HTMLResource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_278

    goto :goto_2a1

    .line 200
    :cond_278
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5dc

    .line 202
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5dc

    .line 204
    new-instance v4, Lcom/inmobi/media/Xb;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 205
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5dc

    .line 370
    :sswitch_299
    const-string v7, "CompanionClickTracking"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a2

    :goto_2a1
    goto :goto_26d

    .line 414
    :cond_2a2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5dc

    .line 416
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f7

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2b6

    goto :goto_2f7

    .line 774
    :cond_2b6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_2bf
    move/from16 v27, v8

    if-gt v12, v7, :cond_2ee

    if-nez v24, :cond_2c7

    move v8, v12

    goto :goto_2c8

    :cond_2c7
    move v8, v7

    .line 779
    :goto_2c8
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v28, v14

    const/16 v14, 0x20

    .line 780
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2d9

    move/from16 v8, v17

    goto :goto_2da

    :cond_2d9
    const/4 v8, 0x0

    :goto_2da
    if-nez v24, :cond_2e4

    if-nez v8, :cond_2e1

    move/from16 v24, v17

    goto :goto_2e9

    :cond_2e1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e9

    :cond_2e4
    if-nez v8, :cond_2e7

    goto :goto_2f0

    :cond_2e7
    add-int/lit8 v7, v7, -0x1

    :goto_2e9
    move/from16 v8, v27

    move/from16 v14, v28

    goto :goto_2bf

    :cond_2ee
    move/from16 v28, v14

    :goto_2f0
    move/from16 v8, v17

    .line 781
    invoke-static {v7, v8, v4, v12}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2fc

    :cond_2f7
    :goto_2f7
    move/from16 v27, v8

    move/from16 v28, v14

    const/4 v4, 0x0

    .line 782
    :goto_2fc
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_350

    .line 783
    iget-object v6, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_31f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v10, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_31f
    :goto_31f
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_339

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v2, v22

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v14, v28

    goto/16 :goto_63b

    .line 788
    :cond_339
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    const-string v4, "companion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v3, v3, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v30, v15

    move/from16 v8, v27

    :goto_34c
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_629

    .line 1042
    :cond_350
    new-instance v3, Lcom/inmobi/media/P7;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v4, v7, v5, v8}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 1043
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    iget-object v5, v2, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v12, v8

    move/from16 v30, v15

    goto/16 :goto_43f

    :sswitch_36a
    move/from16 v27, v8

    move/from16 v28, v14

    const/4 v8, 0x0

    .line 1225
    const-string v3, "StaticResource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37c

    move-object v12, v8

    move/from16 v30, v15

    goto/16 :goto_5e3

    .line 1227
    :cond_37c
    const-string v3, "creativeType"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1228
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3ce

    .line 1230
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3cb

    .line 1231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_396

    goto :goto_3cb

    .line 1583
    :cond_396
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3a0
    if-gt v6, v5, :cond_3c5

    if-nez v8, :cond_3a6

    move v12, v6

    goto :goto_3a7

    :cond_3a6
    move v12, v5

    .line 1588
    :goto_3a7
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    .line 1589
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_3b5

    const/4 v12, 0x1

    goto :goto_3b6

    :cond_3b5
    const/4 v12, 0x0

    :goto_3b6
    if-nez v8, :cond_3bf

    if-nez v12, :cond_3bc

    const/4 v8, 0x1

    goto :goto_3a0

    :cond_3bc
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a0

    :cond_3bf
    if-nez v12, :cond_3c2

    goto :goto_3c5

    :cond_3c2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3a0

    :cond_3c5
    :goto_3c5
    const/4 v8, 0x1

    .line 1590
    invoke-static {v5, v8, v4, v6}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d1

    :cond_3cb
    :goto_3cb
    const/4 v8, 0x1

    const/4 v4, 0x0

    goto :goto_3d1

    :cond_3ce
    const/4 v8, 0x1

    move-object/from16 v4, v24

    :goto_3d1
    if-eqz v3, :cond_43b

    .line 1591
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3da
    if-gt v6, v5, :cond_3ff

    if-nez v8, :cond_3e0

    move v12, v6

    goto :goto_3e1

    :cond_3e0
    move v12, v5

    .line 1596
    :goto_3e1
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    .line 1597
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_3ef

    const/4 v12, 0x1

    goto :goto_3f0

    :cond_3ef
    const/4 v12, 0x0

    :goto_3f0
    if-nez v8, :cond_3f9

    if-nez v12, :cond_3f6

    const/4 v8, 0x1

    goto :goto_3da

    :cond_3f6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3da

    :cond_3f9
    if-nez v12, :cond_3fc

    goto :goto_3ff

    :cond_3fc
    add-int/lit8 v5, v5, -0x1

    goto :goto_3da

    :cond_3ff
    :goto_3ff
    add-int/lit8 v5, v5, 0x1

    .line 1990
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1991
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1992
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_43b

    .line 1993
    sget-object v5, Lcom/inmobi/media/Yb;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_416
    if-ge v6, v5, :cond_438

    .line 1995
    sget-object v8, Lcom/inmobi/media/Yb;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v8, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_435

    .line 1996
    new-instance v3, Lcom/inmobi/media/Xb;

    invoke-direct {v3, v12, v4}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 1997
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    iget-object v5, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43b

    :cond_435
    add-int/lit8 v6, v6, 0x1

    goto :goto_416

    :cond_438
    const/4 v12, 0x1

    .line 2162
    iput-boolean v12, v0, Lcom/inmobi/media/cc;->d:Z

    :cond_43b
    :goto_43b
    move-object v5, v4

    move/from16 v30, v15

    const/4 v12, 0x0

    :goto_43f
    const/4 v14, 0x0

    goto/16 :goto_5e6

    :sswitch_442
    move/from16 v27, v8

    move/from16 v28, v14

    .line 2163
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44e

    goto/16 :goto_5e0

    .line 2164
    :cond_44e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 2165
    :goto_452
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_468

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_468

    invoke-static {v4}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_5e0

    .line 2166
    :cond_468
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tracking"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_532

    invoke-static {v4}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v4

    if-nez v4, :cond_532

    .line 2167
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_47f
    if-ge v7, v4, :cond_532

    .line 2169
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "event"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52a

    .line 2170
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 2171
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_532

    .line 2173
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4e0

    .line 2571
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    move v12, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4a9
    if-gt v8, v12, :cond_4d8

    move/from16 v29, v14

    if-nez v14, :cond_4b1

    move v14, v8

    goto :goto_4b2

    :cond_4b1
    move v14, v12

    .line 2576
    :goto_4b2
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v15

    const/16 v15, 0x20

    .line 2577
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_4c2

    const/4 v14, 0x1

    goto :goto_4c3

    :cond_4c2
    const/4 v14, 0x0

    :goto_4c3
    if-nez v29, :cond_4ce

    if-nez v14, :cond_4cb

    move/from16 v15, v30

    const/4 v14, 0x1

    goto :goto_4a9

    :cond_4cb
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d3

    :cond_4ce
    if-nez v14, :cond_4d1

    goto :goto_4da

    :cond_4d1
    add-int/lit8 v12, v12, -0x1

    :goto_4d3
    move/from16 v14, v29

    move/from16 v15, v30

    goto :goto_4a9

    :cond_4d8
    move/from16 v30, v15

    :goto_4da
    const/4 v14, 0x1

    .line 2578
    invoke-static {v12, v14, v7, v8}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4e3

    :cond_4e0
    move/from16 v30, v15

    const/4 v8, 0x0

    .line 2579
    :goto_4e3
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_507

    .line 2580
    iget-object v4, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_534

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v10, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_534

    .line 2583
    :cond_507
    sget-object v7, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_513

    .line 2584
    const-string v4, "unknown"

    .line 2585
    :cond_513
    new-instance v7, Lcom/inmobi/media/P7;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14, v4, v12}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 2586
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2767
    iget-object v4, v2, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_536

    :cond_52a
    move/from16 v30, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_47f

    :cond_532
    move/from16 v30, v15

    :cond_534
    :goto_534
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 2768
    :goto_536
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v15, v30

    goto/16 :goto_452

    :sswitch_53e
    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v30, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 2769
    const-string v3, "CompanionClickThrough"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_550

    goto/16 :goto_5e4

    .line 2826
    :cond_550
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5e4

    .line 2828
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_599

    .line 2829
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_564

    goto :goto_599

    .line 3196
    :cond_564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    move v5, v14

    move v7, v5

    :goto_56e
    if-gt v7, v4, :cond_593

    if-nez v5, :cond_574

    move v6, v7

    goto :goto_575

    :cond_574
    move v6, v4

    .line 3201
    :goto_575
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x20

    .line 3202
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_583

    const/4 v6, 0x1

    goto :goto_584

    :cond_583
    move v6, v14

    :goto_584
    if-nez v5, :cond_58d

    if-nez v6, :cond_58a

    const/4 v5, 0x1

    goto :goto_56e

    :cond_58a
    add-int/lit8 v7, v7, 0x1

    goto :goto_56e

    :cond_58d
    if-nez v6, :cond_590

    goto :goto_593

    :cond_590
    add-int/lit8 v4, v4, -0x1

    goto :goto_56e

    :cond_593
    :goto_593
    const/4 v8, 0x1

    .line 3203
    invoke-static {v4, v8, v3, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_59a

    :cond_599
    :goto_599
    move-object v4, v12

    .line 3204
    :goto_59a
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e4

    .line 3205
    iput-object v4, v2, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_5e4

    :sswitch_5a3
    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v30, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 3206
    const-string v3, "IFrameResource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b4

    goto :goto_5e4

    .line 3240
    :cond_5b4
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5e4

    .line 3242
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 3243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e4

    .line 3244
    new-instance v4, Lcom/inmobi/media/Xb;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/Xb;-><init>(BLjava/lang/String;)V

    .line 3245
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3409
    iget-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e4

    :cond_5d4
    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    :cond_5dc
    :goto_5dc
    move/from16 v27, v8

    move/from16 v28, v14

    :cond_5e0
    :goto_5e0
    move/from16 v30, v15

    const/4 v12, 0x0

    :goto_5e3
    const/4 v14, 0x0

    :cond_5e4
    :goto_5e4
    move-object/from16 v5, v24

    .line 3410
    :goto_5e6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v3, v23

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v14, v28

    move/from16 v15, v30

    const/16 v17, 0x1

    goto/16 :goto_223

    :cond_5fa
    :goto_5fa
    move-object/from16 v22, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v30, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 3411
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v2, v22

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    goto :goto_637

    :cond_619
    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v28, v14

    move/from16 v30, v15

    goto/16 :goto_34c

    .line 3423
    :goto_629
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v2, v22

    move/from16 v6, v25

    move-object/from16 v7, v26

    :goto_637
    move/from16 v14, v28

    move/from16 v15, v30

    :goto_63b
    const/16 v17, 0x1

    goto/16 :goto_185

    :cond_63f
    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v28, v14

    move/from16 v30, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 3424
    const-string v2, "Linear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65a

    const/16 v2, 0x65

    const/4 v6, 0x4

    goto/16 :goto_959

    .line 3425
    :cond_65a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v4, v14

    move v7, v4

    move v8, v7

    .line 3429
    :goto_661
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6a1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a1

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v5

    if-nez v5, :cond_678

    goto :goto_6a1

    :cond_678
    if-eqz v8, :cond_67c

    if-nez v4, :cond_68f

    .line 3464
    :cond_67c
    iget-object v2, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_68a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-virtual {v2, v10, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68a
    const/16 v2, 0x65

    .line 3465
    invoke-virtual {v0, v2}, Lcom/inmobi/media/cc;->c(I)V

    :cond_68f
    if-eqz v8, :cond_69b

    if-eqz v4, :cond_69b

    if-eqz v7, :cond_69b

    const/16 v2, 0x65

    const/4 v6, 0x4

    const/4 v15, 0x1

    goto/16 :goto_91f

    :cond_69b
    move v15, v14

    const/16 v2, 0x65

    const/4 v6, 0x4

    goto/16 :goto_91f

    .line 3466
    :cond_6a1
    :goto_6a1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_93b

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_93b

    .line 3467
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7a2ef3da

    if-eq v5, v6, :cond_928

    const v6, -0x72e14e4c

    if-eq v5, v6, :cond_8c1

    const v6, -0x16f37aed

    if-eq v5, v6, :cond_6da

    const v6, 0x247392d0

    if-eq v5, v6, :cond_6cd

    goto/16 :goto_93b

    :cond_6cd
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d5

    goto/16 :goto_93b

    .line 3484
    :cond_6d5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_93b

    .line 3485
    :cond_6da
    const-string v5, "MediaFiles"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e4

    goto/16 :goto_93b

    .line 3486
    :cond_6e4
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v4, v14

    .line 3487
    :goto_6e9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_723

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_723

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v6

    if-nez v6, :cond_700

    goto :goto_723

    :cond_700
    if-nez v4, :cond_709

    const/16 v3, 0x191

    .line 3537
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    :goto_707
    move v3, v14

    goto :goto_71a

    .line 3540
    :cond_709
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 3541
    iget-object v3, v3, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    .line 3542
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_719

    const/16 v3, 0x193

    .line 3543
    invoke-virtual {v0, v3}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_707

    :cond_719
    const/4 v3, 0x1

    :goto_71a
    move-object/from16 v19, v2

    move v7, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    :goto_720
    const/4 v6, 0x4

    goto/16 :goto_8f6

    .line 3544
    :cond_723
    :goto_723
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8b1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaFile"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b1

    invoke-static {v3}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v3

    if-nez v3, :cond_8b1

    .line 3549
    iget-object v3, v0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v3

    .line 3550
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move-object v6, v12

    move-object v7, v6

    move v12, v14

    move v15, v12

    :goto_749
    if-ge v15, v4, :cond_7bc

    .line 3552
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v2

    if-eqz v14, :cond_7b2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v20, v3

    const v3, -0x6188493

    if-eq v2, v3, :cond_787

    const v3, 0x368f3a

    if-eq v2, v3, :cond_778

    const v3, 0x31151bf4

    if-eq v2, v3, :cond_769

    goto :goto_7b4

    :cond_769
    const-string v2, "delivery"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_772

    goto :goto_7b4

    .line 3554
    :cond_772
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_7b4

    .line 3555
    :cond_778
    const-string v2, "type"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_781

    goto :goto_7b4

    .line 3560
    :cond_781
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_7b4

    .line 3561
    :cond_787
    const-string v2, "bitrate"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_790

    goto :goto_7b4

    .line 3569
    :cond_790
    :try_start_790
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_7a1
    .catch Ljava/lang/Exception; {:try_start_790 .. :try_end_7a1} :catch_7a3

    move v12, v2

    goto :goto_7b4

    .line 3571
    :catch_7a3
    iget-object v2, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_7b4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Invalid value found for BitRate."

    invoke-virtual {v2, v10, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b4

    :cond_7b2
    move-object/from16 v20, v3

    :cond_7b4
    :goto_7b4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v14, 0x0

    goto :goto_749

    :cond_7bc
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 3577
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8ad

    .line 3579
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_817

    .line 3580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7d4

    goto :goto_817

    .line 4002
    :cond_7d4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7de
    move/from16 v23, v3

    if-gt v14, v4, :cond_80f

    if-nez v15, :cond_7e6

    move v3, v14

    goto :goto_7e7

    :cond_7e6
    move v3, v4

    .line 4007
    :goto_7e7
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v24, v5

    const/16 v5, 0x20

    .line 4008
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_7f7

    const/4 v3, 0x1

    goto :goto_7f8

    :cond_7f7
    const/4 v3, 0x0

    :goto_7f8
    if-nez v15, :cond_805

    if-nez v3, :cond_802

    move/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v15, 0x1

    goto :goto_7de

    :cond_802
    add-int/lit8 v14, v14, 0x1

    goto :goto_80a

    :cond_805
    if-nez v3, :cond_808

    goto :goto_811

    :cond_808
    add-int/lit8 v4, v4, -0x1

    :goto_80a
    move/from16 v3, v23

    move-object/from16 v5, v24

    goto :goto_7de

    :cond_80f
    move-object/from16 v24, v5

    :goto_811
    const/4 v3, 0x1

    .line 4009
    invoke-static {v4, v3, v2, v14}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_81c

    :cond_817
    :goto_817
    move/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v4, 0x0

    .line 4010
    :goto_81c
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_824

    goto/16 :goto_8a5

    .line 4014
    :cond_824
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_82c

    if-lez v12, :cond_8a5

    :cond_82c
    if-eqz v6, :cond_8a5

    .line 4454
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_838
    if-gt v3, v2, :cond_85d

    if-nez v5, :cond_83e

    move v14, v3

    goto :goto_83f

    :cond_83e
    move v14, v2

    .line 4459
    :goto_83f
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    .line 4460
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_84d

    const/4 v14, 0x1

    goto :goto_84e

    :cond_84d
    const/4 v14, 0x0

    :goto_84e
    if-nez v5, :cond_857

    if-nez v14, :cond_854

    const/4 v5, 0x1

    goto :goto_838

    :cond_854
    add-int/lit8 v3, v3, 0x1

    goto :goto_838

    :cond_857
    if-nez v14, :cond_85a

    goto :goto_85f

    :cond_85a
    add-int/lit8 v2, v2, -0x1

    goto :goto_838

    :cond_85d
    const/16 v15, 0x20

    :goto_85f
    const/4 v14, 0x1

    .line 4461
    invoke-static {v2, v14, v6, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4462
    const-string v3, "Progressive"

    invoke-static {v2, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_86d

    goto :goto_8a5

    .line 4465
    :cond_86d
    iget-object v2, v0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v7, :cond_8af

    .line 4467
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_87a
    if-ge v5, v3, :cond_8af

    .line 4468
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_89f

    .line 4469
    iget-object v6, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    new-instance v14, Lcom/inmobi/media/Zb;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v4, v12}, Lcom/inmobi/media/Zb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4470
    const-string v15, "vastMediaFile"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4714
    iget-object v6, v6, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89f
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    const/16 v15, 0x20

    goto :goto_87a

    :cond_8a5
    :goto_8a5
    move-object/from16 v2, v19

    move/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v4, 0x1

    goto :goto_8bd

    :cond_8ad
    move-object/from16 v24, v5

    :cond_8af
    const/4 v4, 0x1

    goto :goto_8b5

    :cond_8b1
    move-object/from16 v19, v2

    move-object/from16 v24, v5

    .line 4715
    :goto_8b5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v19

    move-object/from16 v5, v24

    :goto_8bd
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6e9

    :cond_8c1
    move-object/from16 v19, v2

    .line 4716
    const-string v2, "Duration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8cd

    goto/16 :goto_93d

    .line 4718
    :cond_8cd
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_925

    .line 4720
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f8

    .line 4722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8ef

    goto :goto_8f8

    .line 4727
    :cond_8ef
    iget-object v3, v0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 4728
    iput-object v2, v3, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    const/16 v2, 0x65

    const/4 v8, 0x1

    :goto_8f6
    const/4 v14, 0x1

    goto :goto_941

    .line 4729
    :cond_8f8
    :goto_8f8
    iget-object v3, v0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_919

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VAST Schema Validation Error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Media Duration invalid."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_919
    const/16 v2, 0x65

    .line 4730
    invoke-virtual {v0, v2}, Lcom/inmobi/media/cc;->c(I)V

    const/4 v15, 0x0

    :goto_91f
    move/from16 v5, v21

    const/4 v14, 0x1

    const/16 v28, 0x1

    goto :goto_95e

    :cond_925
    const/16 v2, 0x65

    goto :goto_8f6

    :cond_928
    move-object/from16 v19, v2

    const/16 v2, 0x65

    const/4 v6, 0x4

    .line 4731
    const-string v5, "VideoClicks"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_936

    goto :goto_8f6

    :cond_936
    const/4 v14, 0x1

    .line 4751
    invoke-virtual {v0, v1, v14}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_941

    :cond_93b
    :goto_93b
    move-object/from16 v19, v2

    :goto_93d
    const/16 v2, 0x65

    goto/16 :goto_720

    .line 4761
    :goto_941
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v19

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_661

    :cond_94b
    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move v2, v8

    move v6, v12

    move/from16 v28, v14

    move/from16 v30, v15

    :goto_959
    const/4 v14, 0x1

    :goto_95a
    move/from16 v5, v21

    move/from16 v15, v30

    .line 4762
    :goto_95e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v8, v2

    move v12, v6

    move-object/from16 v2, v22

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v14, v28

    goto/16 :goto_d7

    :sswitch_96e
    move-object/from16 v22, v2

    move/from16 v25, v6

    .line 4763
    const-string v2, "AdVerifications"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97b

    goto :goto_983

    .line 4785
    :cond_97b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_983

    :cond_97f
    :goto_97f
    move-object/from16 v22, v2

    move/from16 v25, v6

    :goto_983
    move/from16 v6, v25

    .line 4794
    :goto_985
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v2, v22

    goto/16 :goto_c

    nop

    :sswitch_data_98e
    .sparse-switch
        -0x7bd325cb -> :sswitch_96e
        -0x64e1597c -> :sswitch_c6
        0x401e1e8 -> :sswitch_ab
        0xaf84834 -> :sswitch_9c
        0x7e026e29 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_9a4
    .sparse-switch
        -0x165f3d2e -> :sswitch_5a3
        -0x14c116d7 -> :sswitch_53e
        0x247392d0 -> :sswitch_442
        0x285474bc -> :sswitch_36a
        0x6fec8cd3 -> :sswitch_299
        0x72ef4cd9 -> :sswitch_26f
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const-string v0, "TAG"

    const-string v1, "cc"

    .line 1
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    .line 5
    :catch_9
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 6
    :catch_18
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Parsing failed."

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    .line 3
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_75

    .line 6
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 7
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_75

    .line 9
    sget-object v1, Lcom/inmobi/media/cc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 16
    :cond_75
    :goto_75
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_4
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/inmobi/media/cc;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/cc;->e:I

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    const-string v3, "TAG"

    const-string v4, "cc"

    if-le v0, v2, :cond_26

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_20

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/16 p1, 0x12e

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->c(I)V

    return-void

    .line 10
    :cond_26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    .line 11
    :goto_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v7, :cond_5e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Wrapper"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_5e

    :cond_4a
    if-eqz v5, :cond_4e

    if-nez v6, :cond_193

    .line 75
    :cond_4e
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_5a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5a
    invoke-virtual {p0, v8}, Lcom/inmobi/media/cc;->c(I)V

    return-void

    .line 78
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1bf

    invoke-static {v0}, Lcom/inmobi/media/cc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1bf

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "getText(...)"

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_1c6

    goto/16 :goto_1bf

    :sswitch_7c
    const-string v7, "Impression"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_1bf

    .line 81
    :cond_86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_99

    .line 84
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    goto/16 :goto_1bf

    .line 86
    :cond_99
    iget-object v7, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_1bf

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lcom/inmobi/media/B4;

    invoke-virtual {v7, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bf

    .line 87
    :sswitch_b6
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_1bf

    .line 131
    :cond_c0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1bf

    .line 132
    :sswitch_c5
    const-string v7, "Extensions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_1bf

    .line 185
    :cond_cf
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1bf

    .line 186
    :sswitch_d4
    const-string v7, "Error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto/16 :goto_1bf

    .line 198
    :cond_de
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_1bf

    .line 200
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bf

    .line 201
    :sswitch_f2
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_1bf

    .line 220
    :cond_fc
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_196

    .line 222
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10f

    goto :goto_143

    .line 225
    :cond_10f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    move v7, v2

    move v8, v7

    :goto_119
    if-gt v7, v5, :cond_13e

    if-nez v8, :cond_11f

    move v10, v7

    goto :goto_120

    :cond_11f
    move v10, v5

    .line 877
    :goto_120
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 878
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_12e

    move v10, v1

    goto :goto_12f

    :cond_12e
    move v10, v2

    :goto_12f
    if-nez v8, :cond_138

    if-nez v10, :cond_135

    move v8, v1

    goto :goto_119

    :cond_135
    add-int/lit8 v7, v7, 0x1

    goto :goto_119

    :cond_138
    if-nez v10, :cond_13b

    goto :goto_13e

    :cond_13b
    add-int/lit8 v5, v5, -0x1

    goto :goto_119

    .line 879
    :cond_13e
    :goto_13e
    invoke-static {v5, v1, v0, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v0, 0x0

    :goto_144
    const/16 v5, 0x12c

    if-nez v0, :cond_158

    .line 1108
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_154

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_154
    invoke-virtual {p0, v5}, Lcom/inmobi/media/cc;->c(I)V

    return-void

    .line 1111
    :cond_158
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18a

    .line 1112
    new-instance v5, Lcom/inmobi/media/G8;

    iget-object v7, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    invoke-direct {v5, v0, v7}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 1113
    iput-boolean v2, v5, Lcom/inmobi/media/G8;->t:Z

    .line 1114
    iput-boolean v2, v5, Lcom/inmobi/media/G8;->u:Z

    .line 1115
    iput-boolean v2, v5, Lcom/inmobi/media/G8;->x:Z

    .line 1116
    iput-boolean v1, v5, Lcom/inmobi/media/G8;->r:Z

    .line 1117
    const-string v0, "mRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v5}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Z

    move-result v5

    if-eqz v5, :cond_182

    const/16 v0, 0x12d

    .line 1120
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->c(I)V

    goto :goto_18d

    .line 1122
    :cond_182
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Lcom/inmobi/media/hc;

    goto :goto_18d

    .line 1125
    :cond_18a
    invoke-virtual {p0, v5}, Lcom/inmobi/media/cc;->c(I)V

    .line 1126
    :goto_18d
    iget-object v0, p0, Lcom/inmobi/media/cc;->c:Lcom/inmobi/media/hc;

    .line 1127
    iget v0, v0, Lcom/inmobi/media/hc;->i:I

    if-eqz v0, :cond_194

    :cond_193
    return-void

    :cond_194
    move v5, v1

    goto :goto_1bf

    .line 1128
    :cond_196
    iget-object p1, p0, Lcom/inmobi/media/cc;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1a2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_1a2
    invoke-virtual {p0, v8}, Lcom/inmobi/media/cc;->c(I)V

    return-void

    .line 1131
    :sswitch_1a6
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto :goto_1bf

    .line 1178
    :cond_1af
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1bf

    .line 1179
    :sswitch_1b3
    const-string v7, "AdVerifications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    goto :goto_1bf

    .line 1229
    :cond_1bc
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1238
    :cond_1bf
    :goto_1bf
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cc;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_2d

    nop

    :sswitch_data_1c6
    .sparse-switch
        -0x7bd325cb -> :sswitch_1b3
        -0x7a2ef3da -> :sswitch_1a6
        -0x2303541f -> :sswitch_f2
        0x401e1e8 -> :sswitch_d4
        0xaf84834 -> :sswitch_c5
        0x247392d0 -> :sswitch_b6
        0x7e026e29 -> :sswitch_7c
    .end sparse-switch
.end method
