###### Class com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper (com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper)
.class public final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;
.super Ljava/lang/Object;
.source "UCServiceSectionMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCServiceSectionMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCServiceSectionMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1549#2:309\n1620#2,3:310\n*S KotlinDebug\n*F\n+ 1 UCServiceSectionMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper\n*L\n261#1:309\n261#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;",
        "",
        "onOpenUrl",
        "Lkotlin/Function1;",
        "",
        "",
        "onShowCookiesDialog",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "onShowSDKDialog",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "createUrlCallback",
        "Lkotlin/Function0;",
        "url",
        "getCookiePolicy",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "internationalizationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "getDataCollected",
        "getDataProcessingAgreement",
        "getDataPurposes",
        "getDataRecipients",
        "getHistory",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;",
        "getLegalBasis",
        "getOptOutLink",
        "getPrivacyPolicy",
        "getProcessingCompany",
        "getProcessingLocation",
        "getRetentionPeriod",
        "getServiceDescription",
        "getTechnologiesUsed",
        "getThirdPartyCountriesDistribution",
        "labels",
        "storageInformation",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "contentSection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
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
.field private final onOpenUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShowCookiesDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShowSDKDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onOpenUrl:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowCookiesDialog:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowSDKDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnOpenUrl$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onOpenUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnShowCookiesDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowCookiesDialog:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnShowSDKDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->onShowSDKDialog:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCookiePolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getCookiePolicy()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 204
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_44

    .line 205
    :cond_23
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 206
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getCookiePolicyTitle()Ljava/lang/String;

    move-result-object v3

    .line 207
    new-instance v5, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 209
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 207
    invoke-direct {v5, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_44
    :goto_44
    return-object v0
.end method

.method public final getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 11

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataCollected()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 94
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 95
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 96
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataCollected()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getDataProcessingAgreement()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 240
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_44

    .line 241
    :cond_23
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 242
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getDataProcessingAgreementTitle()Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v5, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 245
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 243
    invoke-direct {v5, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 241
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_44
    :goto_44
    return-object v0
.end method

.method public final getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 11

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataPurposes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 62
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 63
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 64
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataPurposes()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 11

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataRecipients()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 171
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    .line 172
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 173
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataRecipientsTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;
    .registers 9

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getConsent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;->getHistory()Ljava/util/List;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 258
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_81

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_81

    .line 260
    :cond_23
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getHistory()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;

    .line 262
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;

    .line 263
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getStatus()Z

    move-result v4

    .line 264
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getFormattedDate()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHistoryEntry;->getDecisionText()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-direct {v3, v4, v5, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 312
    :cond_69
    check-cast v1, Ljava/util/List;

    .line 268
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDecision()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDate()Ljava/lang/String;

    move-result-object p2

    .line 259
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_81
    :goto_81
    return-object v0
.end method

.method public final getLegalBasis(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 11

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getLegalBasis()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 110
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 111
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 112
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getLegalBasis()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOptOutLink(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getOptOut()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 222
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_44

    .line 223
    :cond_23
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 224
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getOptOutTitle()Ljava/lang/String;

    move-result-object v3

    .line 225
    new-instance v5, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 227
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 225
    invoke-direct {v5, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 223
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_44
    :goto_44
    return-object v0
.end method

.method public final getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 186
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_44

    .line 187
    :cond_23
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 188
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->getPrivacyPolicyTitle()Ljava/lang/String;

    move-result-object v3

    .line 189
    new-instance v5, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 191
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 189
    invoke-direct {v5, p1, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_44
    :goto_44
    return-object v0
.end method

.method public final getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 14

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 36
    :goto_1c
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_2b

    .line 37
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_36
    move-object p1, v2

    .line 40
    :goto_37
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_54

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_54

    .line 41
    :cond_43
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_51

    .line 42
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_54
    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "toString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7a

    .line 48
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 49
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_7a
    return-object v2
.end method

.method public final getProcessingLocation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 12

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getProcessingLocation()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_18

    :cond_17
    move-object v3, v0

    .line 126
    :goto_18
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_3c

    .line 127
    :cond_24
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 128
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getProcessingLocationTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public final getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 12

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 141
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 142
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getRetentionPeriodTitle()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 12

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 22
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 11

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internationalizationLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getTechnologiesUsed()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 78
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 79
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 80
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getTechnologiesUsed()Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->getTitleDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->getThirdPartyCountries()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 155
    :goto_17
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_4a

    .line 156
    :cond_23
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 157
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesTitle()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->getThirdPartyCountriesDescription()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public final storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
    .registers 12

    const-string v0, "contentSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 287
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getButton()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 288
    new-instance v2, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 289
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v4, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;

    invoke-direct {v4, p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_31
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getSdkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 295
    new-instance v2, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 296
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 295
    new-instance v4, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;

    invoke-direct {v4, p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;-><init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_4a
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 302
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->getContent()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 301
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    return-object v2
.end method

###### Class com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper.AnonymousClass1 (com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$createUrlCallback$1)
.class final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCServiceSectionMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->access$getOnOpenUrl$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$createUrlCallback$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$1$1 (com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$1$1)
.class final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCServiceSectionMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->access$getOnShowCookiesDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$1$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$2$1 (com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$2$1)
.class final Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCServiceSectionMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 295
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;->this$0:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->access$getOnShowSDKDialog$p(Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper$storageInformation$2$1;->$it:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
