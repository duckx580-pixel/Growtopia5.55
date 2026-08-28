###### Class com.usercentrics.tcf.core.encoder.SegmentEncoder (com.usercentrics.tcf.core.encoder.SegmentEncoder)
.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.super Ljava/lang/Object;
.source "SegmentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;",
        "",
        "()V",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

.field private static final fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    invoke-direct {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;-><init>()V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .registers 1

    .line 14
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->fieldSequence:Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.encoder.SegmentEncoder.Companion (com.usercentrics.tcf.core.encoder.SegmentEncoder$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
.super Ljava/lang/Object;
.source "SegmentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentEncoder.kt\ncom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1855#2,2:355\n1855#2,2:357\n*S KotlinDebug\n*F\n+ 1 SegmentEncoder.kt\ncom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion\n*L\n52#1:355,2\n168#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;",
        "",
        "()V",
        "fieldSequence",
        "Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;",
        "getFieldSequence",
        "()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;",
        "decode",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "encodedString",
        "",
        "tcModel",
        "segment",
        "encode",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "encode$usercentrics_release",
        "isPublisherCustom",
        "",
        "key",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 12

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "substring(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    .line 153
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 154
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v4

    .line 153
    invoke-virtual {v0, v3, v4}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 158
    new-instance v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v3, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v3, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v3}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 161
    :cond_48
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 162
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    goto :goto_5c

    :cond_5b
    move v0, v2

    .line 165
    :goto_5c
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 166
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    invoke-virtual {v4, p3}, Lcom/usercentrics/tcf/core/model/Segment$Companion;->getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_40e

    .line 168
    check-cast p3, Ljava/lang/Iterable;

    .line 357
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_83
    :goto_83
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v4

    if-eqz v4, :cond_a0

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    if-nez v4, :cond_be

    .line 171
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v5, v3}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_be

    .line 177
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_be
    if-nez v4, :cond_c1

    goto :goto_c7

    .line 181
    :cond_c1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_83

    :goto_c7
    if-nez v4, :cond_ce

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d3

    .line 192
    :cond_ce
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    .line 195
    :goto_d3
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_41a

    goto/16 :goto_3f8

    :sswitch_e3
    const-string v6, "vendorsAllowed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 314
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 315
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsAllowed(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_f6
    const-string v6, "vendorsDisclosed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 319
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 320
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsDisclosed(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_109
    const-string v6, "specialFeatureOptins"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 257
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_11a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11b

    :cond_11a
    move v7, v2

    :goto_11b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 258
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_128
    const-string v6, "vendorListVersion"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 226
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_139

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13a

    :cond_139
    move v7, v2

    :goto_13a
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 228
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 227
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_14b
    const-string v6, "lastUpdated"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 206
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    if-eqz v4, :cond_15c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15d

    :cond_15c
    move v7, v2

    :goto_15d
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_16a
    const-string v6, "publisherLegitimateInterests"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 291
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_17b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_17c

    :cond_17b
    move v7, v2

    :goto_17c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 292
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_189
    const-string v6, "publisherCustomLegitimateInterests"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 308
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_19a

    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_19b

    :cond_19a
    move v7, v2

    :goto_19b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 310
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_1a8
    const-string v6, "created"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 202
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    if-eqz v4, :cond_1b9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1ba

    :cond_1b9
    move v7, v2

    :goto_1ba
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_1c7
    const-string v6, "vendorLegitimateInterests"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 276
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 277
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_1da
    const-string v6, "consentLanguage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 222
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    if-eqz v4, :cond_1eb

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1ec

    :cond_1eb
    move v7, v2

    :goto_1ec
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_1f5
    const-string v6, "purposeOneTreatment"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 266
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 267
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_208
    const-string v6, "publisherConsents"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 286
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_219

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_21a

    :cond_219
    move v7, v2

    :goto_21a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 287
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_227
    const-string v6, "purposeLegitimateInterests"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 262
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_238

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_239

    :cond_238
    move v7, v2

    :goto_239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 263
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_246
    const-string v6, "useNonStandardStacks"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 252
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 253
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_259
    const-string v6, "version"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 198
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_26a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_26b

    :cond_26a
    move v7, v2

    :goto_26b
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 199
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_27c
    const-string v6, "publisherRestrictions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 281
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v5

    .line 282
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherRestrictions(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_28f
    const-string v6, "cmpId"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 210
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_2a0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2a1

    :cond_2a0
    move v7, v2

    :goto_2a1
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 211
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_2b2
    const-string v6, "isServiceSpecific"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 248
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 249
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_2c5
    const-string v6, "consentScreen"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 218
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_2d6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2d7

    :cond_2d6
    move v7, v2

    :goto_2d7
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 219
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_2e8
    const-string v6, "publisherCustomConsents"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 304
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_2f9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2fa

    :cond_2f9
    move v7, v2

    :goto_2fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 305
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_307
    const-string v6, "publisherCountryCode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 271
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    if-eqz v4, :cond_318

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_319

    :cond_318
    move v7, v2

    :goto_319
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_322
    const-string v6, "purposeConsents"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 235
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_333

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_334

    :cond_333
    move v7, v2

    :goto_334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 236
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_3b8

    .line 196
    :sswitch_341
    const-string v6, "policyVersion"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 244
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_352

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_353

    :cond_352
    move v7, v2

    :goto_353
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 245
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_3b8

    .line 196
    :sswitch_363
    const-string v6, "numCustomPurposes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 295
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_374

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_375

    :cond_374
    move v7, v2

    :goto_375
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 297
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 296
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setNumCustomPurposes(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_3b8

    .line 196
    :sswitch_385
    const-string v6, "cmpVersion"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 214
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_396

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_397

    :cond_396
    move v7, v2

    :goto_397
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 215
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_3b8

    .line 196
    :sswitch_3a7
    const-string v6, "vendorConsents"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f8

    .line 240
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 241
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    :goto_3b8
    if-eqz v4, :cond_3c1

    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3be
    add-int/2addr v0, v3

    goto/16 :goto_83

    .line 331
    :cond_3c1
    invoke-virtual {p2, v3}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v4

    .line 333
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    if-eqz v5, :cond_3d4

    .line 334
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Vector;->getBitLength()I

    move-result v3

    goto :goto_3be

    .line 336
    :cond_3d4
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    if-eqz v5, :cond_3e3

    .line 337
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getBitLength()I

    move-result v3

    goto :goto_3be

    .line 340
    :cond_3e3
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to increase bitLength for key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_3f8
    :goto_3f8
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to set decoded version of the key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40d
    return-object p2

    .line 166
    :cond_40e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find fieldSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_41a
    .sparse-switch
        -0x7e1b7aff -> :sswitch_3a7
        -0x7bc4a74e -> :sswitch_385
        -0x78169534 -> :sswitch_363
        -0x65f8ccba -> :sswitch_341
        -0x34705929 -> :sswitch_322
        -0x2c2610f9 -> :sswitch_307
        -0x1a5888ba -> :sswitch_2e8
        -0x8ac8eda -> :sswitch_2c5
        -0x700ff83 -> :sswitch_2b2
        0x5a65101 -> :sswitch_28f
        0xc304243 -> :sswitch_27c
        0x14f51cd8 -> :sswitch_259
        0x1a393d6e -> :sswitch_246
        0x1de6d536 -> :sswitch_227
        0x206d8db5 -> :sswitch_208
        0x21df50f0 -> :sswitch_1f5
        0x2896fd92 -> :sswitch_1da
        0x3ba058cc -> :sswitch_1c7
        0x3d4e7ee8 -> :sswitch_1a8
        0x4bd3b967 -> :sswitch_189
        0x538a9798 -> :sswitch_16a
        0x6254f145 -> :sswitch_14b
        0x66a71bf2 -> :sswitch_128
        0x707002b8 -> :sswitch_109
        0x762fdf8f -> :sswitch_f6
        0x76f69efd -> :sswitch_e3
    .end sparse-switch
.end method

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;
    .registers 14

    const-string v0, "->"

    const-string v1, "Error encoding "

    const-string v2, "tcModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segment"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c8

    .line 28
    :try_start_15
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_3a9

    .line 39
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    const-string v4, "segmentType"

    if-eq p2, v2, :cond_82

    .line 40
    sget-object v2, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getKEY_TO_ID()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6d

    .line 42
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 43
    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-virtual {v5, v6, v2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_84

    .line 48
    :cond_6d
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find segment key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_82
    const-string v2, ""

    :goto_84
    if-eqz v3, :cond_3a2

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v7

    if-nez v7, :cond_cb

    .line 59
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_cf

    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v7

    .line 66
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v9, :cond_bc

    .line 67
    move-object v8, v7

    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v8

    .line 69
    :cond_bc
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v9, :cond_cf

    .line 70
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_cf

    .line 74
    :cond_cb
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    .line 78
    :cond_cf
    :goto_cf
    :try_start_cf
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_378

    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    const-string v10, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    sparse-switch v7, :sswitch_data_3de

    goto/16 :goto_34f

    :sswitch_dc
    :try_start_dc
    const-string v7, "vendorsAllowed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_32a

    :sswitch_e6
    const-string v7, "vendorsDisclosed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_32a

    :sswitch_f0
    const-string v7, "specialFeatureOptins"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_24d

    :sswitch_fa
    const-string v7, "vendorListVersion"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_2e8

    :sswitch_104
    const-string v7, "lastUpdated"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto :goto_129

    :sswitch_10d
    const-string v7, "publisherLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_24d

    :sswitch_117
    const-string v7, "publisherCustomLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_24d

    :sswitch_121
    const-string v7, "created"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 101
    :goto_129
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 102
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_157
    const-string v7, "vendorLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_32a

    :sswitch_161
    const-string v7, "consentLanguage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_21e

    :sswitch_16b
    const-string v7, "purposeOneTreatment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto :goto_1dc

    :sswitch_174
    const-string v7, "publisherConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_24d

    :sswitch_17e
    const-string v7, "purposeLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_24d

    :sswitch_188
    const-string v7, "useNonStandardStacks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto :goto_1dc

    :sswitch_191
    const-string v7, "version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_2b2

    :sswitch_19b
    const-string v7, "publisherRestrictions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 132
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 133
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_1ca
    const-string v7, "cmpId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_2e8

    :sswitch_1d4
    const-string v7, "isServiceSpecific"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 111
    :goto_1dc
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 112
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_203
    const-string v7, "consentScreen"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto/16 :goto_2e8

    :sswitch_20d
    const-string v7, "publisherCustomConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto :goto_24d

    :sswitch_216
    const-string v7, "publisherCountryCode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 105
    :goto_21e
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 106
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_245
    const-string v7, "purposeConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 121
    :goto_24d
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 122
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_276
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 98
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_2a1
    const-string v7, "policyVersion"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    goto :goto_2e8

    :sswitch_2aa
    const-string v7, "numCustomPurposes"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 80
    :goto_2b2
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 81
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    move-result v6

    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v9, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_2e0
    const-string v7, "cmpVersion"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 88
    :goto_2e8
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 89
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v6

    .line 90
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 91
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 92
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v6

    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v9, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 91
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 78
    :sswitch_322
    const-string v7, "vendorConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34f

    .line 128
    :goto_32a
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 129
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8c

    .line 136
    :cond_34f
    :goto_34f
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_378
    .catchall {:try_start_dc .. :try_end_378} :catchall_378

    :catchall_378
    move-exception p1

    .line 140
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_3a2
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :catchall_3a9
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to encode version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3c8
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported TCF version: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_3de
    .sparse-switch
        -0x7e1b7aff -> :sswitch_322
        -0x7bc4a74e -> :sswitch_2e0
        -0x78169534 -> :sswitch_2aa
        -0x65f8ccba -> :sswitch_2a1
        -0x38cc2ef3 -> :sswitch_276
        -0x34705929 -> :sswitch_245
        -0x2c2610f9 -> :sswitch_216
        -0x1a5888ba -> :sswitch_20d
        -0x8ac8eda -> :sswitch_203
        -0x700ff83 -> :sswitch_1d4
        0x5a65101 -> :sswitch_1ca
        0xc304243 -> :sswitch_19b
        0x14f51cd8 -> :sswitch_191
        0x1a393d6e -> :sswitch_188
        0x1de6d536 -> :sswitch_17e
        0x206d8db5 -> :sswitch_174
        0x21df50f0 -> :sswitch_16b
        0x2896fd92 -> :sswitch_161
        0x3ba058cc -> :sswitch_157
        0x3d4e7ee8 -> :sswitch_121
        0x4bd3b967 -> :sswitch_117
        0x538a9798 -> :sswitch_10d
        0x6254f145 -> :sswitch_104
        0x66a71bf2 -> :sswitch_fa
        0x707002b8 -> :sswitch_f0
        0x762fdf8f -> :sswitch_e6
        0x76f69efd -> :sswitch_dc
    .end sparse-switch
.end method

.method public final getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .registers 2

    .line 18
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isPublisherCustom(Ljava/lang/String;)Z
    .registers 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "publisherCustom"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
