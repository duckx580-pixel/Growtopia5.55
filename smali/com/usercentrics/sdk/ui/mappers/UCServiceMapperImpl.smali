###### Class com.usercentrics.sdk.ui.mappers.UCServiceMapperImpl (com.usercentrics.sdk.ui.mappers.UCServiceMapperImpl)
.class public final Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;
.super Ljava/lang/Object;
.source "UCServiceMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCServiceMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCServiceMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n1549#2:174\n1620#2,3:175\n*S KotlinDebug\n*F\n+ 1 UCServiceMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl\n*L\n67#1:170\n67#1:171,3\n142#1:174\n142#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0002J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J*\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;",
        "onOpenUrl",
        "Lkotlin/Function1;",
        "",
        "",
        "onShowCookiesDialog",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "onShowSDKDialog",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "sectionMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;",
        "contentSectionsFrom",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "serviceDetails",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "serviceContentSection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "createServiceCard",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "mainGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "createSimpleCard",
        "predefinedCardUi",
        "map",
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


# instance fields
.field private final sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOpenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowCookiesDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSDKDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    return-void
.end method

.method private final contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getStorageInformationContentSection()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 101
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 108
    :goto_e
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v1

    sget-object v9, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-ne v1, v9, :cond_5a

    .line 112
    new-array v0, v2, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v8

    .line 113
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v7

    .line 114
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v6

    .line 115
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v5

    .line 116
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v4

    .line 117
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object p1

    aput-object p1, v0, v3

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5a
    const/16 v1, 0x10

    .line 122
    new-array v1, v1, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    iget-object v9, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v9, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v9

    aput-object v9, v1, v8

    .line 123
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v8, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v8

    aput-object v8, v1, v7

    .line 124
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v7, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v7

    aput-object v7, v1, v6

    .line 125
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v6, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v6

    aput-object v6, v1, v5

    .line 126
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v5, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v5

    aput-object v5, v1, v4

    .line 127
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v4, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getLegalBasis(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v4

    aput-object v4, v1, v3

    .line 128
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingLocation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 130
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 131
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 132
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 133
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getCookiePolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 134
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getOptOutLink(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 135
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    .line 136
    aput-object v0, v1, v2

    .line 137
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v1, p2

    .line 121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final contentSectionsFrom(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 143
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    if-eqz v3, :cond_3f

    .line 145
    new-instance v4, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 146
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 147
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;->getContent()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    goto :goto_71

    .line 151
    :cond_3f
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    if-eqz v3, :cond_67

    .line 152
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 154
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v6, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 157
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 155
    invoke-direct {v6, v2, v1}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 153
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    goto :goto_71

    .line 162
    :cond_67
    instance-of v2, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    if-eqz v2, :cond_75

    .line 163
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v4

    .line 176
    :goto_71
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 163
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 177
    :cond_7b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .registers 12

    .line 49
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 50
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceContentSection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 55
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1e

    .line 57
    :cond_1a
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;

    move-result-object p2

    :goto_1e
    move-object v5, p2

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2d

    .line 62
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    move-object v4, v1

    goto :goto_2e

    :cond_2d
    move-object v4, v0

    .line 67
    :goto_2e
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_67

    check-cast p2, Ljava/lang/Iterable;

    .line 170
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 172
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 173
    :cond_64
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :cond_67
    move-object v6, v0

    .line 72
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 73
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .registers 13

    .line 83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v10

    const/4 v10, 0x0

    move-object v7, p1

    move-object v4, v0

    move-object v5, v9

    move-object v9, v1

    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .registers 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    if-eqz v1, :cond_1c

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1c
    instance-of p2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    if-eqz p2, :cond_25

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object p1

    return-object p1

    .line 39
    :cond_25
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "Not supported card content"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
