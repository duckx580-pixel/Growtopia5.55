###### Class com.usercentrics.tcf.core.encoder.SemanticPreEncoder (com.usercentrics.tcf.core.encoder.SemanticPreEncoder)
.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.super Ljava/lang/Object;
.source "SemanticPreEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

.field private static final processor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/usercentrics/tcf/core/TCModel;",
            "Lcom/usercentrics/tcf/core/GVL;",
            "Lcom/usercentrics/tcf/core/TCModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 195
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProcessor$cp()Ljava/util/List;
    .registers 1

    .line 13
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->processor:Ljava/util/List;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.encoder.SemanticPreEncoder.Companion (com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;
.super Ljava/lang/Object;
.source "SemanticPreEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticPreEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n215#2,2:222\n125#2:224\n152#2,3:225\n1#3:228\n*S KotlinDebug\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion\n*L\n51#1:222,2\n186#1:224\n186#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002RH\u0010\u0003\u001a<\u00128\u00126\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;",
        "",
        "()V",
        "processor",
        "",
        "Lkotlin/Function2;",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "Lkotlin/ParameterName;",
        "name",
        "tcModel",
        "Lcom/usercentrics/tcf/core/GVL;",
        "gvl",
        "Lcom/usercentrics/tcf/core/encoder/ProcessorFunction;",
        "firstProcessorFunction",
        "firstProcessorFunctionWrapper",
        "process",
        "secondProcessorFunction",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$secondProcessorFunction(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p0

    return-object p0
.end method

.method private final firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 2

    return-object p1
.end method

.method private final firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 3

    .line 24
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    return-object p1
.end method

.method private final secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 11

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 48
    const-string v1, "legIntPurposes"

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "purposes"

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/usercentrics/tcf/core/model/Vector;

    .line 56
    new-instance v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;

    move-object v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;-><init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1}, Lcom/usercentrics/tcf/core/model/Vector;->forEach(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5b

    :cond_82
    move-object v6, p1

    move-object v2, p2

    .line 186
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object p1

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c8

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 225
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 227
    :cond_bf
    check-cast v0, Ljava/util/List;

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_c9

    :cond_c8
    const/4 p2, 0x0

    .line 186
    :goto_c9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public final process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 5

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 200
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getIsReady()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 205
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getVendorListVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 208
    :cond_39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 212
    :try_start_3f
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->access$getProcessor$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_50

    .line 217
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/tcf/core/TCModel;

    return-object p1

    .line 214
    :catchall_50
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_69
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    const-string v0, "Unable to encode TCModel tcModel.gvl.readyPromise is not resolved"

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_71
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    const-string v0, "Unable to encode TCModel without a GVL"

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion$secondProcessorFunction$1$1 (com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion$secondProcessorFunction$1$1)
.class final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SemanticPreEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticPreEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1855#2:222\n766#2:223\n857#2,2:224\n766#2:226\n857#2,2:227\n766#2:229\n857#2,2:230\n766#2:232\n857#2,2:233\n1856#2:235\n*S KotlinDebug\n*F\n+ 1 SemanticPreEncoder.kt\ncom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1\n*L\n100#1:222\n103#1:223\n103#1:224,2\n114#1:226\n114#1:227,2\n125#1:229\n125#1:230,2\n129#1:232\n129#1:233,2\n100#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "id",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gvl:Lcom/usercentrics/tcf/core/GVL;

.field final synthetic $gvlVendorKey:Ljava/lang/String;

.field final synthetic $purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field final synthetic $tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field final synthetic $vector:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V
    .registers 6

    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->invoke(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZI)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez p1, :cond_8

    goto/16 :goto_2e6

    .line 61
    :cond_8
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    if-eqz v2, :cond_2e7

    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeletedDate()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e7

    .line 72
    :cond_2b
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    const-string v4, "legIntPurposes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 78
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 80
    :cond_5b
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8b

    .line 87
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 91
    :cond_8b
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 93
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_265

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v5

    .line 95
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v8

    .line 97
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_231

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 101
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v13

    sget-object v14, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v7, :cond_1d1

    const/4 v14, 0x2

    if-eq v13, v14, :cond_16f

    const/4 v14, 0x3

    if-eq v13, v14, :cond_ed

    :goto_e9
    move-object/from16 v16, v2

    goto/16 :goto_22c

    .line 125
    :cond_ed
    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    .line 229
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 230
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_124

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 126
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_114

    goto :goto_11a

    :cond_114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_11c

    :goto_11a
    const/4 v6, 0x1

    goto :goto_11d

    :cond_11c
    const/4 v6, 0x0

    :goto_11d
    if-eqz v6, :cond_122

    .line 230
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_122
    const/4 v7, 0x1

    goto :goto_fb

    .line 231
    :cond_124
    check-cast v14, Ljava/util/List;

    .line 229
    check-cast v14, Ljava/util/Collection;

    .line 127
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 125
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .line 232
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 233
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13c
    :goto_13c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_163

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 130
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_154

    goto :goto_15a

    :cond_154
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_15c

    :goto_15a
    const/4 v14, 0x1

    goto :goto_15d

    :cond_15c
    const/4 v14, 0x0

    :goto_15d
    if-eqz v14, :cond_13c

    .line 233
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 234
    :cond_163
    check-cast v7, Ljava/util/List;

    .line 232
    check-cast v7, Ljava/util/Collection;

    .line 131
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 129
    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_e9

    .line 114
    :cond_16f
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 115
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_196

    goto :goto_1b9

    :cond_196
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_1b9

    .line 116
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    .line 117
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b7
    const/4 v2, 0x0

    goto :goto_1bc

    :cond_1b9
    :goto_1b9
    move-object/from16 v16, v2

    const/4 v2, 0x1

    :goto_1bc
    if-eqz v2, :cond_1c1

    .line 227
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c1
    move-object/from16 v2, v16

    goto :goto_17e

    :cond_1c4
    move-object/from16 v16, v2

    .line 228
    check-cast v7, Ljava/util/List;

    .line 226
    check-cast v7, Ljava/util/Collection;

    .line 122
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 114
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_22c

    :cond_1d1
    move-object/from16 v16, v2

    .line 103
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e2
    :goto_1e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_222

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 104
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_1fa

    goto :goto_21b

    :cond_1fa
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_21b

    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_219

    .line 106
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_219
    const/4 v13, 0x0

    goto :goto_21c

    :cond_21b
    :goto_21b
    const/4 v13, 0x1

    :goto_21c
    if-eqz v13, :cond_1e2

    .line 224
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e2

    .line 225
    :cond_222
    check-cast v6, Ljava/util/List;

    .line 223
    check-cast v6, Ljava/util/Collection;

    .line 111
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 103
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_22c
    move-object/from16 v2, v16

    const/4 v7, 0x1

    goto/16 :goto_c9

    :cond_231
    move-object/from16 v16, v2

    .line 136
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_255

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_255

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_255

    goto/16 :goto_2e6

    .line 140
    :cond_255
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_267

    .line 141
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_265
    move-object/from16 v16, v2

    .line 146
    :cond_267
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 147
    const-string v5, "purposes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27a

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_28a

    .line 148
    :cond_27a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_289

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_28a

    :cond_289
    const/4 v2, -0x1

    :goto_28a
    if-eqz v2, :cond_28d

    goto :goto_2e6

    .line 155
    :cond_28d
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result v2

    if-eqz v2, :cond_2a5

    .line 156
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a5

    .line 157
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_2a5
    if-nez v2, :cond_2ad

    .line 162
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_2ad
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 173
    :goto_2af
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2df

    if-nez v6, :cond_2df

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v6

    .line 175
    sget-object v7, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v6, v7, :cond_2cd

    iget-object v7, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d9

    .line 176
    :cond_2cd
    sget-object v7, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v6, v7, :cond_2db

    iget-object v6, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2db

    :cond_2d9
    const/4 v6, 0x1

    goto :goto_2dc

    :cond_2db
    const/4 v6, 0x0

    :goto_2dc
    add-int/lit8 v2, v2, 0x1

    goto :goto_2af

    :cond_2df
    if-nez v6, :cond_2e6

    .line 181
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    :cond_2e6
    :goto_2e6
    return-void

    .line 68
    :cond_2e7
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method

###### Class com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion$secondProcessorFunction$1$1.WhenMappings (com.usercentrics.tcf.core.encoder.SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings)
.class public final synthetic Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
.super Ljava/lang/Object;
.source "SemanticPreEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
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

    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
