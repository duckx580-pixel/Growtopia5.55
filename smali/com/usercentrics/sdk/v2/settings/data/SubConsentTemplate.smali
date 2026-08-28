###### Class com.usercentrics.sdk.v2.settings.data.SubConsentTemplate (com.usercentrics.sdk.v2.settings.data.SubConsentTemplate)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
.super Ljava/lang/Object;
.source "SubConsentTemplate.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000201B]\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fBM\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\\\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0008H\u00d6\u0001J&\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u00c1\u0001\u00a2\u0006\u0002\u0008/R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
        "seen1",
        "",
        "isDeactivated",
        "",
        "defaultConsentStatus",
        "templateId",
        "",
        "version",
        "categorySlug",
        "description",
        "isHidden",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCategorySlug",
        "()Ljava/lang/String;",
        "getDefaultConsentStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDescription",
        "()Z",
        "getTemplateId",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
        "equals",
        "other",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;


# instance fields
.field private final categorySlug:Ljava/lang/String;

.field private final defaultConsentStatus:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isHidden:Z

.field private final templateId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->Companion:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x4c

    const/16 v0, 0x4c

    if-eq v0, p9, :cond_f

    .line 5
    sget-object p9, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    invoke-virtual {p9}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_1a

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1a
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    :goto_1c
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_23

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    goto :goto_25

    :cond_23
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    :goto_25
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    goto :goto_32

    :cond_30
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    :goto_32
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_39

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    goto :goto_3b

    :cond_39
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    :goto_3b
    iput-boolean p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_17

    move p8, p7

    move-object p7, v0

    goto :goto_19

    :cond_17
    move p8, p7

    move-object p7, p6

    :goto_19
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    :cond_2a
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_27

    :cond_21
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    :goto_27
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_50

    :cond_4a
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    :goto_50
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5b
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_69

    :cond_63
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    :goto_69
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_74
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
    .registers 17

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    if-eq v1, p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultConsentStatus()Ljava/lang/Boolean;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    if-nez v2, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDeactivated()Ljava/lang/Boolean;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHidden()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubConsentTemplate(isDeactivated="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", defaultConsentStatus="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categorySlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.SubConsentTemplate.Companion (com.usercentrics.sdk.v2.settings.data.SubConsentTemplate$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;
.super Ljava/lang/Object;
.source "SubConsentTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
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
        "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
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

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
