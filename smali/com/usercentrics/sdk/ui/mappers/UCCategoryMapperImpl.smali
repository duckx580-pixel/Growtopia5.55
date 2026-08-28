###### Class com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl (com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl)
.class public final Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;
.super Ljava/lang/Object;
.source "UCCategoryMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCCategoryMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCCategoryMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 UCCategoryMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl\n*L\n36#1:100\n36#1:101,3\n61#1:104\n61#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;",
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;",
        "()V",
        "categoryContentSections",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "category",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "map",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "mainGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "mapPurposesCardContent",
        "purposesCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
        "mapServiceContent",
        "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "mapServicesCardContent",
        "servicesCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;",
        "mapSimpleCardContent",
        "simpleCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
        "mapVendorsContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
        "usercentrics-ui_release"
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
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 54
    :cond_f
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    if-eqz p2, :cond_1a

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1a
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    if-eqz p2, :cond_25

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 56
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getExamples()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getVendors()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;
    .registers 5

    if-eqz p2, :cond_10

    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p3

    .line 82
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 87
    :goto_11
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    return-object p2
.end method

.method private final mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;->getServices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 107
    :cond_2f
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 94
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    return-object v0
.end method

.method private final mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .registers 14

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 31
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v2, v0, p2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    move-object v7, v2

    goto :goto_19

    :cond_18
    move-object v7, v1

    .line 36
    :goto_19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_52

    check-cast p2, Ljava/lang/Iterable;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v3, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 103
    :cond_4f
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_52
    move-object v9, v1

    .line 41
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
