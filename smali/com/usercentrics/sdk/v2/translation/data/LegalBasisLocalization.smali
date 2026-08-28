###### Class com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization (com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization)
.class public final Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
.super Ljava/lang/Object;
.source "LegalBasisLocalization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;,
        Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*BE\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0001\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB3\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0017\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J7\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u00c1\u0001\u00a2\u0006\u0002\u0008(R*\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "",
        "seen1",
        "",
        "labels",
        "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
        "labelsAria",
        "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;",
        "data",
        "",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)V",
        "getData$annotations",
        "()V",
        "getData",
        "()Ljava/util/Map;",
        "getLabels$usercentrics_release",
        "()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
        "getLabelsAria",
        "()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;",
        "component1",
        "component1$usercentrics_release",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

.field private final labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->Companion:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "legalBasis"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_e

    .line 6
    sget-object p5, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;

    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1b

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_24

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    return-void

    :cond_24
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
            "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;-><init>(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->copy(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getData$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "legalBasis"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_18

    :cond_14
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    if-eqz v2, :cond_21

    :goto_18
    sget-object v2, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2d

    :cond_29
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    if-eqz v2, :cond_36

    :goto_2d
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_36
    return-void
.end method


# virtual methods
.method public final component1$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;",
            "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;-><init>(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    return-object v0
.end method

.method public final getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegalBasisLocalization(labels="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", labelsAria="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization.Companion (com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization$Companion)
.class public final Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;
.super Ljava/lang/Object;
.source "LegalBasisLocalization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
