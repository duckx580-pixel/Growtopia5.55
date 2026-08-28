###### Class com.usercentrics.sdk.v2.settings.data.SecondLayer (com.usercentrics.sdk.v2.settings.data.SecondLayer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
.super Ljava/lang/Object;
.source "SecondLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000245Be\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jf\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J&\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u00c1\u0001\u00a2\u0006\u0002\u00083R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00066"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
        "",
        "seen1",
        "",
        "tabsCategoriesLabel",
        "",
        "tabsServicesLabel",
        "hideTogglesForServices",
        "",
        "hideDataProcessingServices",
        "hideButtonDeny",
        "hideLanguageSwitch",
        "acceptButtonText",
        "denyButtonText",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptButtonText",
        "()Ljava/lang/String;",
        "getDenyButtonText",
        "getHideButtonDeny",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHideDataProcessingServices",
        "()Z",
        "getHideLanguageSwitch",
        "getHideTogglesForServices",
        "getTabsCategoriesLabel",
        "getTabsServicesLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;


# instance fields
.field private final acceptButtonText:Ljava/lang/String;

.field private final denyButtonText:Ljava/lang/String;

.field private final hideButtonDeny:Ljava/lang/Boolean;

.field private final hideDataProcessingServices:Z

.field private final hideLanguageSwitch:Ljava/lang/Boolean;

.field private final hideTogglesForServices:Z

.field private final tabsCategoriesLabel:Ljava/lang/String;

.field private final tabsServicesLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->Companion:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p10, :cond_f

    .line 5
    sget-object p10, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    invoke-virtual {p10}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    goto :goto_24

    :cond_22
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :goto_24
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2b

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2b
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    :goto_2d
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_34

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    goto :goto_36

    :cond_34
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    :goto_36
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3d

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void

    :cond_3d
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "tabsCategoriesLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsServicesLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 11
    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 14
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_b

    move-object p6, v0

    :cond_b
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_10

    move-object p7, v0

    :cond_10
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_16

    move-object p9, v0

    goto :goto_17

    :cond_16
    move-object p9, p8

    :goto_17
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_24

    :cond_20
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    :goto_24
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_39

    :cond_35
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    :goto_39
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_4e

    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    if-eqz v1, :cond_57

    :goto_4e
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_57
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_63

    :cond_5f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    if-eqz v1, :cond_6c

    :goto_63
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 19

    const-string v0, "tabsCategoriesLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsServicesLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final getAcceptButtonText()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDenyButtonText()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideButtonDeny()Ljava/lang/Boolean;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideDataProcessingServices()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    return v0
.end method

.method public final getHideLanguageSwitch()Ljava/lang/Boolean;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideTogglesForServices()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    return v0
.end method

.method public final getTabsCategoriesLabel()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabsServicesLabel()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    move v1, v2

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    if-nez v1, :cond_50

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SecondLayer(tabsCategoriesLabel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", tabsServicesLabel="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideTogglesForServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDataProcessingServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideButtonDeny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideLanguageSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", denyButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.SecondLayer.Companion (com.usercentrics.sdk.v2.settings.data.SecondLayer$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;
.super Ljava/lang/Object;
.source "SecondLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
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
        "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
