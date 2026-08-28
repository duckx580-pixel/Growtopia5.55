###### Class com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder (com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder)
.class public final Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;
.super Ljava/lang/Object;
.source "PurposeRestrictionVectorEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder.Companion (com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;
.super Ljava/lang/Object;
.source "PurposeRestrictionVectorEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurposeRestrictionVectorEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurposeRestrictionVectorEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1855#2,2:156\n*S KotlinDebug\n*F\n+ 1 PurposeRestrictionVectorEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion\n*L\n37#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
        "encodedString",
        "",
        "encode",
        "prVector",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;-><init>()V

    return-void
.end method

.method private static final encode$nextGvlVendor(Lcom/usercentrics/tcf/core/GVL;II)I
    .registers 6

    add-int/lit8 v0, p1, 0x1

    :goto_2
    if-gt v0, p2, :cond_19

    .line 28
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/GVL;->getVendorIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_19
    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 15

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 94
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    move v5, v3

    :goto_30
    if-ge v5, v1, :cond_141

    .line 98
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 99
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    .line 98
    invoke-virtual {v6, v7, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 102
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v2, v7

    .line 105
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 106
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v9

    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v7

    long-to-int v7, v7

    .line 109
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    add-int/2addr v2, v8

    .line 111
    new-instance v8, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    sget-object v9, Lcom/usercentrics/tcf/core/model/RestrictionType;->Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    invoke-virtual {v9, v7}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;->getRestrictionTypeByValue(I)Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v7

    .line 111
    invoke-direct {v8, v6, v7}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 117
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 118
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v9

    .line 117
    invoke-virtual {v6, v7, v9}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 121
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v2, v7

    move v7, v3

    :goto_a8
    if-ge v7, v6, :cond_13d

    .line 124
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v9

    .line 125
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v10

    add-int/2addr v2, v10

    .line 127
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 128
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {p1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v12

    .line 127
    invoke-virtual {v10, v11, v12}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 131
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v11

    add-int/2addr v2, v11

    if-eqz v9, :cond_136

    .line 134
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {p1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v11

    long-to-int v9, v11

    .line 135
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v11

    add-int/2addr v2, v11

    if-lt v9, v10, :cond_117

    if-gt v10, v9, :cond_139

    .line 142
    :goto_10f
    invoke-virtual {v0, v10, v8}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->add(ILcom/usercentrics/tcf/core/model/PurposeRestriction;)V

    if-eq v10, v9, :cond_139

    add-int/lit8 v10, v10, 0x1

    goto :goto_10f

    .line 138
    :cond_117
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid RangeEntry: endVendorId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is less than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_136
    invoke-virtual {v0, v10, v8}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->add(ILcom/usercentrics/tcf/core/model/PurposeRestriction;)V

    :cond_139
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a8

    :cond_13d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_30

    .line 150
    :cond_141
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setBitLength(I)V

    return-object v0
.end method

.method public final encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;
    .registers 16

    const-string v0, "prVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getNumRestrictions()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v1, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17d

    if-nez v1, :cond_2a

    goto/16 :goto_17d

    :cond_2a
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 40
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v5, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v5, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v5, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v5, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getVendors(Lcom/usercentrics/tcf/core/model/PurposeRestriction;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 55
    const-string v6, ""

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_aa
    if-ge v7, v4, :cond_146

    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v9, :cond_bb

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    :cond_bb
    add-int/lit8 v11, v4, -0x1

    if-eq v7, v11, :cond_db

    add-int/lit8 v12, v7, 0x1

    .line 63
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1, v10, v11}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode$nextGvlVendor(Lcom/usercentrics/tcf/core/GVL;II)I

    move-result v11

    if-le v12, v11, :cond_142

    :cond_db
    if-eq v10, v9, :cond_df

    const/4 v11, 0x1

    goto :goto_e0

    :cond_df
    move v11, v5

    .line 68
    :goto_e0
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v12, v11}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v13, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v13, v9}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v13, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v9

    invoke-virtual {v12, v13, v9}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_141

    .line 72
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v11, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v11, v10}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v11, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v10

    invoke-virtual {v9, v11, v10}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_141
    move v9, v5

    :cond_142
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_aa

    .line 83
    :cond_146
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v4, v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_17d
    :goto_17d
    return-object v0
.end method
