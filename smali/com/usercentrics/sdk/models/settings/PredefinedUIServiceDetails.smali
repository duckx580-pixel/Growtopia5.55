###### Class com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails (com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB9\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fB\u000f\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B\u00f7\u0001\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0002\u0010(J\t\u0010E\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\t\u0010G\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010#H\u00c6\u0003J\t\u0010J\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u00c2\u0003J\t\u0010O\u001a\u00020\u0007H\u00c2\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u00c6\u0003J\t\u0010R\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u00c6\u0003J\t\u0010W\u001a\u00020\u0014H\u00c6\u0003J\u00fb\u0001\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00142\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010Y\u001a\u00020\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\\H\u00d6\u0001J\t\u0010]\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010 \u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0011\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0013\u0010%\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006^"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "storageInformationServiceContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "hideTogglesForServices",
        "",
        "dpsDisplayFormat",
        "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
        "consent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
        "(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V",
        "mainSwitchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V",
        "adTechProvider",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "(Lcom/usercentrics/sdk/AdTechProvider;)V",
        "id",
        "",
        "serviceContentSection",
        "",
        "name",
        "dataCollected",
        "dataDistribution",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "dataPurposes",
        "dataRecipients",
        "serviceDescription",
        "processingCompany",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "retentionPeriodDescription",
        "technologiesUsed",
        "urls",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "categoryLabel",
        "storageInformationContentSection",
        "_legalBasis",
        "disableLegalBasis",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V",
        "getCategoryLabel",
        "()Ljava/lang/String;",
        "getConsent",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
        "getDataCollected",
        "()Ljava/util/List;",
        "getDataDistribution",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "getDataPurposes",
        "getDataRecipients",
        "getDpsDisplayFormat",
        "()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
        "getId",
        "legalBasis",
        "getLegalBasis",
        "getMainSwitchSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "getName",
        "getProcessingCompany",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "getRetentionPeriodDescription",
        "getServiceContentSection",
        "getServiceDescription",
        "getStorageInformationContentSection",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "getTechnologiesUsed",
        "getUrls",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final _legalBasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryLabel:Ljava/lang/String;

.field private final consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

.field private final dataCollected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disableLegalBasis:Z

.field private final dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

.field private final id:Ljava/lang/String;

.field private final mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

.field private final name:Ljava/lang/String;

.field private final processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final serviceContentSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDescription:Ljava/lang/String;

.field private final storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final technologiesUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;


# direct methods
.method public constructor <init>()V
    .registers 23

    const v20, 0x7ffff

    const/16 v21, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/AdTechProvider;)V
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "adTechProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v3

    .line 365
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/AdTechProvider;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v22, 0x7effe

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    .line 363
    invoke-direct/range {v2 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V
    .registers 13

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_26

    .line 325
    :cond_f
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 327
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v3

    .line 328
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 325
    const-string v1, "consent"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    :goto_26
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 320
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_12

    move-object p6, p5

    move-object p5, v0

    goto :goto_14

    :cond_12
    move-object p6, p5

    move-object p5, p4

    :goto_14
    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 314
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consent"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v7

    .line 347
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v8

    .line 348
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v9

    .line 349
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v10

    .line 350
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v11

    .line 351
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v20

    .line 352
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v12

    .line 353
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v13

    .line 354
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v14

    .line 355
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v15

    .line 356
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v16

    .line 359
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v21

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 342
    invoke-direct/range {v2 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_d

    move-object p6, p5

    move-object p5, v0

    goto :goto_f

    :cond_d
    move-object p6, p5

    move-object p5, p4

    :goto_f
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 336
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p18

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataCollected"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataPurposes"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataRecipients"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serviceDescription"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "retentionPeriodDescription"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "technologiesUsed"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categoryLabel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_legalBasis"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 293
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 295
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    .line 296
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    .line 297
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 298
    iput-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    .line 299
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    .line 300
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 301
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 302
    iput-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 303
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    move-object/from16 p1, p13

    .line 304
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 305
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 306
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-object/from16 p1, p16

    .line 307
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-object/from16 p1, p17

    .line 308
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 310
    iput-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    move/from16 p1, p19

    .line 311
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 290
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    move-object v6, v2

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p5

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    const/4 v8, 0x0

    goto :goto_37

    :cond_35
    move-object/from16 v8, p6

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_40

    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_42

    :cond_40
    move-object/from16 v9, p7

    :goto_42
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_4b

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_4d

    :cond_4b
    move-object/from16 v10, p8

    :goto_4d
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_53

    move-object v11, v2

    goto :goto_55

    :cond_53
    move-object/from16 v11, p9

    :goto_55
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_5b

    const/4 v12, 0x0

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p10

    :goto_5d
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_63

    move-object v13, v2

    goto :goto_65

    :cond_63
    move-object/from16 v13, p11

    :goto_65
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_6e

    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p12

    :goto_70
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_76

    const/4 v15, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v15, p13

    :goto_78
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_7d

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p14

    :goto_7f
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_85

    const/4 v4, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v4, p15

    :goto_87
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_91

    const/16 v16, 0x0

    goto :goto_93

    :cond_91
    move-object/from16 v16, p16

    :goto_93
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_9c

    const/16 v17, 0x0

    goto :goto_9e

    :cond_9c
    move-object/from16 v17, p17

    :goto_9e
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_a9

    .line 310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_ab

    :cond_a9
    move-object/from16 v18, p18

    :goto_ab
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_b5

    const/4 v0, 0x0

    move/from16 p20, v0

    goto :goto_b7

    :cond_b5
    move/from16 p20, p19

    :goto_b7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p16, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    .line 290
    invoke-direct/range {p1 .. p20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V

    return-void
.end method

.method private final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    return-object v0
.end method

.method private final component19()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_c2

    move-object/from16 p4, v1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    move-object/from16 p19, p4

    move/from16 p20, v1

    goto :goto_c6

    :cond_c2
    move/from16 p20, p19

    move-object/from16 p19, v1

    :goto_c6
    move-object/from16 p17, p2

    move-object/from16 p18, p3

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    return-object v0
.end method

.method public final component16()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    return-object v0
.end method

.method public final component17()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollected"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposes"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipients"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDescription"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologiesUsed"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryLabel"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_legalBasis"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-eq v1, v3, :cond_c3

    return v2

    :cond_c3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    return v2

    :cond_ce
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    if-eq v1, p1, :cond_d5

    return v2

    :cond_d5
    return v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    return-object v0
.end method

.method public final getDataCollected()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRecipients()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalBasis()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 370
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    return-object v0
.end method

.method public final getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceContentSection()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceDescription()Ljava/lang/String;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageInformationContentSection()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    return-object v0
.end method

.method public final getTechnologiesUsed()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    if-nez v1, :cond_63

    move v1, v2

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    if-nez v1, :cond_82

    move v1, v2

    goto :goto_86

    :cond_82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->hashCode()I

    move-result v1

    :goto_86
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    if-nez v1, :cond_98

    move v1, v2

    goto :goto_9c

    :cond_98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;->hashCode()I

    move-result v1

    :goto_9c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    if-nez v1, :cond_a5

    move v1, v2

    goto :goto_a9

    :cond_a5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->hashCode()I

    move-result v1

    :goto_a9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-nez v1, :cond_b1

    goto :goto_b5

    :cond_b1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->hashCode()I

    move-result v2

    :goto_b5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataCollected:Ljava/util/List;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataPurposes:Ljava/util/List;

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataRecipients:Ljava/util/List;

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->categoryLabel:Ljava/lang/String;

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->consent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "PredefinedUIServiceDetails(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainSwitchSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceContentSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDistribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRecipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionPeriodDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", technologiesUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageInformationContentSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpsDisplayFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _legalBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLegalBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
