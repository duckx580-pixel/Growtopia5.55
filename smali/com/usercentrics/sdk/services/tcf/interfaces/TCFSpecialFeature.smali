###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature (com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u000289Bi\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011BO\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003Jh\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J&\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u00c1\u0001\u00a2\u0006\u0002\u00087R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "",
        "seen1",
        "",
        "purposeDescription",
        "",
        "illustrations",
        "",
        "id",
        "name",
        "consent",
        "",
        "isPartOfASelectedStack",
        "stackId",
        "showConsentToggle",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "getIllustrations",
        "()Ljava/util/List;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getPurposeDescription",
        "getShowConsentToggle",
        "getStackId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "equals",
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

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final id:I

.field private final illustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartOfASelectedStack:Z

.field private final name:Ljava/lang/String;

.field private final purposeDescription:Ljava/lang/String;

.field private final showConsentToggle:Z

.field private final stackId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;

    const/16 v0, 0x8

    .line 70
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_f

    .line 70
    sget-object p10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;

    invoke-virtual {p10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    iput p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    .line 77
    iput p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    .line 79
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    .line 85
    iput-boolean p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    .line 88
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    .line 90
    iput-boolean p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-boolean p6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-boolean p8, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    :cond_30
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;"
        }
    .end annotation

    const-string v0, "purposeDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    if-eq v1, p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    return v0
.end method

.method public final getIllustrations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeDescription()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    return v0
.end method

.method public final getStackId()Ljava/lang/Integer;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPartOfASelectedStack()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->purposeDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->illustrations:Ljava/util/List;

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->consent:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack:Z

    iget-object v6, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->stackId:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->showConsentToggle:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TCFSpecialFeature(purposeDescription="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", illustrations="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPartOfASelectedStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConsentToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature.Companion (com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature$Companion)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
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
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
