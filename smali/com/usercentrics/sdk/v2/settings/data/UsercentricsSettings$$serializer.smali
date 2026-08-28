###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsSettings$$serializer (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;
.super Ljava/lang/Object;
.source "UsercentricsSettings.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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
        "com/usercentrics/sdk/v2/settings/data/UsercentricsSettings.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x23

    const-string v3, "com.usercentrics.sdk.v2.settings.data.UsercentricsSettings"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "labels"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "imprintUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "privacyPolicyUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cookiePolicyUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMobileDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "settingsId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMobileDescriptionIsActive"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enablePoweredBy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "displayOnlyForEU"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tcf2Enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "reshowBanner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "editableLanguages"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "languagesAvailable"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showInitialViewForVersionChange"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ccpa"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tcf2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "gpp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "customization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "styles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "interactionAnalytics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentAnalytics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentXDevice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "variants"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dpsDisplayFormat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "framework"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "publishedApps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "renewConsentsTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentWebhook"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentTemplates"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
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

    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x23

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x18

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const/16 v2, 0x20

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 66

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/16 p1, 0x22

    const/16 v16, 0x21

    const/16 v18, 0x1e

    const/16 v19, 0x1d

    const/4 v13, 0x4

    const/16 v20, 0x1c

    const/4 v14, 0x2

    const/16 v21, 0x11

    const/16 v22, 0x10

    const/4 v10, 0x1

    const/16 v23, 0xf

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_20b

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    sget-object v15, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v13, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v12, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v25, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v12, v25

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v12, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move-object/from16 v27, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v24, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move/from16 v28, v2

    move-object/from16 v2, v24

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v3

    const/16 v3, 0xe

    move-object/from16 v29, v15

    const/4 v15, 0x0

    invoke-interface {v0, v1, v3, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aget-object v3, v27, v23

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v2

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, v22

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v23, v2

    move/from16 v2, v22

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, v21

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v2

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v15, 0x19

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v36, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v37, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    move/from16 v38, v2

    move-object/from16 v2, v37

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v37, v3

    const/16 v3, 0x1b

    move-object/from16 v39, v10

    const/4 v10, 0x0

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    aget-object v3, v27, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v2

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    aget-object v3, v27, v19

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    aget-object v3, v27, v18

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v2

    move/from16 v2, v18

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v2

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x20

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    aget-object v17, v27, v16

    move-object/from16 v40, v2

    move-object/from16 v2, v17

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v17, v3

    move/from16 v3, v16

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, p1

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-interface {v0, v1, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, -0x1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    move/from16 v43, v15

    move/from16 v50, v17

    move-object/from16 v48, v18

    move-object/from16 v47, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v24

    move-object/from16 v45, v35

    move-object/from16 v41, v36

    move/from16 v42, v37

    move/from16 v44, v38

    move-object/from16 v19, v39

    move-object/from16 v49, v40

    const/16 v17, 0x7

    move-object/from16 v24, v7

    move-object/from16 v20, v16

    move-object/from16 v35, v21

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move/from16 v30, v4

    move-object/from16 v21, v9

    move/from16 v16, v10

    move-object/from16 v34, v22

    move-object/from16 v33, v23

    move-object/from16 v32, v25

    move/from16 v31, v28

    move-object/from16 v25, v29

    move/from16 v28, v5

    move-object/from16 v23, v8

    move/from16 v29, v12

    move-object/from16 v22, v13

    goto/16 :goto_82c

    :cond_20b
    move-object/from16 v27, v2

    move v3, v10

    move v2, v14

    move/from16 v14, p1

    move-object v10, v4

    move v4, v15

    move/from16 v59, v3

    move v12, v4

    move v15, v12

    move/from16 v25, v15

    move/from16 v36, v25

    move/from16 v54, v36

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v60, v58

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v29

    move-object/from16 v35, v30

    move-object/from16 v41, v35

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    :goto_251
    if-eqz v59, :cond_7cc

    move/from16 v61, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_838

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_262
    aget-object v14, v27, v61

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v62, v12

    move/from16 v12, v61

    invoke-interface {v0, v1, v12, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v60, v60, 0x4

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    goto/16 :goto_33a

    :pswitch_27e
    move/from16 v62, v12

    move/from16 v12, v61

    const/16 v14, 0x21

    aget-object v16, v27, v14

    move-object/from16 v12, v16

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v10

    move-object/from16 v10, v53

    invoke-interface {v0, v1, v14, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v60, v60, 0x2

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2ab

    :pswitch_299
    move-object/from16 v16, v10

    move/from16 v62, v12

    move-object/from16 v10, v53

    const/16 v12, 0x20

    const/16 v14, 0x21

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v60, v60, 0x1

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2ab
    move-object/from16 v28, v2

    move-object/from16 v63, v10

    goto :goto_2d8

    :pswitch_2b0
    move-object/from16 v16, v10

    move/from16 v62, v12

    move-object/from16 v10, v53

    const/16 v12, 0x20

    const/16 v14, 0x21

    sget-object v17, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v12, v17

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v14, 0x1f

    move-object/from16 v63, v10

    move-object/from16 v10, v52

    invoke-interface {v0, v1, v14, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const/high16 v12, -0x80000000

    move/from16 v14, v56

    or-int v56, v14, v12

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v52, v10

    :goto_2d8
    move-object/from16 v10, v16

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    goto :goto_33a

    :pswitch_2df
    move-object/from16 v16, v10

    move/from16 v62, v12

    move-object/from16 v10, v52

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v12, 0x1e

    aget-object v18, v27, v12

    move-object/from16 v10, v18

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v18, v15

    move-object/from16 v15, v51

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/high16 v15, 0x40000000    # 2.0f

    or-int v56, v14, v15

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move/from16 v15, v18

    move-object/from16 v20, v50

    goto :goto_33a

    :pswitch_30c
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x1d

    const/16 v12, 0x1e

    aget-object v19, v27, v10

    move-object/from16 v12, v19

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v15

    move-object/from16 v15, v50

    invoke-interface {v0, v1, v10, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    const/high16 v15, 0x20000000

    or-int v56, v14, v15

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v20, v12

    move-object/from16 v10, v16

    move/from16 v15, v18

    :goto_33a
    move/from16 v14, v56

    move/from16 v12, v62

    const/4 v2, 0x0

    move-object/from16 v56, v49

    goto/16 :goto_7bc

    :pswitch_343
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x1d

    const/16 v12, 0x1c

    aget-object v20, v27, v12

    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v15

    move-object/from16 v15, v49

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    const/high16 v15, 0x10000000

    or-int v56, v14, v15

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move/from16 v15, v18

    move/from16 v14, v56

    move/from16 v12, v62

    const/4 v2, 0x0

    move-object/from16 v56, v10

    goto/16 :goto_69b

    :pswitch_378
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v49

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v12, 0x1c

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x1b

    move-object/from16 v56, v15

    move-object/from16 v15, v48

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    const/high16 v12, 0x8000000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v48, v10

    goto/16 :goto_5c2

    :pswitch_3a5
    move-object/from16 v16, v10

    move/from16 v18, v15

    move-object/from16 v15, v48

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/high16 v10, 0x4000000

    or-int/2addr v10, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move v14, v10

    move-object/from16 v10, v16

    move/from16 v15, v18

    goto/16 :goto_76f

    :pswitch_3c9
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v48

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    const/high16 v10, 0x2000000

    or-int/2addr v10, v14

    goto/16 :goto_5df

    :pswitch_3e6
    move-object/from16 v16, v10

    move/from16 v62, v12

    move-object/from16 v15, v48

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const/high16 v12, 0x1000000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move v14, v12

    move/from16 v12, v62

    const/4 v2, 0x0

    move v15, v10

    goto/16 :goto_69b

    :pswitch_40a
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v48

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x17

    move-object/from16 v15, v47

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/high16 v12, 0x800000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v47, v10

    goto/16 :goto_5c2

    :pswitch_435
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v47

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x16

    move-object/from16 v15, v46

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/high16 v12, 0x400000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v46, v10

    goto/16 :goto_5c2

    :pswitch_460
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v46

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x15

    move-object/from16 v15, v45

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/high16 v12, 0x200000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v45, v10

    goto/16 :goto_5c2

    :pswitch_48b
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v45

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x14

    move-object/from16 v15, v44

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/high16 v12, 0x100000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v44, v10

    goto/16 :goto_5c2

    :pswitch_4b6
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v44

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x13

    move-object/from16 v15, v43

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/high16 v12, 0x80000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v43, v10

    goto/16 :goto_5c2

    :pswitch_4e1
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v43

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x12

    move-object/from16 v15, v42

    invoke-interface {v0, v1, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/high16 v12, 0x40000

    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v42, v10

    goto/16 :goto_5c2

    :pswitch_50c
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x11

    move-object/from16 v56, v49

    aget-object v12, v27, v10

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v12, 0x20000

    goto :goto_579

    :pswitch_52d
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x11

    const/16 v12, 0x10

    move-object/from16 v56, v49

    aget-object v21, v27, v12

    move-object/from16 v10, v21

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v12, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v10, 0x10000

    or-int/2addr v10, v14

    goto/16 :goto_764

    :pswitch_554
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0xf

    const/16 v12, 0x10

    move-object/from16 v56, v49

    aget-object v21, v27, v10

    move-object/from16 v12, v21

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const v12, 0x8000

    :goto_579
    or-int/2addr v12, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    goto :goto_5c2

    :pswitch_57f
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0xf

    move-object/from16 v56, v49

    sget-object v12, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v10, v14, 0x4000

    goto :goto_5df

    :pswitch_5a2
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit16 v12, v14, 0x2000

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move/from16 v54, v10

    :goto_5c2
    move v14, v12

    goto/16 :goto_769

    :pswitch_5c5
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    or-int/lit16 v10, v14, 0x1000

    :goto_5df
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_766

    :pswitch_5e3
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v12, 0xb

    move-object/from16 v56, v49

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v57

    or-int/lit16 v10, v14, 0x800

    goto/16 :goto_764

    :pswitch_5ff
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0xa

    const/16 v12, 0xb

    move-object/from16 v56, v49

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    or-int/lit16 v14, v14, 0x400

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_73e

    :pswitch_61f
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x9

    const/16 v12, 0xb

    move-object/from16 v56, v49

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v14, v14, 0x200

    sget-object v35, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move-object/from16 v10, v16

    move/from16 v15, v18

    move-object/from16 v35, v24

    goto/16 :goto_76d

    :pswitch_647
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v10, 0x9

    const/16 v12, 0xb

    move-object/from16 v56, v49

    sget-object v24, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v10, v24

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v10, v14, 0x100

    goto/16 :goto_764

    :pswitch_66f
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/16 v12, 0x8

    move-object/from16 v56, v49

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v13, v14, 0x80

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v2

    move v14, v13

    move/from16 v15, v18

    move/from16 v12, v62

    const/4 v2, 0x0

    move-object v13, v10

    :goto_69b
    move-object/from16 v10, v16

    goto/16 :goto_7bc

    :pswitch_69f
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v12, 0x7

    move-object/from16 v56, v49

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v10, v14, 0x40

    goto/16 :goto_764

    :pswitch_6c1
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v12, 0x6

    move-object/from16 v56, v49

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v14, 0x20

    goto/16 :goto_764

    :pswitch_6e3
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v12, 0x5

    move-object/from16 v56, v49

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v14, 0x10

    goto/16 :goto_764

    :pswitch_705
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v10, 0x3

    const/4 v12, 0x4

    move-object/from16 v56, v49

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v14, v14, 0x8

    sget-object v33, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_73e

    :pswitch_722
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v10, 0x2

    const/4 v12, 0x4

    move-object/from16 v56, v49

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v14, v14, 0x4

    sget-object v32, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_73e
    move-object/from16 v28, v2

    goto :goto_769

    :pswitch_741
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v10, 0x2

    const/4 v12, 0x4

    move-object/from16 v56, v49

    sget-object v32, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    move-object/from16 v10, v32

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    or-int/lit8 v10, v14, 0x2

    :goto_764
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_766
    move-object/from16 v28, v2

    move v14, v10

    :goto_769
    move-object/from16 v10, v16

    move/from16 v15, v18

    :goto_76d
    move/from16 v12, v62

    :goto_76f
    const/4 v2, 0x0

    goto :goto_7bc

    :pswitch_771
    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v12, 0x1

    move-object/from16 v56, v49

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v2

    move-object/from16 v12, v41

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    or-int/lit8 v12, v14, 0x1

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v41, v10

    move v14, v12

    goto :goto_7b6

    :pswitch_79b
    move-object/from16 v28, v2

    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v12, v41

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    const/4 v2, 0x0

    move-object/from16 v56, v49

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v59, v2

    :goto_7b6
    move-object/from16 v10, v16

    move/from16 v15, v18

    move/from16 v12, v62

    :goto_7bc
    move-object/from16 v51, v19

    move-object/from16 v50, v20

    move-object/from16 v2, v28

    move-object/from16 v49, v56

    move-object/from16 v53, v63

    move/from16 v56, v14

    const/16 v14, 0x22

    goto/16 :goto_251

    :cond_7cc
    move-object/from16 v28, v2

    move-object/from16 v16, v10

    move/from16 v62, v12

    move/from16 v18, v15

    move-object/from16 v12, v41

    move-object/from16 v15, v42

    move-object/from16 v20, v50

    move-object/from16 v19, v51

    move-object/from16 v63, v53

    move/from16 v14, v56

    move-object/from16 v56, v49

    move-object/from16 v22, v3

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v33, v11

    move/from16 v42, v18

    move/from16 v50, v25

    move-object/from16 v23, v28

    move-object/from16 v21, v30

    move-object/from16 v27, v35

    move/from16 v30, v36

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v45, v48

    move-object/from16 v49, v52

    move/from16 v31, v54

    move/from16 v28, v55

    move-object/from16 v46, v56

    move/from16 v43, v58

    move/from16 v17, v60

    move/from16 v44, v62

    move-object/from16 v51, v63

    move-object/from16 v35, v5

    move-object/from16 v18, v12

    move-object/from16 v25, v13

    move-object/from16 v36, v15

    move-object/from16 v52, v16

    move-object/from16 v48, v19

    move-object/from16 v47, v20

    move-object/from16 v20, v29

    move/from16 v29, v57

    move-object/from16 v19, v4

    move/from16 v16, v14

    :goto_82c
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v15, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    const/16 v53, 0x0

    invoke-direct/range {v15 .. v53}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v15

    nop

    :pswitch_data_838
    .packed-switch -0x1
        :pswitch_79b
        :pswitch_771
        :pswitch_741
        :pswitch_722
        :pswitch_705
        :pswitch_6e3
        :pswitch_6c1
        :pswitch_69f
        :pswitch_66f
        :pswitch_647
        :pswitch_61f
        :pswitch_5ff
        :pswitch_5e3
        :pswitch_5c5
        :pswitch_5a2
        :pswitch_57f
        :pswitch_554
        :pswitch_52d
        :pswitch_50c
        :pswitch_4e1
        :pswitch_4b6
        :pswitch_48b
        :pswitch_460
        :pswitch_435
        :pswitch_40a
        :pswitch_3e6
        :pswitch_3c9
        :pswitch_3a5
        :pswitch_378
        :pswitch_343
        :pswitch_30c
        :pswitch_2df
        :pswitch_2b0
        :pswitch_299
        :pswitch_27e
        :pswitch_262
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 8
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

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

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
