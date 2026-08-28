###### Class com.usercentrics.sdk.models.settings.TCFHolder (com.usercentrics.sdk.models.settings.TCFHolder)
.class public final Lcom/usercentrics/sdk/models/settings/TCFHolder;
.super Ljava/lang/Object;
.source "TCFHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cB%\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012B\u0017\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0011\u0010/\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0018R\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0018R\u0011\u00103\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "",
        "purposeProps",
        "Lcom/usercentrics/sdk/PurposeProps;",
        "hasMainToggle",
        "",
        "hideLegitimateInterestToggles",
        "(Lcom/usercentrics/sdk/PurposeProps;ZZ)V",
        "Lcom/usercentrics/sdk/SpecialPurposeProps;",
        "(Lcom/usercentrics/sdk/SpecialPurposeProps;)V",
        "specialFeatureProps",
        "Lcom/usercentrics/sdk/SpecialFeatureProps;",
        "(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V",
        "stackProps",
        "Lcom/usercentrics/sdk/StackProps;",
        "dependantSwitchSettings",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V",
        "vendorProps",
        "Lcom/usercentrics/sdk/VendorProps;",
        "(Lcom/usercentrics/sdk/VendorProps;Z)V",
        "consentValue",
        "getConsentValue",
        "()Z",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getDependantSwitchSettings",
        "()Ljava/util/List;",
        "id",
        "getId",
        "illustrations",
        "getIllustrations",
        "isPartOfASelectedStack",
        "legitimateInterestValue",
        "getLegitimateInterestValue",
        "mainSwitchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "getMainSwitchSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "numberOfVendors",
        "",
        "getNumberOfVendors",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "showConsentToggle",
        "getShowConsentToggle",
        "showLegitimateInterestToggle",
        "getShowLegitimateInterestToggle",
        "tcfId",
        "getTcfId",
        "()I",
        "title",
        "getTitle",
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
.field private final consentValue:Z

.field private final contentDescription:Ljava/lang/String;

.field private final dependantSwitchSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

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

.field private final legitimateInterestValue:Z

.field private final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field private final numberOfVendors:Ljava/lang/Integer;

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final tcfId:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V
    .registers 13

    const-string v0, "purposeProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 29
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->isPartOfASelectedStack()Z

    move-result v1

    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v1

    if-eqz v1, :cond_42

    if-nez p3, :cond_42

    const/4 p3, 0x1

    goto :goto_43

    :cond_42
    const/4 p3, 0x0

    :goto_43
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_56

    if-eqz p1, :cond_56

    .line 40
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_57

    :cond_56
    move-object v2, p3

    .line 39
    :goto_57
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V
    .registers 12

    const-string v0, "specialFeatureProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 79
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->isPartOfASelectedStack()Z

    move-result v1

    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    .line 87
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3f

    :cond_3e
    move-object v2, v1

    .line 86
    :goto_3f
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 92
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 95
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 96
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 97
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/SpecialPurposeProps;)V
    .registers 5

    const-string v0, "purposeProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 56
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/SpecialPurposeProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    .line 63
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 64
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 68
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/StackProps;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stackProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependantSwitchSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 106
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 110
    invoke-virtual {p1}, Lcom/usercentrics/sdk/StackProps;->getChecked()Z

    move-result v6

    iput-boolean v6, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 111
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3f

    .line 114
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "consent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_40

    :cond_3f
    move-object v2, p1

    .line 113
    :goto_40
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 119
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 121
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 124
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 125
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 126
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Z)V
    .registers 6

    const-string v0, "vendorProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v1

    iput v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    .line 134
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    .line 138
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getChecked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    .line 139
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getLegitimateInterestChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 143
    const-string v2, ""

    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v2

    iput-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    .line 147
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-nez p2, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    iput-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    .line 148
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    .line 149
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getConsentValue()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->consentValue:Z

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependantSwitchSettings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->dependantSwitchSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->id:Ljava/lang/String;

    return-object v0
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

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final getLegitimateInterestValue()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->legitimateInterestValue:Z

    return v0
.end method

.method public final getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-object v0
.end method

.method public final getNumberOfVendors()Ljava/lang/Integer;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->numberOfVendors:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final getTcfId()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->tcfId:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isPartOfASelectedStack()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack:Z

    return v0
.end method
