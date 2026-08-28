###### Class com.usercentrics.sdk.UsercentricsOptions (com.usercentrics.sdk.UsercentricsOptions)
.class public final Lcom/usercentrics/sdk/UsercentricsOptions;
.super Ljava/lang/Object;
.source "UsercentricsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;,
        Lcom/usercentrics/sdk/UsercentricsOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002NOB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B{\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0019Js\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008<J\u0013\u0010=\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010?\u001a\u00020\u0007H\u0016J\r\u0010@\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008AJ\u0010\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0010H\u0002J\r\u0010D\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008EJ&\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u00c1\u0001\u00a2\u0006\u0002\u0008MR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0005R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u0002\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u0002\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010\u0005R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010\u0005\u00a8\u0006P"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "",
        "()V",
        "settingsId",
        "",
        "(Ljava/lang/String;)V",
        "seen1",
        "",
        "defaultLanguage",
        "version",
        "timeoutMillis",
        "",
        "loggerLevel",
        "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "ruleSetId",
        "consentMediation",
        "",
        "domains",
        "Lcom/usercentrics/sdk/UsercentricsDomains;",
        "initTimeoutMillis",
        "networkMode",
        "Lcom/usercentrics/sdk/models/common/NetworkMode;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V",
        "getConsentMediation",
        "()Z",
        "setConsentMediation",
        "(Z)V",
        "getDefaultLanguage",
        "()Ljava/lang/String;",
        "setDefaultLanguage",
        "getDomains",
        "()Lcom/usercentrics/sdk/UsercentricsDomains;",
        "setDomains",
        "(Lcom/usercentrics/sdk/UsercentricsDomains;)V",
        "getInitTimeoutMillis",
        "()J",
        "setInitTimeoutMillis",
        "(J)V",
        "getLoggerLevel$annotations",
        "getLoggerLevel",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "setLoggerLevel",
        "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V",
        "getNetworkMode$annotations",
        "getNetworkMode",
        "()Lcom/usercentrics/sdk/models/common/NetworkMode;",
        "setNetworkMode",
        "(Lcom/usercentrics/sdk/models/common/NetworkMode;)V",
        "getRuleSetId",
        "setRuleSetId",
        "getSettingsId",
        "setSettingsId",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "getVersion",
        "setVersion",
        "copy",
        "copy$usercentrics_release",
        "equals",
        "other",
        "hashCode",
        "isSelfHostedConfigurationInvalid",
        "isSelfHostedConfigurationInvalid$usercentrics_release",
        "isSelfHostedConfigurationStatus",
        "valid",
        "isSelfHostedConfigurationValid",
        "isSelfHostedConfigurationValid$usercentrics_release",
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

.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsOptions$Companion;


# instance fields
.field private consentMediation:Z

.field private defaultLanguage:Ljava/lang/String;

.field private domains:Lcom/usercentrics/sdk/UsercentricsDomains;

.field private initTimeoutMillis:J

.field private loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

.field private networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

.field private ruleSetId:Ljava/lang/String;

.field private settingsId:Ljava/lang/String;

.field private timeoutMillis:J

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->Companion:Lcom/usercentrics/sdk/UsercentricsOptions$Companion;

    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v4, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->values()[Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v6

    check-cast v6, [Ljava/lang/Enum;

    const-string v7, "com.usercentrics.sdk.models.common.UsercentricsLoggerLevel"

    invoke-direct {v5, v7, v6}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v5, Lkotlinx/serialization/KSerializer;

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lcom/usercentrics/sdk/models/common/NetworkMode;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/usercentrics/sdk/models/common/NetworkMode;->values()[Lcom/usercentrics/sdk/models/common/NetworkMode;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    const-string v6, "com.usercentrics.sdk.models.common.NetworkMode"

    invoke-direct {v4, v6, v5}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v4, Lkotlinx/serialization/KSerializer;

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 50
    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 16
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const-string v0, ""

    if-nez p14, :cond_c

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    goto :goto_e

    :cond_c
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    :goto_e
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_15

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    goto :goto_17

    :cond_15
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    :goto_17
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_20

    .line 19
    const-string p2, "latest"

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    goto :goto_22

    :cond_20
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    :goto_22
    and-int/lit8 p2, p1, 0x8

    const-wide/16 p3, 0x2710

    if-nez p2, :cond_2b

    iput-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    goto :goto_2d

    :cond_2b
    iput-wide p5, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    :goto_2d
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_36

    .line 25
    sget-object p2, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    goto :goto_38

    :cond_36
    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    :goto_38
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3f

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    goto :goto_41

    :cond_3f
    iput-object p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    :goto_41
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_49

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    goto :goto_4b

    :cond_49
    iput-boolean p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    :goto_4b
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_53

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    :goto_55
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5c

    iput-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    goto :goto_5e

    :cond_5c
    iput-wide p11, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    :goto_5e
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_67

    .line 42
    sget-object p1, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    goto :goto_69

    :cond_67
    iput-object p13, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 45
    :goto_69
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 17

    const-string v0, "settingsId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    .line 52
    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V
    .registers 13

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerLevel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleSetId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 25
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 28
    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 31
    iput-boolean p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 34
    iput-object p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 37
    iput-wide p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 42
    sget-object p1, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 45
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_9

    move-object p1, v2

    :cond_9
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    move-object p2, v2

    :cond_e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 19
    const-string p3, "latest"

    :cond_14
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x2710

    if-eqz v1, :cond_1c

    move-wide v5, v3

    goto :goto_1d

    :cond_1c
    move-wide v5, p4

    :goto_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    goto :goto_25

    :cond_24
    move-object v1, p6

    :goto_25
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2a

    goto :goto_2c

    :cond_2a
    move-object/from16 v2, p7

    :goto_2c
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_34

    :cond_32
    move/from16 v7, p8

    :goto_34
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p9

    :goto_3c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    move-wide/from16 p11, v3

    goto :goto_45

    :cond_43
    move-wide/from16 p11, p10

    :goto_45
    move-object p4, p3

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-wide p5, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$usercentrics_release$default(Lcom/usercentrics/sdk/UsercentricsOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;JILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 15

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_6

    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_c

    .line 56
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    :cond_c
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_12

    .line 57
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    :cond_12
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_18

    .line 58
    iget-wide p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    :cond_18
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_1e

    .line 59
    iget-object p6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    :cond_1e
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_24

    .line 60
    iget-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    :cond_24
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2a

    .line 61
    iget-object p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    :cond_2a
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_30

    .line 62
    iget-boolean p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    :cond_30
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_36

    .line 63
    iget-object p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    :cond_36
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_3c

    .line 64
    iget-wide p11, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    :cond_3c
    move-wide p13, p11

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 54
    invoke-virtual/range {p2 .. p14}, Lcom/usercentrics/sdk/UsercentricsOptions;->copy$usercentrics_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;J)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoggerLevel$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNetworkMode$annotations()V
    .registers 0

    return-void
.end method

.method private final isSelfHostedConfigurationStatus(Z)Z
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    move-result v0

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_c

    goto :goto_14

    :cond_c
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 10
    :goto_14
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_19
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_29

    :cond_21
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 10
    :goto_29
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2e
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_40

    :cond_36
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 19
    const-string v4, "latest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 10
    :goto_40
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_45
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-wide/16 v4, 0x2710

    if-eqz v2, :cond_4f

    goto :goto_55

    :cond_4f
    iget-wide v6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_5a

    :goto_55
    iget-wide v6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5a
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_68

    :cond_62
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 25
    sget-object v6, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    if-eq v2, v6, :cond_71

    .line 10
    :goto_68
    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-interface {p1, p2, v1, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_71
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_81

    :cond_79
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 10
    :goto_81
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_86
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_92

    :cond_8e
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    if-eqz v2, :cond_97

    :goto_92
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_97
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9f

    goto :goto_a3

    :cond_9f
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    if-eqz v2, :cond_ac

    :goto_a3
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ac
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_b5

    goto :goto_bb

    :cond_b5
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c0

    :goto_bb
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_c0
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c9

    goto :goto_cf

    :cond_c9
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 42
    sget-object v3, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    if-eq v2, v3, :cond_d8

    .line 10
    :goto_cf
    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d8
    return-void
.end method


# virtual methods
.method public final copy$usercentrics_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;J)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 31

    move-object/from16 v0, p8

    const-string v1, "settingsId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultLanguage"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerLevel"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ruleSetId"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsOptions;

    if-eqz p10, :cond_3e

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p10

    .line 74
    invoke-static/range {v10 .. v17}, Lcom/usercentrics/sdk/UsercentricsDomains;->copy$default(Lcom/usercentrics/sdk/UsercentricsDomains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    move-wide/from16 v6, p4

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move-object v11, v1

    .line 66
    invoke-direct/range {v2 .. v13}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V

    .line 77
    iput-object v0, v2, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_72

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_72

    .line 97
    :cond_12
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 99
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 100
    :cond_1f
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 101
    :cond_2a
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    .line 102
    :cond_35
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    iget-wide v4, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3e

    return v1

    .line 103
    :cond_3e
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    if-eq v2, v3, :cond_45

    return v1

    .line 104
    :cond_45
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    return v1

    .line 105
    :cond_50
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    if-eq v2, v3, :cond_57

    return v1

    .line 106
    :cond_57
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    return v1

    .line 107
    :cond_62
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    iget-wide v4, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6b

    return v1

    .line 108
    :cond_6b
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    if-ne v2, p1, :cond_72

    return v0

    :cond_72
    :goto_72
    return v1
.end method

.method public final getConsentMediation()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    return v0
.end method

.method public final getDefaultLanguage()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    return-object v0
.end method

.method public final getInitTimeoutMillis()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    return-wide v0
.end method

.method public final getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    return-object v0
.end method

.method public final getNetworkMode()Lcom/usercentrics/sdk/models/common/NetworkMode;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    return-object v0
.end method

.method public final getRuleSetId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutMillis()J
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-wide v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsDomains;->hashCode()I

    move-result v1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-wide v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/NetworkMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelfHostedConfigurationInvalid$usercentrics_release()Z
    .registers 2

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationStatus(Z)Z

    move-result v0

    return v0
.end method

.method public final isSelfHostedConfigurationValid$usercentrics_release()Z
    .registers 2

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationStatus(Z)Z

    move-result v0

    return v0
.end method

.method public final setConsentMediation(Z)V
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    return-void
.end method

.method public final setDefaultLanguage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setDomains(Lcom/usercentrics/sdk/UsercentricsDomains;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    return-void
.end method

.method public final setInitTimeoutMillis(J)V
    .registers 3

    .line 37
    iput-wide p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    return-void
.end method

.method public final setLoggerLevel(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    return-void
.end method

.method public final setNetworkMode(Lcom/usercentrics/sdk/models/common/NetworkMode;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    return-void
.end method

.method public final setRuleSetId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeoutMillis(J)V
    .registers 3

    .line 22
    iput-wide p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsOptions.Companion (com.usercentrics.sdk.UsercentricsOptions$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsOptions$Companion;
.super Ljava/lang/Object;
.source "UsercentricsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsOptions;
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
        "Lcom/usercentrics/sdk/UsercentricsOptions$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsOptions$$serializer (com.usercentrics.sdk.UsercentricsOptions$$serializer)
.class public final Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;
.super Ljava/lang/Object;
.source "UsercentricsOptions.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/usercentrics/sdk/UsercentricsOptions.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;

    .line 10
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xa

    const-string v3, "com.usercentrics.sdk.UsercentricsOptions"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "settingsId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "defaultLanguage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timeoutMillis"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "loggerLevel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ruleSetId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentMediation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "domains"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "initTimeoutMillis"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "networkMode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsOptions;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/16 v10, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_74

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    aget-object v7, v2, v11

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    sget-object v11, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    aget-object v2, v2, v10

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/models/common/NetworkMode;

    const/16 v8, 0x3ff

    move-object/from16 v21, v2

    move-object v10, v3

    move-object v11, v12

    move-wide v13, v15

    move-wide/from16 v19, v17

    move-object/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v12, v9

    move v9, v8

    goto/16 :goto_11b

    :cond_74
    const-wide/16 v15, 0x0

    move/from16 v25, v12

    move v3, v13

    move-object v9, v14

    move-object v12, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-wide/from16 v21, v15

    move-wide/from16 v23, v21

    move v14, v3

    move-object/from16 v13, v18

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_89
    if-eqz v25, :cond_106

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_126

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_98
    aget-object v7, v2, v10

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/usercentrics/sdk/models/common/NetworkMode;

    or-int/lit16 v14, v14, 0x200

    goto :goto_d6

    :pswitch_a6
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit16 v14, v14, 0x100

    goto :goto_d6

    :pswitch_ad
    sget-object v7, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/usercentrics/sdk/UsercentricsDomains;

    or-int/lit16 v14, v14, 0x80

    goto :goto_d6

    :pswitch_bb
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v14, v14, 0x40

    goto :goto_d6

    :pswitch_c2
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v14, v14, 0x20

    goto :goto_d6

    :pswitch_c9
    aget-object v7, v2, v11

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    or-int/lit8 v14, v14, 0x10

    :goto_d6
    const/4 v7, 0x3

    goto :goto_89

    :pswitch_d8
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x8

    goto :goto_89

    :pswitch_e0
    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x4

    goto :goto_104

    :pswitch_e9
    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v14, v14, 0x2

    goto :goto_104

    :pswitch_f2
    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v19

    goto :goto_104

    :pswitch_fe
    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v19, 0x0

    move/from16 v25, v19

    :goto_104
    const/4 v4, 0x7

    goto :goto_89

    :cond_106
    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-wide/from16 v19, v23

    move-object/from16 v18, v12

    move-object v15, v13

    move-object/from16 v12, v17

    move/from16 v17, v3

    move-wide/from16 v26, v21

    move-object/from16 v21, v9

    move v9, v14

    move-wide/from16 v13, v26

    :goto_11b
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/usercentrics/sdk/UsercentricsOptions;

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v8

    :pswitch_data_126
    .packed-switch -0x1
        :pswitch_fe
        :pswitch_f2
        :pswitch_e9
        :pswitch_e0
        :pswitch_d8
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_ad
        :pswitch_a6
        :pswitch_98
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 10
    check-cast p2, Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
