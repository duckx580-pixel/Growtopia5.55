###### Class com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels (com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008:\u0018\u00002\u00020\u0001B\u00d5\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010!R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010!R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010!\u00a8\u0006="
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "",
        "acceptAllButton",
        "",
        "ccpaButton",
        "ccpaMoreInformation",
        "closeButton",
        "collapse",
        "cookiePolicyButton",
        "copyControllerId",
        "denyAllButton",
        "expand",
        "fullscreenButton",
        "imprintButton",
        "languageSelector",
        "privacyButton",
        "privacyPolicyButton",
        "saveButton",
        "serviceInCategoryDetails",
        "servicesInCategory",
        "tabButton",
        "usercentricsCMPButtons",
        "usercentricsCMPContent",
        "usercentricsCMPHeader",
        "usercentricsCMPUI",
        "usercentricsCard",
        "usercentricsList",
        "vendorConsentToggle",
        "vendorDetailedStorageInformation",
        "vendorLegIntToggle",
        "logoAltTag",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptAllButton",
        "()Ljava/lang/String;",
        "getCcpaButton",
        "getCcpaMoreInformation",
        "getCloseButton",
        "getCollapse",
        "getCookiePolicyButton",
        "getCopyControllerId",
        "getDenyAllButton",
        "getExpand",
        "getFullscreenButton",
        "getImprintButton",
        "getLanguageSelector",
        "getLogoAltTag",
        "getPrivacyButton",
        "getPrivacyPolicyButton",
        "getSaveButton",
        "getServiceInCategoryDetails",
        "getServicesInCategory",
        "getTabButton",
        "getUsercentricsCMPButtons",
        "getUsercentricsCMPContent",
        "getUsercentricsCMPHeader",
        "getUsercentricsCMPUI",
        "getUsercentricsCard",
        "getUsercentricsList",
        "getVendorConsentToggle",
        "getVendorDetailedStorageInformation",
        "getVendorLegIntToggle",
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
.field private final acceptAllButton:Ljava/lang/String;

.field private final ccpaButton:Ljava/lang/String;

.field private final ccpaMoreInformation:Ljava/lang/String;

.field private final closeButton:Ljava/lang/String;

.field private final collapse:Ljava/lang/String;

.field private final cookiePolicyButton:Ljava/lang/String;

.field private final copyControllerId:Ljava/lang/String;

.field private final denyAllButton:Ljava/lang/String;

.field private final expand:Ljava/lang/String;

.field private final fullscreenButton:Ljava/lang/String;

.field private final imprintButton:Ljava/lang/String;

.field private final languageSelector:Ljava/lang/String;

.field private final logoAltTag:Ljava/lang/String;

.field private final privacyButton:Ljava/lang/String;

.field private final privacyPolicyButton:Ljava/lang/String;

.field private final saveButton:Ljava/lang/String;

.field private final serviceInCategoryDetails:Ljava/lang/String;

.field private final servicesInCategory:Ljava/lang/String;

.field private final tabButton:Ljava/lang/String;

.field private final usercentricsCMPButtons:Ljava/lang/String;

.field private final usercentricsCMPContent:Ljava/lang/String;

.field private final usercentricsCMPHeader:Ljava/lang/String;

.field private final usercentricsCMPUI:Ljava/lang/String;

.field private final usercentricsCard:Ljava/lang/String;

.field private final usercentricsList:Ljava/lang/String;

.field private final vendorConsentToggle:Ljava/lang/String;

.field private final vendorDetailedStorageInformation:Ljava/lang/String;

.field private final vendorLegIntToggle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 32

    const v29, 0xfffffff

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->acceptAllButton:Ljava/lang/String;

    .line 287
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->ccpaButton:Ljava/lang/String;

    .line 288
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->ccpaMoreInformation:Ljava/lang/String;

    .line 289
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->closeButton:Ljava/lang/String;

    .line 290
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->collapse:Ljava/lang/String;

    .line 291
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->cookiePolicyButton:Ljava/lang/String;

    .line 292
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->copyControllerId:Ljava/lang/String;

    .line 293
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->denyAllButton:Ljava/lang/String;

    .line 294
    iput-object p9, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->expand:Ljava/lang/String;

    .line 295
    iput-object p10, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->fullscreenButton:Ljava/lang/String;

    .line 296
    iput-object p11, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->imprintButton:Ljava/lang/String;

    .line 297
    iput-object p12, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->languageSelector:Ljava/lang/String;

    .line 298
    iput-object p13, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->privacyButton:Ljava/lang/String;

    .line 299
    iput-object p14, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->privacyPolicyButton:Ljava/lang/String;

    .line 300
    iput-object p15, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->saveButton:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 301
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->serviceInCategoryDetails:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 302
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->servicesInCategory:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 303
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->tabButton:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 304
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPButtons:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 305
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPContent:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 306
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPHeader:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 307
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPUI:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 308
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCard:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 309
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsList:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 310
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorConsentToggle:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 311
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorDetailedStorageInformation:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 312
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorLegIntToggle:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 313
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->logoAltTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_108

    const/16 p29, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 p29, p28

    :goto_10a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    .line 285
    invoke-direct/range {p1 .. p29}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAcceptAllButton()Ljava/lang/String;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->acceptAllButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getCcpaButton()Ljava/lang/String;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->ccpaButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getCcpaMoreInformation()Ljava/lang/String;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->ccpaMoreInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseButton()Ljava/lang/String;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->closeButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollapse()Ljava/lang/String;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->collapse:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookiePolicyButton()Ljava/lang/String;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->cookiePolicyButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyControllerId()Ljava/lang/String;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->copyControllerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDenyAllButton()Ljava/lang/String;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->denyAllButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpand()Ljava/lang/String;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->expand:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullscreenButton()Ljava/lang/String;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->fullscreenButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getImprintButton()Ljava/lang/String;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->imprintButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageSelector()Ljava/lang/String;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->languageSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoAltTag()Ljava/lang/String;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->logoAltTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyButton()Ljava/lang/String;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->privacyButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyButton()Ljava/lang/String;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->privacyPolicyButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveButton()Ljava/lang/String;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->saveButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceInCategoryDetails()Ljava/lang/String;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->serviceInCategoryDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicesInCategory()Ljava/lang/String;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->servicesInCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabButton()Ljava/lang/String;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->tabButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsCMPButtons()Ljava/lang/String;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPButtons:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsCMPContent()Ljava/lang/String;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsCMPHeader()Ljava/lang/String;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsCMPUI()Ljava/lang/String;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCMPUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsCard()Ljava/lang/String;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsercentricsList()Ljava/lang/String;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->usercentricsList:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorConsentToggle()Ljava/lang/String;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorConsentToggle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorDetailedStorageInformation()Ljava/lang/String;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorDetailedStorageInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorLegIntToggle()Ljava/lang/String;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->vendorLegIntToggle:Ljava/lang/String;

    return-object v0
.end method
