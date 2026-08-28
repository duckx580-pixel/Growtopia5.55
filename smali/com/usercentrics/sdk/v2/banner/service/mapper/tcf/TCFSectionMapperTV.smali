###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFSectionMapperTV (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFSectionMapperTV)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;
.super Ljava/lang/Object;
.source "TCFSectionMapperTV.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFSectionMapperTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFSectionMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n1549#2:312\n1620#2,3:313\n1549#2:316\n1620#2,3:317\n1549#2:320\n1620#2,3:321\n1549#2:324\n1620#2,3:325\n1549#2:328\n1620#2,3:329\n1549#2:332\n1620#2,3:333\n*S KotlinDebug\n*F\n+ 1 TCFSectionMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV\n*L\n56#1:312\n56#1:313,3\n86#1:316\n86#1:317,3\n118#1:320\n118#1:321,3\n142#1:324\n142#1:325,3\n216#1:328\n216#1:329,3\n265#1:332\n265#1:333,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000bJ5\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000b2\u0006\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0010\"J\n\u0010#\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u001a\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u001bH\u0002J\u001a\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00020/2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u001bH\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;",
        "",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "categories",
        "",
        "Lcom/usercentrics/sdk/CategoryProps;",
        "adTechProviders",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/util/List;Ljava/util/List;)V",
        "detailsLabel",
        "",
        "getDetailsLabel",
        "()Ljava/lang/String;",
        "tcf2",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getTcf2",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "cmpMaxDurationStorage",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;",
        "mapEntriesWithIllustrations",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
        "description",
        "illustrations",
        "numberOfVendors",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;",
        "tvAdTechProvidersSection",
        "tvFeaturesSection",
        "tvNonIABSection",
        "tvPurposeContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "property",
        "Lcom/usercentrics/sdk/PurposeProps;",
        "legitimateInterestToggle",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "tvPurposesSection",
        "tvSpecialFeaturesSection",
        "tvVendorContent",
        "Lcom/usercentrics/sdk/VendorProps;",
        "tvVendorsSection",
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
.field private final adTechProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTechProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 17
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->categories:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

    return-void
.end method

.method private final cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .registers 8

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationTitle()Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationText()Ljava/lang/String;

    move-result-object v4

    .line 302
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "cmpMaxDuration"

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    return-object v1
.end method

.method private final getDetailsLabel()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getDetails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getDetailsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 178
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 180
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 181
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContentIllustrations$usercentrics_release(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-direct {v0, v1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz p3, :cond_67

    .line 189
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Text;

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 189
    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Text;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    return-object p1
.end method

.method static synthetic mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 173
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final tvAdTechProvidersSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 18

    move-object/from16 v0, p0

    .line 261
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 265
    :cond_c
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->adTechProviders:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 334
    check-cast v4, Lcom/usercentrics/sdk/AdTechProvider;

    .line 266
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 267
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v6, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 272
    sget-object v8, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v8, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    move-result-object v11

    .line 276
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    move-result v14

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 271
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "consent"

    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 281
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 285
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 286
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v11

    .line 287
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-virtual {v4}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-direct {v10, v11, v12, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 281
    const-string v10, ""

    invoke-direct {v8, v10, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    move-object v10, v8

    check-cast v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    .line 266
    const-string v8, ""

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 334
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 335
    :cond_82
    check-cast v3, Ljava/util/List;

    .line 295
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 296
    const-string v2, "Google Ad Technology Providers (ATPs)"

    .line 295
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private final tvFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 15

    .line 118
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 119
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 120
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FeaturesSection-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    move-result-object v6

    .line 124
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 126
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getIllustrations()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-direct {v7, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    move-object v9, v7

    check-cast v9, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 323
    :cond_60
    check-cast v1, Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    return-object v3

    .line 134
    :cond_69
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 135
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-direct {v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final tvNonIABSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 10

    .line 199
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;

    .line 200
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 205
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v6

    .line 206
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 207
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v8

    const/4 v4, 0x0

    .line 199
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    .line 208
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v0

    return-object v0
.end method

.method private final tvPurposeContent(Lcom/usercentrics/sdk/PurposeProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .registers 6

    .line 111
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 113
    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-direct {v0, p2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method

.method private final tvPurposesSection(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 25

    move-object/from16 v0, p0

    .line 56
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 314
    check-cast v5, Lcom/usercentrics/sdk/PurposeProps;

    .line 57
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 58
    sget-object v7, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getChecked()Z

    move-result v14

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 57
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "consent"

    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    move-object v14, v9

    goto :goto_5c

    :cond_5b
    move-object v14, v6

    .line 67
    :goto_5c
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 68
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    move-result-object v17

    .line 72
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getLegitimateInterestChecked()Z

    move-result v20

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 67
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const-string v18, "legitimateInterest"

    invoke-direct/range {v15 .. v22}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    move-object v6, v15

    .line 77
    :cond_8c
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 78
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PurposesSection-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v5}, Lcom/usercentrics/sdk/PurposeProps;->getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 82
    invoke-direct {v0, v5, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvPurposeContent(Lcom/usercentrics/sdk/PurposeProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    move-result-object v15

    .line 77
    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 314
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 315
    :cond_ba
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 86
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 87
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 88
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialPurposesSection-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object v12

    .line 92
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    move-object v2, v1

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getPurposeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-direct {v13, v6, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    move-object v15, v13

    check-cast v15, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v10 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 318
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_d3

    .line 319
    :cond_11b
    check-cast v8, Ljava/util/List;

    .line 99
    check-cast v7, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12c

    return-object v6

    .line 104
    :cond_12c
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private final tvSpecialFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 25

    move-object/from16 v0, p0

    .line 142
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 144
    sget-object v2, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object v10

    .line 145
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getChecked()Z

    move-result v14

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 143
    new-instance v21, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "consent"

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 152
    new-instance v17, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 153
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialFeaturesSection-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 154
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object v19

    .line 157
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    .line 159
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getPurposeDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;->getSpecialFeature()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getIllustrations()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->mapEntriesWithIllustrations$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-direct {v9, v8, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    move-object/from16 v22, v9

    check-cast v22, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    const/16 v20, 0x0

    .line 152
    invoke-direct/range {v17 .. v22}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    move-object/from16 v0, v17

    .line 326
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1e

    .line 327
    :cond_a6
    check-cast v6, Ljava/util/List;

    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af

    return-object v8

    .line 167
    :cond_af
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {v0, v1, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final tvVendorContent(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .registers 8

    .line 253
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 254
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getDetailsLabel()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;

    move-result-object p1

    .line 253
    invoke-direct {v0, v1, p2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method

.method private final tvVendorsSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .registers 23

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 215
    :cond_10
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 330
    check-cast v5, Lcom/usercentrics/sdk/VendorProps;

    .line 217
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 219
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v9

    .line 220
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getChecked()Z

    move-result v13

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 218
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v11, "consent"

    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    move-object v13, v8

    goto :goto_71

    :cond_70
    move-object v13, v2

    .line 229
    :goto_71
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 231
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object v15

    .line 232
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    move-result-object v16

    .line 235
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getLegitimateInterestChecked()Z

    move-result v19

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 230
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const-string v17, "legitimateInterest"

    invoke-direct/range {v14 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    goto :goto_a2

    :cond_a1
    move-object v14, v2

    .line 241
    :goto_a2
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 242
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VendorsSection-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 243
    invoke-virtual {v5}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 246
    invoke-direct {v0, v5, v14}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvVendorContent(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    move-result-object v14

    .line 241
    invoke-direct/range {v9 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 330
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 331
    :cond_d0
    check-cast v4, Ljava/util/List;

    .line 214
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    invoke-direct {v2, v1, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final map()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvPurposesSection(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvSpecialFeaturesSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v3

    .line 33
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvNonIABSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v4

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvVendorsSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v5

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->tvAdTechProvidersSection()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v6

    if-eqz v1, :cond_26

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v2, :cond_2b

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v3, :cond_30

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v4, :cond_35

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v5, :cond_3a

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v6, :cond_3f

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    if-eqz v1, :cond_67

    .line 45
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->getEntries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_67
    return-object v0
.end method
