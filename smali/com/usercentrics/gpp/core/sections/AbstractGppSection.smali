###### Class com.usercentrics.gpp.core.sections.AbstractGppSection (com.usercentrics.gpp.core.sections.AbstractGppSection)
.class public abstract Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.super Ljava/lang/Object;
.source "AbstractGppSection.kt"

# interfaces
.implements Lcom/usercentrics/gpp/core/GppSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractGppSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractGppSection.kt\ncom/usercentrics/gpp/core/sections/AbstractGppSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1855#2,2:213\n1549#2:215\n1620#2,3:216\n288#2,2:219\n1726#2,3:221\n1726#2,3:224\n*S KotlinDebug\n*F\n+ 1 AbstractGppSection.kt\ncom/usercentrics/gpp/core/sections/AbstractGppSection\n*L\n36#1:213,2\n61#1:215\n61#1:216,3\n68#1:219,2\n79#1:221,3\n80#1:224,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012H\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000cH\u0004J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0004J\u0008\u0010\u001a\u001a\u00020\u000cH\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u000cH\u0004J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0004J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/AbstractGppSection;",
        "Lcom/usercentrics/gpp/core/GppSection;",
        "()V",
        "defaultsInitialized",
        "",
        "fieldDefinitions",
        "",
        "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "getFieldDefinitions",
        "()Ljava/util/List;",
        "fieldValues",
        "",
        "",
        "",
        "getFieldValues",
        "()Ljava/util/Map;",
        "decodeField",
        "Lkotlin/Pair;",
        "",
        "definition",
        "bitString",
        "offset",
        "decodeFields",
        "",
        "encodeField",
        "value",
        "encodeFields",
        "getFieldDefinition",
        "fieldName",
        "getFieldNames",
        "getFieldValue",
        "initializeDefaults",
        "setFieldValue",
        "validateFieldValue",
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


# instance fields
.field private defaultsInitialized:Z

.field private final fieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    return-void
.end method

.method private final validateFieldValue(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)V
    .registers 11

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_15a

    .line 81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    instance-of v1, p2, Ljava/lang/Long;

    goto/16 :goto_7c

    .line 80
    :pswitch_1b
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_31

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2f
    move v0, v2

    goto :goto_44

    .line 225
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_35

    move v0, v1

    :goto_44
    if-eqz v0, :cond_7c

    goto :goto_72

    .line 79
    :pswitch_47
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5d

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5b
    move v0, v2

    goto :goto_70

    .line 222
    :cond_5d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    instance-of v3, v3, Ljava/lang/Boolean;

    if-nez v3, :cond_61

    move v0, v1

    :goto_70
    if-eqz v0, :cond_7c

    :goto_72
    move v1, v2

    goto :goto_7c

    .line 78
    :pswitch_74
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_7c

    .line 77
    :pswitch_77
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_7c

    .line 76
    :pswitch_7a
    instance-of v1, p2, Ljava/lang/Integer;

    :cond_7c
    :goto_7c
    const/4 v0, 0x2

    .line 84
    const-string v2, ", got "

    const-string v3, "\': expected "

    const/4 v4, 0x0

    if-eqz v1, :cond_120

    .line 91
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v1

    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    const-string v6, "Invalid array length for field \'"

    if-ne v1, v5, :cond_d3

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_d3

    .line 92
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_a8

    goto :goto_d3

    .line 94
    :cond_a8
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 95
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p2, p1, v4, v0, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 101
    :cond_d3
    :goto_d3
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v1

    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    if-ne v1, v5, :cond_11f

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_11f

    .line 102
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 103
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_f4

    goto :goto_11f

    .line 104
    :cond_f4
    new-instance v5, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 105
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {v5, p1, v4, v0, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    :cond_11f
    :goto_11f
    return-void

    .line 85
    :cond_120
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid value type for field \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {v1, p1, v4, v0, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    nop

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_47
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method protected final decodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/String;I)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "\'"

    const-string v3, "Array length not specified for field \'"

    const/4 v4, 0x0

    const-string v5, "substring(...)"

    packed-switch v0, :pswitch_data_120

    .line 179
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 177
    :pswitch_27
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decodeLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 179
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 169
    :pswitch_50
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, p3

    .line 172
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object p3, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    invoke-virtual {p3, p2, v0, p1}, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->decode(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 174
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 170
    :cond_7b
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 162
    :pswitch_96
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getArrayLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p3, p1

    .line 164
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p3, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;

    invoke-virtual {p3, p2, p1}, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 166
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 163
    :cond_b9
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v1, v4}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 159
    :pswitch_d4
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "String decoding not implemented in base class"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :pswitch_dc
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->decode(C)Z

    move-result p1

    .line 156
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 150
    :pswitch_f6
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->decode(Ljava/lang/String;I)I

    move-result p2

    .line 152
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_dc
        :pswitch_d4
        :pswitch_96
        :pswitch_50
        :pswitch_27
    .end packed-switch
.end method

.method protected final decodeFields(Ljava/lang/String;)V
    .registers 7

    const-string v0, "bitString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 206
    invoke-virtual {p0, v2, p1, v1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->decodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 207
    iget-object v4, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_36
    return-void
.end method

.method protected final encodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2f

    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_2f

    .line 117
    :cond_e
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No value for field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 119
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getType()Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_92

    .line 139
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_44
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encodeLong(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_55
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_62
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_6b
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "String encoding not implemented in base class"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :pswitch_73
    sget-object p1, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->encode(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_80
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/IntEncoder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getNumBits()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/gpp/core/encoder/IntEncoder;->encode(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_80
        :pswitch_73
        :pswitch_6b
        :pswitch_62
        :pswitch_55
        :pswitch_44
    .end packed-switch
.end method

.method protected final encodeFields()Ljava/lang/String;
    .registers 6

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 191
    iget-object v3, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {p0, v2, v3}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->encodeField(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 196
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;
    .registers 5

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 68
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 220
    :goto_28
    check-cast v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    return-object v1
.end method

.method protected abstract getFieldDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public getFieldNames()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 61
    invoke-virtual {v2}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 218
    :cond_2b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_12
    new-instance v0, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getSectionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' not found in section \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method protected final getFieldValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    return-object v0
.end method

.method protected final initializeDefaults()V
    .registers 5

    .line 35
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->defaultsInitialized:Z

    if-eqz v0, :cond_5

    return-void

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 37
    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 38
    iget-object v3, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->defaultsInitialized:Z

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getFieldDefinition(Ljava/lang/String;)Lcom/usercentrics/gpp/core/model/FieldDefinition;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 55
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->validateFieldValue(Lcom/usercentrics/gpp/core/model/FieldDefinition;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_19
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->getSectionName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' not found in section \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

###### Class com.usercentrics.gpp.core.sections.AbstractGppSection.WhenMappings (com.usercentrics.gpp.core.sections.AbstractGppSection$WhenMappings)
.class public final synthetic Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractGppSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/gpp/core/model/FieldType;->values()[Lcom/usercentrics/gpp/core/model/FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->STRING:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->BOOLEAN_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/usercentrics/gpp/core/model/FieldType;->DATE:Lcom/usercentrics/gpp/core/model/FieldType;

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/model/FieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lcom/usercentrics/gpp/core/sections/AbstractGppSection$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
