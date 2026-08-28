###### Class com.usercentrics.ccpa.CCPAData (com.usercentrics.ccpa.CCPAData)
.class public final Lcom/usercentrics/ccpa/CCPAData;
.super Ljava/lang/Object;
.source "CCPAData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/ccpa/CCPAData$$serializer;,
        Lcom/usercentrics/ccpa/CCPAData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0002/0B?\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ<\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010&\u001a\u00020\u0015H\u0007J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c1\u0001\u00a2\u0006\u0002\u0008.R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/ccpa/CCPAData;",
        "",
        "seen1",
        "",
        "version",
        "noticeGiven",
        "",
        "optedOut",
        "lspact",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getLspact",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNoticeGiven",
        "getOptedOut",
        "setOptedOut",
        "(Ljava/lang/Boolean;)V",
        "uspString",
        "",
        "getUspString$annotations",
        "()V",
        "getUspString",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "toUSPString",
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
.field public static final Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

.field private static final expectedLength:I = 0x4

.field private static final lspactPosition:I = 0x3

.field private static final noticeGivenPosition:I = 0x1

.field private static final optedOutPosition:I = 0x2

.field private static final versionPosition:I


# instance fields
.field private final lspact:Ljava/lang/Boolean;

.field private final noticeGiven:Ljava/lang/Boolean;

.field private optedOut:Ljava/lang/Boolean;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/ccpa/CCPAData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/ccpa/CCPAData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/ccpa/CCPAData;->Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_f

    .line 5
    sget-object p6, Lcom/usercentrics/ccpa/CCPAData$$serializer;->INSTANCE:Lcom/usercentrics/ccpa/CCPAData$$serializer;

    invoke-virtual {p6}, Lcom/usercentrics/ccpa/CCPAData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    iput-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 10
    iput-object p2, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 14
    iput-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/ccpa/CCPAData;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/ccpa/CCPAData;->copy(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUspString$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/ccpa/CCPAData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;
    .registers 6

    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/ccpa/CCPAData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/ccpa/CCPAData;

    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    iget v3, p1, Lcom/usercentrics/ccpa/CCPAData;->version:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getLspact()Ljava/lang/Boolean;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNoticeGiven()Ljava/lang/Boolean;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOptedOut()Ljava/lang/Boolean;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUspString()Ljava/lang/String;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/usercentrics/ccpa/CCPAData;->toUSPString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public final setOptedOut(Ljava/lang/Boolean;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CCPAData(version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", noticeGiven="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lspact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUSPString()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Please, use the field uspString directly"
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    const/16 v2, 0x2d

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    move-result v1

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    move-result v1

    goto :goto_2d

    :cond_2c
    move v1, v2

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    move-result v2

    :cond_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.usercentrics.ccpa.CCPAData.Companion (com.usercentrics.ccpa.CCPAData$Companion)
.class public final Lcom/usercentrics/ccpa/CCPAData$Companion;
.super Ljava/lang/Object;
.source "CCPAData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/ccpa/CCPAData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u00c6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/ccpa/CCPAData$Companion;",
        "",
        "()V",
        "expectedLength",
        "",
        "lspactPosition",
        "noticeGivenPosition",
        "optedOutPosition",
        "versionPosition",
        "fromCCPAString",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "ccpaString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/ccpa/CCPAData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCCPAString(Ljava/lang/String;)Lcom/usercentrics/ccpa/CCPAData;
    .registers 7

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_44

    .line 43
    :try_start_d
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/usercentrics/ccpa/CCPADataKt;->access$yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_39} :catch_3a

    return-object v0

    :catch_3a
    move-exception v0

    .line 50
    sget-object v1, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v0}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1

    .line 40
    :cond_44
    sget-object v0, Lcom/usercentrics/ccpa/CCPAException;->Companion:Lcom/usercentrics/ccpa/CCPAException$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lcom/usercentrics/ccpa/CCPAException$Companion;->parseString$default(Lcom/usercentrics/ccpa/CCPAException$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAException;

    move-result-object p1

    throw p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/ccpa/CCPAData;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/usercentrics/ccpa/CCPAData$$serializer;->INSTANCE:Lcom/usercentrics/ccpa/CCPAData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
