###### Class com.usercentrics.sdk.v2.settings.data.TCF2Settings$$serializer (com.usercentrics.sdk.v2.settings.data.TCF2Settings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;
.super Ljava/lang/Object;
.source "TCF2Settings.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
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
        "com/usercentrics/sdk/v2/settings/data/TCF2Settings.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 5
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x3f

    const-string v3, "com.usercentrics.sdk.v2.settings.data.TCF2Settings"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "firstLayerTitle"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tabsPurposeLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tabsVendorsLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsIabVendors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsNonIabPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsNonIabVendors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorLegitimateInterestPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorPurpose"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorSpecialFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorSpecialPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesConsentToggleLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesLegIntToggleLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsAcceptAllLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsDenyAllLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsSaveLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "linksManageSettingsLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "linksVendorListLinkLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesSpecialFeaturesToggleOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesSpecialFeaturesToggleOff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerMobileVariant"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerHideToggles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerHideToggles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hideLegitimateInterestToggles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categoriesOfDataLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataRetentionPeriodLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "legitimateInterestLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "examplesLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cmpId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cmpVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showDataSharedOutsideEUText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataSharedOutsideEUText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vendorIdsOutsideEUList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerHideButtonDeny"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hideButtonManageSettings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerHideButtonDeny"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "publisherCountryCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purposeOneTreatment"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedVendorIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "gdprApplies"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedStacks"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "scope"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "disabledSpecialFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerShowDescriptions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hideNonIabOnFirstLayer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfacePeriodEnded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfacePurposeChanged"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfaceVendorAdded"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerAdditionalInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appLayerNoteResurface"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerNoteResurface"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "changedPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "acmV2Enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedATPIds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfaceATPListChanged"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "atpListTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maintainLegitimateInterest"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
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

    .line 5
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x3f

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

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const/16 v2, 0x24

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const/16 v2, 0x27

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x30

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x31

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x32

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x33

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x35

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x36

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x37

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x38

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const/16 v2, 0x3a

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/16 v0, 0x3c

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 92

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 p1, 0x3b

    const/16 v16, 0x2e

    const/16 v17, 0x2d

    const/16 v18, 0x2c

    const/16 v19, 0x2a

    const/16 v15, 0x8

    const/16 v20, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v22, 0x17

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2f7

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    aget-object v34, v26, v22

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v34, v3

    move/from16 v3, v22

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move-object/from16 v36, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v37, v2

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    const/16 v2, 0x20

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v43, v2

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v44, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move/from16 v45, v2

    move-object/from16 v2, v44

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v44, v3

    const/16 v3, 0x23

    move/from16 v46, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v26, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v47, v2

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v2

    const/16 v2, 0x25

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v48, v2

    const/16 v2, 0x26

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x27

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v4, 0x28

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v2

    const/16 v2, 0x29

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    aget-object v50, v26, v19

    move/from16 v51, v2

    move-object/from16 v2, v50

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v50, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x2b

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    aget-object v25, v26, v18

    move-object/from16 v52, v2

    move-object/from16 v2, v25

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v53, v3

    move/from16 v3, v18

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v26, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v2

    move/from16 v2, v17

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    aget-object v3, v26, v16

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x2f

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v4, 0x30

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move-object/from16 v16, v2

    const/16 v2, 0x31

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v54, v2

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v55, v2

    const/16 v2, 0x33

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v56, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move/from16 v57, v2

    move-object/from16 v2, v56

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v56, v3

    const/16 v3, 0x34

    move-object/from16 v58, v14

    const/4 v14, 0x0

    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v2

    const/16 v2, 0x35

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v59, v2

    const/16 v2, 0x36

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v60, v2

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v61, v2

    const/16 v2, 0x38

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v62, v2

    const/16 v2, 0x39

    invoke-interface {v0, v1, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/16 v3, 0x3a

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    aget-object v26, v26, p1

    move-object/from16 v63, v2

    move-object/from16 v2, v26

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v64, v3

    move/from16 v3, p1

    invoke-interface {v0, v1, v3, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x3c

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/16 v14, 0x3d

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v2

    const/16 v2, 0x3e

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const v26, 0x7fffffff

    const/16 v65, -0x1

    move-object/from16 v66, v41

    move-object/from16 v41, v38

    move/from16 v38, v44

    move-object/from16 v44, v66

    move-object/from16 v73, p1

    move/from16 v76, v2

    move/from16 v74, v3

    move-object/from16 v75, v14

    move-object/from16 v66, v25

    move-object/from16 v14, v34

    move-object/from16 v67, v59

    move-object/from16 v68, v60

    move-object/from16 v69, v61

    move-object/from16 v70, v62

    move-object/from16 v71, v63

    move/from16 v72, v64

    move/from16 v62, v4

    move-object/from16 v25, v15

    move-object/from16 v60, v16

    move-object/from16 v59, v17

    move-object/from16 v34, v32

    move/from16 v63, v54

    move/from16 v64, v55

    move/from16 v61, v56

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v54, v19

    move/from16 v13, v26

    move-object/from16 v32, v30

    move/from16 v55, v51

    move-object/from16 v56, v52

    move/from16 v12, v65

    move-object/from16 v19, v9

    move-object/from16 v26, v22

    move-object/from16 v30, v23

    move-object/from16 v51, v48

    move-object/from16 v52, v49

    move/from16 v65, v57

    move-object/from16 v22, v58

    move-object/from16 v23, v6

    move-object/from16 v58, v18

    move/from16 v48, v45

    move-object/from16 v49, v47

    move/from16 v57, v53

    move-object/from16 v18, v11

    move-object/from16 v45, v42

    move/from16 v47, v43

    move/from16 v53, v50

    move-object/from16 v50, v20

    move-object/from16 v42, v39

    move-object/from16 v43, v40

    move/from16 v39, v46

    move-object/from16 v20, v8

    move/from16 v46, v21

    move/from16 v40, v37

    move-object/from16 v21, v7

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v5

    goto/16 :goto_ab4

    :cond_2f7
    move-object/from16 v26, v2

    move v2, v14

    const/4 v14, 0x0

    move v12, v2

    move/from16 v25, v12

    move/from16 v27, v25

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v62, v37

    move/from16 v77, v62

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v85, v80

    move/from16 v86, v13

    move-object v2, v14

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

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

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v63, v60

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v72, v67

    move-object/from16 v81, v72

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    :goto_370
    if-eqz v86, :cond_a26

    move-object/from16 v87, v10

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_ac0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_381
    const/16 v10, 0x3e

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_47a

    :pswitch_38b
    const/16 v10, 0x3d

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v83, 0x20000000

    or-int v12, v12, v83

    sget-object v83, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v89, v2

    move-object/from16 v83, v10

    goto/16 :goto_574

    :pswitch_39d
    const/16 v10, 0x3c

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v10, 0x10000000

    goto/16 :goto_47a

    :pswitch_3a7
    const/16 v10, 0x3b

    aget-object v88, v26, v10

    move-object/from16 p1, v11

    move-object/from16 v11, v88

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v89, v2

    move-object v13, v11

    goto/16 :goto_506

    :pswitch_3c1
    move-object/from16 p1, v11

    const/16 v10, 0x3b

    const/16 v11, 0x3a

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v11, 0x4000000

    or-int/2addr v12, v11

    goto/16 :goto_51b

    :pswitch_3d0
    move-object/from16 p1, v11

    const/16 v10, 0x3b

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0x39

    invoke-interface {v0, v1, v10, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/high16 v10, 0x2000000

    goto :goto_440

    :pswitch_3e3
    move-object/from16 p1, v11

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x38

    invoke-interface {v0, v1, v11, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v11, 0x1000000

    or-int/2addr v12, v11

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v89, v2

    move-object v14, v10

    goto/16 :goto_574

    :pswitch_3fd
    move-object/from16 p1, v11

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x37

    invoke-interface {v0, v1, v11, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v10, 0x800000

    goto :goto_440

    :pswitch_40e
    move-object/from16 p1, v11

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x36

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v10, 0x400000

    goto :goto_440

    :pswitch_41f
    move-object/from16 p1, v11

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x35

    invoke-interface {v0, v1, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v10, 0x200000

    goto :goto_440

    :pswitch_430
    move-object/from16 p1, v11

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x34

    invoke-interface {v0, v1, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v10, 0x100000

    :goto_440
    or-int/2addr v12, v10

    goto/16 :goto_4cf

    :pswitch_443
    move-object/from16 p1, v11

    const/16 v10, 0x33

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    const/high16 v10, 0x80000

    goto :goto_47a

    :pswitch_44e
    move-object/from16 p1, v11

    const/16 v10, 0x32

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    const/high16 v10, 0x40000

    goto :goto_47a

    :pswitch_459
    move-object/from16 p1, v11

    const/16 v10, 0x31

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v10, 0x20000

    goto :goto_47a

    :pswitch_464
    move-object/from16 p1, v11

    const/16 v10, 0x30

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v77

    const/high16 v10, 0x10000

    goto :goto_47a

    :pswitch_46f
    move-object/from16 p1, v11

    const/16 v10, 0x2f

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v35

    const v10, 0x8000

    :goto_47a
    or-int/2addr v12, v10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_51f

    :pswitch_47f
    move-object/from16 p1, v11

    const/16 v11, 0x2e

    aget-object v10, v26, v11

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v12, v12, 0x4000

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v89, v2

    move-object v15, v10

    goto/16 :goto_574

    :pswitch_498
    move-object/from16 p1, v11

    const/16 v10, 0x2d

    const/16 v11, 0x2e

    aget-object v16, v26, v10

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    or-int/lit16 v12, v12, 0x2000

    goto/16 :goto_51b

    :pswitch_4ae
    move-object/from16 p1, v11

    const/16 v10, 0x2d

    const/16 v11, 0x2c

    aget-object v16, v26, v11

    move-object/from16 v10, v16

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v12, v12, 0x1000

    goto :goto_4cf

    :pswitch_4c3
    move-object/from16 p1, v11

    const/16 v11, 0x2c

    const/16 v10, 0x2b

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    or-int/lit16 v12, v12, 0x800

    :goto_4cf
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_51d

    :pswitch_4d2
    move-object/from16 p1, v11

    const/16 v10, 0x2a

    const/16 v11, 0x2c

    aget-object v16, v26, v10

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v12, v12, 0x400

    goto :goto_51b

    :pswitch_4e7
    move-object/from16 p1, v11

    const/16 v10, 0x2a

    const/16 v11, 0x29

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v12, v12, 0x200

    goto :goto_51b

    :pswitch_4f4
    move-object/from16 p1, v11

    const/16 v10, 0x2a

    const/16 v11, 0x28

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v12, v12, 0x100

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v89, v2

    move-object/from16 v72, v11

    :goto_506
    move-object/from16 v21, v81

    move-object/from16 v22, v82

    const/4 v2, 0x0

    const/16 v10, 0x17

    goto/16 :goto_a1a

    :pswitch_50f
    move-object/from16 p1, v11

    const/16 v10, 0x2a

    const/16 v11, 0x27

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v12, v12, 0x80

    :goto_51b
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_51d
    move-object/from16 v11, p1

    :goto_51f
    move-object/from16 v89, v2

    goto :goto_574

    :pswitch_522
    move-object/from16 p1, v11

    const/16 v10, 0x2a

    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0x26

    move-object/from16 v89, v2

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v10, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x40

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v2

    goto :goto_574

    :pswitch_53c
    move-object/from16 v89, v2

    move-object v2, v11

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x25

    move-object/from16 p1, v2

    move-object/from16 v2, v87

    invoke-interface {v0, v1, v11, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x20

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v87, v2

    goto :goto_574

    :pswitch_558
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v87

    const/16 v11, 0x24

    aget-object v10, v26, v11

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v2, v84

    invoke-interface {v0, v1, v11, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v84, v2

    :goto_574
    move-object/from16 v21, v81

    move-object/from16 v22, v82

    goto/16 :goto_6a9

    :pswitch_57a
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v84

    const/16 v11, 0x24

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x23

    move-object/from16 v2, v82

    invoke-interface {v0, v1, v11, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_6a1

    :pswitch_594
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    const/16 v10, 0x22

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v12, v12, 0x4

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6a5

    :pswitch_5a6
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    const/16 v10, 0x21

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v12, v12, 0x2

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move/from16 v80, v10

    goto/16 :goto_6a7

    :pswitch_5be
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    const/16 v11, 0x20

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v12, v12, 0x1

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move/from16 v79, v10

    goto/16 :goto_6a7

    :pswitch_5d6
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    const/16 v11, 0x20

    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, -0x80000000

    move/from16 v11, v85

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object/from16 v67, v10

    goto/16 :goto_6a7

    :pswitch_5f4
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x1e

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x40000000    # 2.0f

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object/from16 v66, v10

    goto/16 :goto_6a7

    :pswitch_610
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x20000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object/from16 v65, v10

    goto/16 :goto_6a7

    :pswitch_62c
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x10000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object/from16 v64, v10

    goto/16 :goto_6a7

    :pswitch_648
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x1b

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x8000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object/from16 v63, v10

    goto :goto_6a7

    :pswitch_663
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const/high16 v21, 0x4000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move/from16 v78, v10

    goto :goto_6a7

    :pswitch_67e
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    const/high16 v10, 0x2000000

    goto :goto_69f

    :pswitch_68f
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v32

    const/high16 v10, 0x1000000

    :goto_69f
    or-int v85, v11, v10

    :goto_6a1
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    :goto_6a5
    move-object/from16 v22, v2

    :goto_6a7
    move-object/from16 v21, v81

    :goto_6a9
    const/4 v2, 0x0

    const/16 v10, 0x17

    goto/16 :goto_a1c

    :pswitch_6ae
    move-object/from16 v89, v2

    move-object/from16 p1, v11

    move-object/from16 v2, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    aget-object v21, v26, v10

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v3

    move-object/from16 v3, v81

    invoke-interface {v0, v1, v10, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/high16 v3, 0x800000

    or-int v85, v11, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v3, v21

    move-object/from16 v21, v2

    goto/16 :goto_9dc

    :pswitch_6d8
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v60, 0x400000

    or-int v85, v11, v60

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v60, v2

    goto/16 :goto_9dc

    :pswitch_6fd
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v59, 0x200000

    or-int v85, v11, v59

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v59, v2

    goto/16 :goto_9dc

    :pswitch_722
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v58, 0x100000

    or-int v85, v11, v58

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v58, v2

    goto/16 :goto_9dc

    :pswitch_747
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v57, 0x80000

    or-int v85, v11, v57

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v57, v2

    goto/16 :goto_9dc

    :pswitch_76c
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v56, 0x40000

    or-int v85, v11, v56

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v56, v2

    goto/16 :goto_9dc

    :pswitch_791
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v55, 0x20000

    or-int v85, v11, v55

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v55, v2

    goto/16 :goto_9dc

    :pswitch_7b6
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v2, 0x10

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v54, 0x10000

    or-int v85, v11, v54

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v54, v23

    goto/16 :goto_9dc

    :pswitch_7db
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const v53, 0x8000

    or-int v85, v11, v53

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v53, v2

    goto/16 :goto_9dc

    :pswitch_801
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x4000

    sget-object v52, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v52, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v52

    move-object/from16 v52, v2

    goto :goto_863

    :pswitch_822
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x2000

    sget-object v51, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v51

    move-object/from16 v51, v2

    goto :goto_863

    :pswitch_843
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x1000

    sget-object v50, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v50

    move-object/from16 v50, v2

    :goto_863
    move/from16 v85, v11

    goto/16 :goto_911

    :pswitch_867
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v2, 0xb

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x800

    sget-object v49, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move/from16 v85, v11

    move-object/from16 v49, v24

    goto/16 :goto_911

    :pswitch_88a
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v2, 0xa

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x400

    sget-object v48, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move/from16 v85, v11

    move-object/from16 v48, v24

    goto/16 :goto_911

    :pswitch_8ad
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v2, 0x9

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x200

    sget-object v47, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move/from16 v85, v11

    move-object/from16 v47, v24

    goto :goto_911

    :pswitch_8cf
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/16 v2, 0x8

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x100

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move/from16 v85, v11

    move-object/from16 v46, v24

    goto :goto_911

    :pswitch_8f1
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x7

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x80

    sget-object v45, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move/from16 v85, v11

    move-object/from16 v45, v24

    :goto_911
    const/4 v2, 0x0

    goto/16 :goto_a1a

    :pswitch_914
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x6

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x40

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v44, v24

    goto/16 :goto_9dc

    :pswitch_936
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x5

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x20

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v43, v24

    goto/16 :goto_9dc

    :pswitch_958
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x4

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x10

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v42, v24

    goto/16 :goto_9dc

    :pswitch_97a
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x3

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x8

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v41, v24

    goto :goto_9dc

    :pswitch_99b
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x2

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x4

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v40, v24

    goto :goto_9dc

    :pswitch_9bc
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x1

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x2

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v11, p1

    move-object/from16 v39, v24

    :goto_9dc
    const/4 v2, 0x0

    goto :goto_a1c

    :pswitch_9de
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x0

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x1

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, p1

    move-object/from16 v38, v24

    goto :goto_a1c

    :pswitch_9ff
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    const/4 v2, 0x0

    const/16 v10, 0x17

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v85, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v85

    move/from16 v86, v2

    move/from16 v85, v11

    :goto_a1a
    move-object/from16 v11, p1

    :goto_a1c
    move-object/from16 v81, v21

    move-object/from16 v82, v22

    move-object/from16 v10, v87

    move-object/from16 v2, v89

    goto/16 :goto_370

    :cond_a26
    move-object/from16 v89, v2

    move-object/from16 v21, v3

    move-object/from16 v87, v10

    move-object/from16 p1, v11

    move-object/from16 v3, v81

    move-object/from16 v22, v82

    move/from16 v11, v85

    move-object/from16 v69, v4

    move-object/from16 v73, v13

    move-object/from16 v70, v14

    move-object/from16 v68, v21

    move/from16 v76, v31

    move/from16 v61, v35

    move/from16 v74, v37

    move-object/from16 v14, v38

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v23, v47

    move-object/from16 v24, v48

    move-object/from16 v26, v50

    move-object/from16 v31, v55

    move-object/from16 v35, v59

    move-object/from16 v41, v63

    move-object/from16 v42, v64

    move-object/from16 v43, v65

    move-object/from16 v44, v66

    move-object/from16 v45, v67

    move/from16 v40, v78

    move/from16 v47, v80

    move-object/from16 v75, v83

    move-object/from16 v50, v84

    move-object/from16 v71, v89

    move-object/from16 v37, v3

    move-object/from16 v67, v5

    move-object/from16 v66, v6

    move-object/from16 v59, v7

    move v13, v12

    move/from16 v48, v25

    move/from16 v55, v27

    move/from16 v63, v28

    move/from16 v64, v29

    move/from16 v65, v30

    move/from16 v38, v32

    move-object/from16 v25, v49

    move-object/from16 v27, v51

    move-object/from16 v28, v52

    move-object/from16 v29, v53

    move-object/from16 v30, v54

    move-object/from16 v32, v56

    move-object/from16 v54, v72

    move-object/from16 v51, v87

    move-object/from16 v52, p1

    move-object/from16 v56, v9

    move v12, v11

    move-object/from16 v49, v22

    move/from16 v53, v33

    move/from16 v72, v36

    move-object/from16 v22, v46

    move-object/from16 v33, v57

    move-object/from16 v36, v60

    move/from16 v46, v79

    move-object/from16 v60, v15

    move/from16 v57, v34

    move-object/from16 v15, v39

    move-object/from16 v34, v58

    move/from16 v39, v62

    move/from16 v62, v77

    move-object/from16 v58, v8

    :goto_ab4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/16 v77, 0x0

    invoke-direct/range {v11 .. v77}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v11

    nop

    :pswitch_data_ac0
    .packed-switch -0x1
        :pswitch_9ff
        :pswitch_9de
        :pswitch_9bc
        :pswitch_99b
        :pswitch_97a
        :pswitch_958
        :pswitch_936
        :pswitch_914
        :pswitch_8f1
        :pswitch_8cf
        :pswitch_8ad
        :pswitch_88a
        :pswitch_867
        :pswitch_843
        :pswitch_822
        :pswitch_801
        :pswitch_7db
        :pswitch_7b6
        :pswitch_791
        :pswitch_76c
        :pswitch_747
        :pswitch_722
        :pswitch_6fd
        :pswitch_6d8
        :pswitch_6ae
        :pswitch_68f
        :pswitch_67e
        :pswitch_663
        :pswitch_648
        :pswitch_62c
        :pswitch_610
        :pswitch_5f4
        :pswitch_5d6
        :pswitch_5be
        :pswitch_5a6
        :pswitch_594
        :pswitch_57a
        :pswitch_558
        :pswitch_53c
        :pswitch_522
        :pswitch_50f
        :pswitch_4f4
        :pswitch_4e7
        :pswitch_4d2
        :pswitch_4c3
        :pswitch_4ae
        :pswitch_498
        :pswitch_47f
        :pswitch_46f
        :pswitch_464
        :pswitch_459
        :pswitch_44e
        :pswitch_443
        :pswitch_430
        :pswitch_41f
        :pswitch_40e
        :pswitch_3fd
        :pswitch_3e3
        :pswitch_3d0
        :pswitch_3c1
        :pswitch_3a7
        :pswitch_39d
        :pswitch_38b
        :pswitch_381
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 5
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

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

    .line 5
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
