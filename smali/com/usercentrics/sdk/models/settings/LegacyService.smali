###### Class com.usercentrics.sdk.models.settings.LegacyService (com.usercentrics.sdk.models.settings.LegacyService)
.class public final Lcom/usercentrics/sdk/models/settings/LegacyService;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010$\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010&J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0012H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0004H\u00c6\u0003J\t\u0010R\u001a\u00020\u0004H\u00c6\u0003J\t\u0010S\u001a\u00020\u0004H\u00c6\u0003J\t\u0010T\u001a\u00020\u0017H\u00c6\u0003J\t\u0010U\u001a\u00020\u0019H\u00c6\u0003J\t\u0010V\u001a\u00020\u0019H\u00c6\u0003J\t\u0010W\u001a\u00020\u0004H\u00c6\u0003J\t\u0010X\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010[\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010#H\u00c6\u0003J\t\u0010^\u001a\u00020\u0019H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010c\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010f\u001a\u00020\u000eH\u00c6\u0003J\u00c0\u0002\u0010g\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010hJ\u0013\u0010i\u001a\u00020\u00192\u0008\u0010j\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010k\u001a\u00020lH\u00d6\u0001J\t\u0010m\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R\u0015\u0010%\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010>R\u0011\u0010$\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010>R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00102R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010(R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00102R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00102R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0015\u0010 \u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008K\u00108R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010(\u00a8\u0006n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "",
        "dataCollected",
        "",
        "",
        "dataDistribution",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "dataPurposes",
        "dataRecipients",
        "serviceDescription",
        "id",
        "legalBasis",
        "name",
        "processingCompany",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "retentionPeriodDescription",
        "technologiesUsed",
        "urls",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "version",
        "categorySlug",
        "categoryLabel",
        "consent",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
        "isEssential",
        "",
        "disableLegalBasis",
        "processorId",
        "subServices",
        "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "isHidden",
        "defaultConsentStatus",
        "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V",
        "getCategoryLabel",
        "()Ljava/lang/String;",
        "getCategorySlug",
        "getConsent",
        "()Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
        "setConsent",
        "(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDataCollected",
        "()Ljava/util/List;",
        "getDataDistribution",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "getDataPurposes",
        "getDataRecipients",
        "getDefaultConsentStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDeviceStorage",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "getDeviceStorageDisclosureUrl",
        "getDisableLegalBasis",
        "()Z",
        "getId",
        "getLegalBasis",
        "getName",
        "getProcessingCompany",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "getProcessorId",
        "getRetentionPeriodDescription",
        "getServiceDescription",
        "getSubServices",
        "getTechnologiesUsed",
        "getUrls",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "getUsesNonCookieAccess",
        "getVersion",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;",
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
.field private final categoryLabel:Ljava/lang/String;

.field private final categorySlug:Ljava/lang/String;

.field private consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

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

.field private final defaultConsentStatus:Ljava/lang/Boolean;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Z

.field private final id:Ljava/lang/String;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final legalBasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

.field private final processorId:Ljava/lang/String;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final serviceDescription:Ljava/lang/String;

.field private final subServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation
.end field

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

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "dataCollected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDistribution"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipients"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDescription"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasis"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingCompany"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologiesUsed"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySlug"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryLabel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorId"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subServices"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 40
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    .line 41
    iput-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 42
    iput-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    .line 43
    iput-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    .line 44
    iput-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    .line 45
    iput-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    .line 46
    iput-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    .line 47
    iput-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 48
    iput-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 49
    iput-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    .line 50
    iput-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    .line 51
    iput-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 52
    iput-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    .line 53
    iput-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move/from16 v1, p17

    .line 56
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    move/from16 v1, p18

    .line 57
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    move-object/from16 v1, p19

    .line 58
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    .line 59
    iput-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    move-object/from16 v1, p21

    .line 60
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 61
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 62
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 63
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move/from16 v1, p25

    .line 64
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    move-object/from16 v1, p26

    .line 65
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    .line 49
    const-string v1, ""

    move-object v12, v1

    goto :goto_c

    :cond_a
    move-object/from16 v12, p10

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    move-object/from16 v23, v2

    goto :goto_17

    :cond_15
    move-object/from16 v23, p21

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4f

    move-object/from16 v28, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v2, p0

    goto :goto_81

    :cond_4f
    move-object/from16 v28, p26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    .line 39
    :goto_81
    invoke-direct/range {v2 .. v28}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    goto :goto_a6

    :cond_a4
    move/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    goto :goto_b3

    :cond_b1
    move/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    goto :goto_10e

    :cond_10c
    move/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_11d

    move/from16 p11, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    move/from16 p26, p11

    move-object/from16 p27, v1

    goto :goto_121

    :cond_11d
    move-object/from16 p27, p26

    move/from16 p26, v1

    :goto_121
    move-object/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

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

    invoke-virtual/range {p1 .. p27}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/usercentrics/sdk/models/settings/LegacyConsent;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    return-object v0
.end method

.method public final component17()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    return v0
.end method

.method public final component18()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final component25()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    return v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/LegacyConsent;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;"
        }
    .end annotation

    const-string v0, "dataCollected"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDistribution"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipients"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDescription"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasis"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingCompany"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologiesUsed"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySlug"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryLabel"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subServices"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    if-eq v1, v3, :cond_c3

    return v2

    :cond_c3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    if-eq v1, v3, :cond_ca

    return v2

    :cond_ca
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d5

    return v2

    :cond_d5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e0

    return v2

    :cond_e0
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb

    return v2

    :cond_eb
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    return v2

    :cond_f6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_101

    return v2

    :cond_101
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10c

    return v2

    :cond_10c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    if-eq v1, v3, :cond_113

    return v2

    :cond_113
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11e

    return v2

    :cond_11e
    return v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

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

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

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

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

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

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultConsentStatus()Ljava/lang/Boolean;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLegalBasis()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

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

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final getProcessorId()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceDescription()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

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

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_ba

    move v1, v2

    goto :goto_be

    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-nez v1, :cond_c7

    move v1, v2

    goto :goto_cb

    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v1, :cond_d4

    move v1, v2

    goto :goto_d8

    :cond_d4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    if-nez v1, :cond_e1

    move v1, v2

    goto :goto_e5

    :cond_e1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    move-result v1

    :goto_e5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    if-nez v1, :cond_f6

    goto :goto_fa

    :cond_f6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_fa
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEssential()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    return v0
.end method

.method public final setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataCollected:Ljava/util/List;

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataPurposes:Ljava/util/List;

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->dataRecipients:Ljava/util/List;

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->serviceDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->legalBasis:Ljava/util/List;

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->technologiesUsed:Ljava/util/List;

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->version:Ljava/lang/String;

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categorySlug:Ljava/lang/String;

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->categoryLabel:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->disableLegalBasis:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->processorId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->subServices:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyService;->defaultConsentStatus:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "LegacyService(dataCollected="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataDistribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataRecipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legalBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retentionPeriodDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", technologiesUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categorySlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEssential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLegalBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usesNonCookieAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorageDisclosureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultConsentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
