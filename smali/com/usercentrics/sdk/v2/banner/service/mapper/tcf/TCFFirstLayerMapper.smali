###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;
.super Ljava/lang/Object;
.source "TCFFirstLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFFirstLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n766#2:416\n857#2,2:417\n766#2:419\n857#2,2:420\n766#2:422\n857#2,2:423\n1549#2:425\n1620#2,3:426\n766#2:429\n857#2,2:430\n1549#2:432\n1620#2,3:433\n1549#2:436\n1620#2,3:437\n766#2:440\n857#2,2:441\n1549#2:443\n1620#2,3:444\n1549#2:447\n1620#2,3:448\n766#2:451\n857#2,2:452\n1549#2:454\n1620#2,3:455\n1549#2:458\n1620#2,3:459\n1855#2,2:462\n766#2:464\n857#2,2:465\n1549#2:467\n1620#2,3:468\n*S KotlinDebug\n*F\n+ 1 TCFFirstLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper\n*L\n148#1:416\n148#1:417,2\n224#1:419\n224#1:420,2\n238#1:422\n238#1:423,2\n297#1:425\n297#1:426,3\n298#1:429\n298#1:430,2\n298#1:432\n298#1:433,3\n312#1:436\n312#1:437,3\n313#1:440\n313#1:441,2\n313#1:443\n313#1:444,3\n327#1:447\n327#1:448,3\n328#1:451\n328#1:452,2\n328#1:454\n328#1:455,3\n355#1:458\n355#1:459,3\n375#1:462,2\n411#1:464\n411#1:465,2\n412#1:467\n412#1:468,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\tH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\tH\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u000200J,\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020!2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\'0\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0002J,\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\u00192\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020%0\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\tH\u0002J\u0006\u00107\u001a\u000208J\n\u00109\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010:\u001a\u0004\u0018\u00010;H\u0002J\n\u0010<\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010=\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010>\u001a\u0004\u0018\u00010\u001fH\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\tH\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\tH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V",
        "hasToggles",
        "",
        "hideLegitimateInterestToggles",
        "manageIsLink",
        "getManageIsLink",
        "()Z",
        "shouldShowManageSettingsButton",
        "getShouldShowManageSettingsButton",
        "showDenyButton",
        "getShowDenyButton",
        "stacks",
        "Lcom/usercentrics/sdk/StackProps;",
        "getStacks",
        "()Ljava/util/List;",
        "stacks$delegate",
        "Lkotlin/Lazy;",
        "contentSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "contentTv",
        "",
        "dependantSwitchSettingsOf",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "purposeIds",
        "",
        "propsHolderList",
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "footerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "headerLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "headerMessage",
        "headerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "mapCardsSectionFromTCFHolder",
        "sectionTitle",
        "purposesOrSpecialFeatures",
        "mapStackPropsToTCFHolder",
        "stackProps",
        "ids",
        "mapTV",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;",
        "nonIABPurposesCardsSection",
        "poweredBy",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
        "purposesCardsSection",
        "specialFeaturesCardsSection",
        "specialPurposesCardsSection",
        "tvButtons",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
        "tvLinks",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

.field private static final defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final hasToggles:Z

.field private final hideLegitimateInterestToggles:Z

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final stacks$delegate:Lkotlin/Lazy;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;

    .line 25
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 20
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideToggles()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

    .line 53
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTcfData$p(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    return-object p0
.end method

.method private final contentSettings()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 269
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_10
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_19
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_22
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-object v0
.end method

.method private final contentTv()Ljava/lang/String;
    .registers 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 259
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 260
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 261
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V
    .registers 12

    if-eqz p1, :cond_3d

    .line 251
    const-string v0, "<br><br>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    return-void
.end method

.method private final dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;"
        }
    .end annotation

    .line 411
    check-cast p2, Ljava/lang/Iterable;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 411
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getTcfId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 465
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 466
    :cond_32
    check-cast v0, Ljava/util/List;

    .line 464
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 412
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V

    .line 469
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 470
    :cond_65
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .registers 16

    .line 152
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2b

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v2

    .line 155
    :cond_18
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 153
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v5, v0, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v11, v5

    goto :goto_2c

    :cond_2b
    move-object v11, v1

    .line 162
    :goto_2c
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    if-eqz v0, :cond_52

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3e
    move-object v0, v2

    .line 165
    :cond_3f
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 166
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 163
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v5, v0, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v9, v5

    goto :goto_53

    :cond_52
    move-object v9, v1

    .line 170
    :goto_53
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 172
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_67
    move-object v0, v2

    .line 173
    :cond_68
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v1

    .line 174
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 171
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v4, v0, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v8, v4

    goto :goto_7c

    :cond_7b
    move-object v8, v1

    .line 179
    :goto_7c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8b

    goto :goto_8c

    :cond_8b
    move-object v2, v0

    .line 180
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 178
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v7, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 184
    new-instance v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    .line 189
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 184
    invoke-direct/range {v6 .. v14}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 192
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v8

    .line 193
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v11

    .line 194
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getManageIsLink()Z
    .registers 2

    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getShouldShowManageSettingsButton()Z
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideButtonManageSettings()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 38
    :goto_e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    return v2

    .line 41
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    return v1

    .line 44
    :cond_20
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    move-result v0

    if-nez v0, :cond_27

    return v1

    :cond_27
    return v2
.end method

.method private final getShowDenyButton()Z
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerHideButtonDeny()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method

.method private final getStacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->stacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getManageIsLink()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 127
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->moreLink(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    .line 132
    :goto_1c
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 133
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    move-result-object v3

    .line 135
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 136
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 132
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 138
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 139
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v4

    .line 141
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    .line 143
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 144
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v5

    .line 146
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 143
    invoke-virtual {v3, v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v3

    const/4 v4, 0x4

    .line 148
    new-array v4, v4, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 148
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    move-result v3

    if-nez v3, :cond_82

    .line 417
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 418
    :cond_99
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final headerMessage()Ljava/lang/String;
    .registers 10

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getThirdPartyCount()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%VENDOR_COUNT%"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_6b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 98
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_68

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAppLayerNoteResurface()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_95

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_98
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataSharedOutsideEUText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b2

    :cond_b0
    const-string v1, ""

    .line 114
    :cond_b2
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getShowDataSharedOutsideEUText()Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 115
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d8

    .line 116
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d5

    .line 117
    const-string v2, "<br><br>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_d5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .registers 13

    .line 74
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerMessage()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_23
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :cond_25
    move-object v6, v0

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_36

    :cond_35
    move-object v7, v1

    .line 79
    :goto_36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    move-result-object v0

    if-eqz v0, :cond_4e

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->ICON:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4e
    move-object v10, v1

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    move-result-object v11

    .line 73
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v1
.end method

.method private final mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;"
        }
    .end annotation

    .line 372
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 373
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 375
    check-cast p2, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 376
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->isPartOfASelectedStack()Z

    move-result p3

    if-eqz p3, :cond_2a

    goto :goto_16

    .line 381
    :cond_2a
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerShowDescriptions()Z

    move-result p3

    if-eqz p3, :cond_47

    .line 383
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    .line 389
    :goto_48
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 391
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 396
    :cond_56
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/StackProps;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;"
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 405
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    .line 406
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->dependantSwitchSettingsOf(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 403
    invoke-direct {v0, p1, v1, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/StackProps;ZLjava/util/List;)V

    return-object v0
.end method

.method private final nonIABPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .registers 14

    .line 338
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    return-object v1

    .line 343
    :cond_11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    .line 347
    :cond_1a
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->categories:Ljava/util/List;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    .line 354
    :cond_2b
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    move-result-object v4

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 460
    move-object v6, v3

    check-cast v6, Lcom/usercentrics/sdk/CategoryProps;

    .line 356
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    if-nez v3, :cond_66

    .line 357
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6b

    .line 361
    :cond_66
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    invoke-direct {v5, v6, v1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 460
    :goto_6b
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 461
    :cond_6f
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 353
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .registers 8

    .line 242
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    return-object v0
.end method

.method private final purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .registers 8

    .line 293
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_e
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lcom/usercentrics/sdk/PurposeProps;

    .line 297
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hideLegitimateInterestToggles:Z

    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V

    .line 427
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 428
    :cond_42
    check-cast v1, Ljava/util/List;

    .line 298
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 298
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    .line 430
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 431
    :cond_76
    check-cast v3, Ljava/util/List;

    .line 429
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 434
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 298
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v3

    .line 434
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 435
    :cond_a5
    check-cast v0, Ljava/util/List;

    .line 301
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v0

    return-object v0
.end method

.method private final specialFeaturesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .registers 7

    .line 323
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_e
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 449
    check-cast v3, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 327
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->hasToggles:Z

    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V

    .line 449
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 450
    :cond_40
    check-cast v1, Ljava/util/List;

    .line 328
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 328
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_53

    .line 452
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 453
    :cond_74
    check-cast v3, Ljava/util/List;

    .line 451
    check-cast v3, Ljava/lang/Iterable;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 455
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 456
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 328
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v3

    .line 456
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 457
    :cond_a3
    check-cast v0, Ljava/util/List;

    .line 331
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v0

    return-object v0
.end method

.method private final specialPurposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .registers 7

    .line 308
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_e
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 438
    check-cast v3, Lcom/usercentrics/sdk/SpecialPurposeProps;

    .line 312
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialPurposeProps;)V

    .line 438
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 439
    :cond_3e
    check-cast v1, Ljava/util/List;

    .line 313
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/StackProps;

    .line 313
    invoke-virtual {v5}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    .line 441
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 442
    :cond_72
    check-cast v3, Ljava/util/List;

    .line 440
    check-cast v3, Ljava/lang/Iterable;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 445
    check-cast v3, Lcom/usercentrics/sdk/StackProps;

    .line 313
    invoke-virtual {v3}, Lcom/usercentrics/sdk/StackProps;->getStack()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapStackPropsToTCFHolder(Lcom/usercentrics/sdk/StackProps;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v3

    .line 445
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 446
    :cond_a1
    check-cast v0, Ljava/util/List;

    .line 316
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-direct {p0, v2, v1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapCardsSectionFromTCFHolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v0

    return-object v0
.end method

.method private final tvButtons()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShowDenyButton()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 200
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 201
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    move-object v3, v1

    .line 202
    :cond_1a
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 200
    invoke-direct {v0, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    goto :goto_23

    :cond_22
    move-object v0, v2

    .line 206
    :goto_23
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->getShouldShowManageSettingsButton()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    .line 207
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 208
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    :cond_3a
    move-object v5, v1

    .line 209
    :cond_3b
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    invoke-direct {v6, v2, v4, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 207
    invoke-direct {v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    goto :goto_47

    :cond_46
    move-object v3, v2

    :goto_47
    const/4 v5, 0x4

    .line 214
    new-array v5, v5, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 215
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5b

    :cond_5a
    move-object v7, v1

    .line 216
    :cond_5b
    sget-object v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;

    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 214
    invoke-direct {v6, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 218
    aput-object v0, v5, v4

    const/4 v0, 0x2

    .line 219
    aput-object v3, v5, v0

    .line 220
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 221
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksVendorListLinkLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v1, v3

    .line 222
    :cond_7c
    :goto_7c
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    move-result-object v2

    :cond_8a
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 220
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 213
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a6
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 224
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a6

    .line 420
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 421
    :cond_c3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final tvLinks()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 229
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 230
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    invoke-direct {v5, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 229
    invoke-direct {v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    goto :goto_24

    :cond_23
    move-object v3, v2

    :goto_24
    const/4 v1, 0x0

    .line 228
    aput-object v3, v0, v1

    .line 233
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 234
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 235
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v3

    .line 236
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;

    .line 234
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;)V

    :cond_45
    const/4 v1, 0x1

    .line 233
    aput-object v2, v0, v1

    .line 228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;

    .line 238
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_59

    .line 423
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 424
    :cond_76
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .registers 6

    .line 55
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 56
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_10
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;->getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v1

    .line 57
    :cond_16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v2

    .line 58
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v3

    .line 59
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentSettings()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;
    .registers 7

    .line 63
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    .line 64
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getFirstLayerTitle()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 67
    :goto_21
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvButtons()Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->tvLinks()Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper.Companion (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$Companion)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;
.super Ljava/lang/Object;
.source "TCFFirstLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;",
        "",
        "()V",
        "defaultLogoPosition",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1 (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1)
.class final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TCFFirstLayerMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->contentTv$appendPredefinedUICardUISectionToMessageBuilder(Ljava/lang/StringBuilder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 253
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$stacks$2 (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$stacks$2)
.class final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TCFFirstLayerMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/StackProps;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/StackProps;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper$stacks$2;->this$0:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    invoke-static {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->access$getTcfData$p(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapStacks(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
