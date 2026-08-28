###### Class com.usercentrics.sdk.services.settings.SettingsMapper (com.usercentrics.sdk.services.settings.SettingsMapper)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsMapper;
.super Ljava/lang/Object;
.source "SettingsMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n1#2:365\n1549#3:366\n1620#3,3:367\n1549#3:370\n1620#3,3:371\n1045#3:374\n*S KotlinDebug\n*F\n+ 1 SettingsMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsMapper\n*L\n213#1:366\n213#1:367,3\n228#1:370\n228#1:371,3\n229#1:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/SettingsMapper;",
        "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "servicesMapper",
        "Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V",
        "getValidControllerId",
        "",
        "controllerId",
        "map",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "apiSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "apiServices",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "mapCustomization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "mapLanguage",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "mapLegacyTCFUISettings",
        "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
        "mapShowFirstLayerOnVersionChange",
        "",
        "showInitialViewForVersionChange",
        "mapUILabelsFromApiSettings",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "mapUISettings",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
        "validateRawColor",
        "name",
        "rawValue",
        "defaultValue",
        "emptyToNull",
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
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatorIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    return-void
.end method

.method private final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_c

    .line 357
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    return-object p1
.end method

.method private final getValidControllerId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    return-object p1

    .line 47
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 37

    move-object/from16 v1, p0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 135
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    .line 137
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getPrimary()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v5, ""

    if-nez v0, :cond_1c

    move-object v0, v5

    .line 138
    :cond_1c
    const-string v6, "primary"

    const-string v7, "#0045A5"

    invoke-direct {v1, v6, v0, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    sget-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-virtual {v0, v6}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v8

    if-eqz v4, :cond_31

    .line 141
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_35

    move-object v0, v5

    .line 142
    :cond_35
    const-string v9, "text"

    const-string v10, "#303030"

    invoke-direct {v1, v9, v0, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v9, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-virtual {v9, v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v12

    if-eqz v4, :cond_4a

    .line 145
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getOverlay()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_4e

    move-object v0, v5

    .line 146
    :cond_4e
    const-string v9, "overlay"

    const-string v11, "#333333"

    invoke-direct {v1, v9, v0, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_63

    .line 148
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusButton()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_64

    :cond_63
    const/4 v0, 0x4

    :goto_64
    move v9, v0

    .line 149
    :try_start_65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getOverlayOpacity()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_82

    goto :goto_8d

    :catchall_82
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_94

    const/4 v0, 0x0

    :cond_94
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_9f

    :cond_9d
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_9f
    move-wide/from16 v24, v13

    if-eqz v4, :cond_a8

    .line 151
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLayerBackground()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    if-nez v0, :cond_ac

    move-object v0, v5

    .line 152
    :cond_ac
    const-string v11, "layerBackground"

    const-string v13, "#FFFFFF"

    invoke-direct {v1, v11, v0, v13}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v11, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    const-wide v14, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v11, v0, v14, v15}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->lightenColor(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v20

    if-eqz v4, :cond_c6

    .line 155
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_c7

    :cond_c6
    const/4 v11, 0x0

    :goto_c7
    if-nez v11, :cond_ca

    move-object v11, v5

    .line 156
    :cond_ca
    const-string v14, "tabsBorderColor"

    const-string v15, "#DDDDDD"

    invoke-direct {v1, v14, v11, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 158
    new-instance v27, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    if-eqz v4, :cond_db

    .line 162
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnBackground()Ljava/lang/String;

    move-result-object v11

    goto :goto_dc

    :cond_db
    const/4 v11, 0x0

    :goto_dc
    invoke-direct {v1, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e3

    move-object v11, v7

    .line 163
    :cond_e3
    const-string v14, "#FAFAFA"

    if-eqz v4, :cond_f3

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnText()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f3

    invoke-direct {v1, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f4

    :cond_f3
    move-object v15, v14

    :cond_f4
    move-object/from16 v16, v13

    .line 161
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v13, v15, v11, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_102

    .line 167
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnBackground()Ljava/lang/String;

    move-result-object v11

    goto :goto_103

    :cond_102
    const/4 v11, 0x0

    :goto_103
    invoke-direct {v1, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10a

    goto :goto_10b

    :cond_10a
    move-object v7, v11

    :goto_10b
    if-eqz v4, :cond_112

    .line 168
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnText()Ljava/lang/String;

    move-result-object v11

    goto :goto_113

    :cond_112
    const/4 v11, 0x0

    :goto_113
    invoke-direct {v1, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11a

    goto :goto_11b

    :cond_11a
    move-object v14, v11

    .line 166
    :goto_11b
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v11, v14, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_127

    .line 172
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_128

    :cond_127
    const/4 v7, 0x0

    :goto_128
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "#F5F5F5"

    if-nez v7, :cond_131

    move-object v7, v14

    :cond_131
    if-eqz v4, :cond_138

    .line 173
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    move-result-object v15

    goto :goto_139

    :cond_138
    const/4 v15, 0x0

    :goto_139
    invoke-direct {v1, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_140

    move-object v15, v10

    .line 171
    :cond_140
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v3, v15, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_14c

    .line 177
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_14d

    :cond_14c
    const/4 v7, 0x0

    :goto_14d
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_154

    move-object v7, v14

    :cond_154
    if-eqz v4, :cond_15b

    .line 178
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    move-result-object v15

    goto :goto_15c

    :cond_15b
    const/4 v15, 0x0

    :goto_15c
    invoke-direct {v1, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_163

    move-object v15, v10

    :cond_163
    move-object/from16 v19, v0

    .line 176
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v0, v15, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_171

    .line 182
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_172

    :cond_171
    const/4 v7, 0x0

    :goto_172
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_179

    goto :goto_17a

    :cond_179
    move-object v14, v7

    :goto_17a
    if-eqz v4, :cond_188

    .line 183
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonTextColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_188

    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_189

    :cond_188
    move-object v7, v10

    .line 181
    :cond_189
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v15, v7, v14, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_195

    .line 187
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_196

    :cond_195
    const/4 v7, 0x0

    :goto_196
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a0

    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v7

    :cond_1a0
    move-object/from16 v29, v7

    if-eqz v4, :cond_1a9

    .line 188
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_1aa

    :cond_1a9
    const/4 v7, 0x0

    :goto_1aa
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b4

    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v7

    :cond_1b4
    move-object/from16 v30, v7

    if-eqz v4, :cond_1bd

    .line 189
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_1be

    :cond_1bd
    const/4 v7, 0x0

    :goto_1be
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c8

    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    move-result-object v7

    :cond_1c8
    move-object/from16 v31, v7

    if-eqz v4, :cond_1d1

    .line 190
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d2

    :cond_1d1
    const/4 v7, 0x0

    :goto_1d2
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1db

    move-object/from16 v32, v16

    goto :goto_1dd

    :cond_1db
    move-object/from16 v32, v7

    :goto_1dd
    if-eqz v4, :cond_1e4

    .line 191
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e5

    :cond_1e4
    const/4 v7, 0x0

    :goto_1e5
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1ee

    move-object/from16 v34, v16

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v34, v7

    :goto_1f0
    if-eqz v4, :cond_1f7

    .line 192
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f8

    :cond_1f7
    const/4 v7, 0x0

    :goto_1f8
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_201

    move-object/from16 v33, v16

    goto :goto_203

    :cond_201
    move-object/from16 v33, v7

    .line 186
    :goto_203
    new-instance v18, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v34}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_211

    .line 196
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLinkFont()Ljava/lang/String;

    move-result-object v7

    goto :goto_212

    :cond_211
    const/4 v7, 0x0

    :goto_212
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21b

    move-object/from16 v21, v10

    goto :goto_21d

    :cond_21b
    move-object/from16 v21, v7

    :goto_21d
    if-eqz v4, :cond_224

    .line 197
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSecondLayerTab()Ljava/lang/String;

    move-result-object v4

    goto :goto_225

    :cond_224
    const/4 v4, 0x0

    :goto_225
    invoke-direct {v1, v4}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22e

    move-object/from16 v22, v6

    goto :goto_230

    :cond_22e
    move-object/from16 v22, v4

    :goto_230
    move-object v14, v11

    .line 159
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v26}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;-><init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    move-object v15, v11

    .line 202
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    if-eqz v2, :cond_24b

    .line 203
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    move-result-object v3

    if-eqz v3, :cond_24b

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getFamily()Ljava/lang/String;

    move-result-object v3

    goto :goto_24c

    :cond_24b
    const/4 v3, 0x0

    :goto_24c
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_253

    goto :goto_254

    :cond_253
    move-object v5, v3

    :goto_254
    if-eqz v2, :cond_267

    .line 204
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    move-result-object v3

    if-eqz v3, :cond_267

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_267

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_269

    :cond_267
    const/16 v3, 0xe

    .line 202
    :goto_269
    invoke-direct {v0, v5, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_275

    .line 206
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_277

    :cond_275
    const/16 v17, 0x0

    :goto_277
    if-eqz v2, :cond_284

    .line 207
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusLayer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_284

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_286

    :cond_284
    const/16 v3, 0x8

    :goto_286
    move/from16 v18, v3

    .line 208
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    if-eqz v2, :cond_291

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getButtonAlignment()Ljava/lang/String;

    move-result-object v2

    goto :goto_292

    :cond_291
    const/4 v2, 0x0

    :goto_292
    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;->from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v14, v27

    .line 158
    invoke-direct/range {v14 .. v19}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V

    return-object v14
.end method

.method private final mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 6

    .line 227
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 228
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 373
    :cond_2c
    check-cast v1, Ljava/util/List;

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    return-object p1
.end method

.method private final mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 49

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 69
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v2

    if-eqz v2, :cond_170

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    if-eqz v2, :cond_170

    .line 71
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v4

    .line 72
    new-instance v6, Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getVendorsOutsideEU()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 74
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v5

    .line 75
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 76
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v10

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v12

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v14

    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    move-result-object v14

    .line 83
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v15

    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 85
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    move-result-object v17

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    move-result-object v18

    .line 87
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    move-result-object v19

    .line 88
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    move-result-object v20

    .line 89
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    move-result-object v21

    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    move-result-object v22

    .line 91
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    move-result-object v23

    .line 92
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    move-result-object v24

    .line 93
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    move-result-object v25

    .line 94
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    move-result-object v26

    .line 95
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    move-result-object v27

    .line 96
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    move-result-object v28

    .line 97
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    move-result-object v29

    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    move-result-object v30

    .line 99
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v31

    .line 100
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    move-result-object v32

    .line 101
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    move-result-object v33

    .line 102
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    move-result-object v34

    .line 103
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    move-result-object v35

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    move-result-object v36

    .line 105
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    move-result-object v37

    .line 106
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    move-result-object v38

    .line 107
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v39

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    move-result-object v40

    .line 109
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    move-result-object v41

    .line 110
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    move-result-object v42

    .line 112
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14a

    const-string v3, "Name"

    :cond_14a
    move-object/from16 v44, v3

    .line 113
    const-string v45, "Use"

    .line 75
    const-string v43, "SDKs"

    invoke-direct/range {v7 .. v45}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v6, v2, v5, v7}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 116
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v5

    .line 117
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isAdditionalConsentModeEnabled$usercentrics_release()Z

    move-result v7

    .line 118
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    move-result-object v8

    .line 70
    new-instance v3, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V

    return-object v3

    :cond_170
    const/4 v1, 0x0

    return-object v1
.end method

.method private final mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 214
    move-object v2, p0

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    .line 216
    const-string v2, "MAJOR"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_6d

    .line 217
    :cond_3c
    const-string v2, "MINOR"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_6d

    .line 218
    :cond_54
    const-string v2, "PATCH"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_6d

    :cond_6c
    const/4 v1, -0x1

    .line 214
    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 369
    :cond_75
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .registers 47

    .line 235
    new-instance v0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 236
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDate()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDecision()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    move-result-object v8

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCnilDenyLinkText()Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedList()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedInfo()Ljava/lang/String;

    move-result-object v4

    .line 247
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v5, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLocationOfProcessing()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountriesInfo()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-direct {v4, v3, v6, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposes()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 256
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v5, v6, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataRecipientsList()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistory()Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistoryDescription()Ljava/lang/String;

    move-result-object v9

    .line 262
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v10, v9, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisList()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisInfo()Ljava/lang/String;

    move-result-object v9

    .line 266
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v11, v9, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getRetentionPeriod()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v12

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsed()Ljava/lang/String;

    move-result-object v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsedInfo()Ljava/lang/String;

    move-result-object v13

    .line 272
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v14, v13, v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v12

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyInfo()Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v15

    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-direct {v13, v12, v15, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v2

    move-object v3, v7

    move-object v12, v14

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    .line 246
    invoke-direct/range {v2 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;)V

    .line 283
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_136

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getAcceptAllButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_137

    :cond_136
    move-object v4, v5

    .line 285
    :goto_137
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v6

    if-eqz v6, :cond_142

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaButton()Ljava/lang/String;

    move-result-object v6

    goto :goto_143

    :cond_142
    move-object v6, v5

    .line 286
    :goto_143
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v7

    if-eqz v7, :cond_14e

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaMoreInformation()Ljava/lang/String;

    move-result-object v7

    goto :goto_14f

    :cond_14e
    move-object v7, v5

    .line 287
    :goto_14f
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v8

    if-eqz v8, :cond_15a

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCloseButton()Ljava/lang/String;

    move-result-object v8

    goto :goto_15b

    :cond_15a
    move-object v8, v5

    .line 288
    :goto_15b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v9

    if-eqz v9, :cond_166

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCollapse()Ljava/lang/String;

    move-result-object v9

    goto :goto_167

    :cond_166
    move-object v9, v5

    .line 289
    :goto_167
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v10

    if-eqz v10, :cond_172

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCookiePolicyButton()Ljava/lang/String;

    move-result-object v10

    goto :goto_173

    :cond_172
    move-object v10, v5

    .line 290
    :goto_173
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v11

    if-eqz v11, :cond_17e

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCopyControllerId()Ljava/lang/String;

    move-result-object v11

    goto :goto_17f

    :cond_17e
    move-object v11, v5

    .line 291
    :goto_17f
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v12

    if-eqz v12, :cond_18a

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getDenyAllButton()Ljava/lang/String;

    move-result-object v12

    goto :goto_18b

    :cond_18a
    move-object v12, v5

    .line 292
    :goto_18b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v13

    if-eqz v13, :cond_196

    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getExpand()Ljava/lang/String;

    move-result-object v13

    goto :goto_197

    :cond_196
    move-object v13, v5

    .line 293
    :goto_197
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v14

    if-eqz v14, :cond_1a2

    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getFullscreenButton()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a3

    :cond_1a2
    move-object v14, v5

    .line 294
    :goto_1a3
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v15

    if-eqz v15, :cond_1ae

    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getImprintButton()Ljava/lang/String;

    move-result-object v15

    goto :goto_1af

    :cond_1ae
    move-object v15, v5

    .line 295
    :goto_1af
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v16

    if-eqz v16, :cond_1ba

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getLanguageSelector()Ljava/lang/String;

    move-result-object v16

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v16, v5

    .line 296
    :goto_1bc
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v17

    if-eqz v17, :cond_1c7

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyButton()Ljava/lang/String;

    move-result-object v17

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v17, v5

    .line 297
    :goto_1c9
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v18

    if-eqz v18, :cond_1d4

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyPolicyButton()Ljava/lang/String;

    move-result-object v18

    goto :goto_1d6

    :cond_1d4
    move-object/from16 v18, v5

    .line 298
    :goto_1d6
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v19

    if-eqz v19, :cond_1e1

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getSaveButton()Ljava/lang/String;

    move-result-object v19

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v19, v5

    .line 299
    :goto_1e3
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v20

    if-eqz v20, :cond_1ee

    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v20, v5

    .line 300
    :goto_1f0
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v21

    if-eqz v21, :cond_1fb

    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServicesInCategory()Ljava/lang/String;

    move-result-object v21

    goto :goto_1fd

    :cond_1fb
    move-object/from16 v21, v5

    .line 301
    :goto_1fd
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v22

    if-eqz v22, :cond_208

    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getTabButton()Ljava/lang/String;

    move-result-object v22

    goto :goto_20a

    :cond_208
    move-object/from16 v22, v5

    .line 302
    :goto_20a
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v23

    if-eqz v23, :cond_215

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPButtons()Ljava/lang/String;

    move-result-object v23

    goto :goto_217

    :cond_215
    move-object/from16 v23, v5

    .line 303
    :goto_217
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v24

    if-eqz v24, :cond_222

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPContent()Ljava/lang/String;

    move-result-object v24

    goto :goto_224

    :cond_222
    move-object/from16 v24, v5

    .line 304
    :goto_224
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v25

    if-eqz v25, :cond_22f

    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPHeader()Ljava/lang/String;

    move-result-object v25

    goto :goto_231

    :cond_22f
    move-object/from16 v25, v5

    .line 305
    :goto_231
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v26

    if-eqz v26, :cond_23c

    invoke-virtual/range {v26 .. v26}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPUI()Ljava/lang/String;

    move-result-object v26

    goto :goto_23e

    :cond_23c
    move-object/from16 v26, v5

    .line 306
    :goto_23e
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v27

    if-eqz v27, :cond_249

    invoke-virtual/range {v27 .. v27}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCard()Ljava/lang/String;

    move-result-object v27

    goto :goto_24b

    :cond_249
    move-object/from16 v27, v5

    .line 307
    :goto_24b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v28

    if-eqz v28, :cond_256

    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsList()Ljava/lang/String;

    move-result-object v28

    goto :goto_258

    :cond_256
    move-object/from16 v28, v5

    .line 308
    :goto_258
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v29

    if-eqz v29, :cond_263

    invoke-virtual/range {v29 .. v29}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorConsentToggle()Ljava/lang/String;

    move-result-object v29

    goto :goto_265

    :cond_263
    move-object/from16 v29, v5

    .line 309
    :goto_265
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v30

    if-eqz v30, :cond_270

    invoke-virtual/range {v30 .. v30}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorDetailedStorageInformation()Ljava/lang/String;

    move-result-object v30

    goto :goto_272

    :cond_270
    move-object/from16 v30, v5

    .line 310
    :goto_272
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v31

    if-eqz v31, :cond_27d

    invoke-virtual/range {v31 .. v31}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorLegIntToggle()Ljava/lang/String;

    move-result-object v31

    goto :goto_27f

    :cond_27d
    move-object/from16 v31, v5

    .line 311
    :goto_27f
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v32

    if-eqz v32, :cond_289

    invoke-virtual/range {v32 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoAltTag()Ljava/lang/String;

    move-result-object v5

    :cond_289
    move-object/from16 v43, v31

    move-object/from16 v31, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v43

    .line 283
    invoke-direct/range {v3 .. v31}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    move-result-object v9

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v10

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    move-result-object v10

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    move-result-object v11

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v12

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v14

    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    move-result-object v14

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v15

    invoke-virtual {v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    move-result-object v15

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    move-result-object v16

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    move-result-object v17

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    move-result-object v18

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    move-result-object v19

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    move-result-object v20

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    move-result-object v21

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    move-result-object v22

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    move-result-object v23

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    move-result-object v24

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    move-result-object v25

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    move-result-object v26

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    move-result-object v27

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v28

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    move-result-object v29

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    move-result-object v30

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    move-result-object v31

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    move-result-object v32

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    move-result-object v33

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    move-result-object v34

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    move-result-object v35

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    move-result-object v36

    .line 350
    const-string v41, ""

    .line 351
    const-string v42, ""

    .line 313
    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    const-string v40, ""

    invoke-direct/range {v4 .. v42}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    return-object v0
.end method

.method private final mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 5

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_8
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object p2

    .line 60
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    invoke-direct {v1, v0, p1, p2}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    return-object v1
.end method

.method private final validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 126
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configured color ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ") for \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' should be a valid hexadecimal, default color will be used "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "apiSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiServices"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "translations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 29
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_23
    move-object v6, v4

    .line 30
    iget-object v4, v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    invoke-interface {v4, v1, v2, v3}, Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDisplayOnlyForEU()Z

    move-result v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getReshowBanner()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v9

    move-object/from16 v2, p4

    .line 33
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->getValidControllerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v12

    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getShowInitialViewForVersionChange()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-direct {v0, v3, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v14

    .line 38
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v15

    .line 39
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    move-result-object v16

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFramework()Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    move-object/from16 v17, v2

    .line 41
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getRenewConsentsTimestamp()Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x1000

    const/16 v21, 0x0

    const/16 v18, 0x0

    .line 28
    invoke-direct/range {v5 .. v21}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

###### Class com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1 (com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SettingsMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsMapper\n*L\n1#1,328:1\n229#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 329
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 329
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
