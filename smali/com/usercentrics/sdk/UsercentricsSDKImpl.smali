###### Class com.usercentrics.sdk.UsercentricsSDKImpl (com.usercentrics.sdk.UsercentricsSDKImpl)
.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl;
.super Lcom/usercentrics/sdk/UsercentricsSDK;
.source "UsercentricsSDKImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsSDKImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n1#1,765:1\n1549#2:766\n1620#2,3:767\n1549#2:771\n1620#2,3:772\n1549#2:775\n1620#2,3:776\n1603#2,9:779\n1855#2:788\n1856#2:790\n1612#2:791\n1179#2,2:792\n1253#2,4:794\n766#2:798\n857#2,2:799\n1549#2:801\n1620#2,3:802\n1549#2:805\n1620#2,3:806\n1549#2:809\n1620#2,3:810\n40#3:770\n1#4:789\n1#4:813\n5#5:814\n5#5:815\n*S KotlinDebug\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl\n*L\n114#1:766\n114#1:767,3\n347#1:771\n347#1:772,3\n373#1:775\n373#1:776,3\n405#1:779,9\n405#1:788\n405#1:790\n405#1:791\n423#1:792,2\n423#1:794,4\n424#1:798\n424#1:799,2\n424#1:801\n424#1:802,3\n447#1:805\n447#1:806,3\n467#1:809\n467#1:810,3\n226#1:770\n405#1:789\n557#1:814\n562#1:815\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J2\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J0\u0010+\u001a\u00020 2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020 0)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J4\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000e\u0018\u000101H\u0016J2\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\'2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020 0)H\u0002J*\u00106\u001a\u00020 2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u00108\u001a\u00020\u00082\u0008\u0008\u0002\u00109\u001a\u00020\u0008H\u0002J+\u0010:\u001a\u0008\u0012\u0004\u0012\u00020 0;2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010;H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J$\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 0;2\u0006\u0010%\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00182\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u0018H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020OH\u0016J\n\u0010P\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u0018H\u0002J\u001c\u0010S\u001a\u00020 2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020 0)H\u0016J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J0\u0010Z\u001a\u00020 2\u0008\u0010[\u001a\u0004\u0018\u00010\u00082\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020 0)H\u0016J\u0008\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0002J\u0008\u0010`\u001a\u00020\u0008H\u0016J$\u0010a\u001a\u0008\u0012\u0004\u0012\u00020 0;2\u0006\u0010b\u001a\u00020\u000eH\u0090@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010e\u001a\u00020 H\u0002J\u0008\u0010f\u001a\u00020 H\u0002J\u0008\u0010g\u001a\u00020\u000eH\u0002J\u0008\u0010h\u001a\u00020 H\u0002J\u0010\u0010i\u001a\u00020#2\u0006\u0010j\u001a\u00020UH\u0002J\r\u0010k\u001a\u00020,H\u0010\u00a2\u0006\u0002\u0008lJ8\u0010m\u001a\u00020 2\u0006\u00104\u001a\u00020\u00082\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020 0)2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J\u0008\u0010n\u001a\u00020 H\u0002J\u0016\u0010o\u001a\u00020 2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u0018H\u0002J$\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020C0\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J4\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010u\u001a\u00020v2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020C0\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010z\u001a\u00020 2\u0006\u0010{\u001a\u00020\u0008H\u0016J\u0010\u0010|\u001a\u00020 2\u0006\u0010}\u001a\u000202H\u0016J#\u0010~\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020\u00082\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020 H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u000eH\u0016J\u001d\u0010\u0085\u0001\u001a\u00020 2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020 2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "application",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V",
        "activeControllerId",
        "",
        "gppInstance",
        "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "getGppInstance",
        "()Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "isGPPEnabled",
        "",
        "()Z",
        "isTCFEnabled",
        "getOptions$usercentrics_release",
        "()Lcom/usercentrics/sdk/UsercentricsOptions;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "getTcfInstance",
        "()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "acceptAll",
        "",
        "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
        "consentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "acceptAllForTCF",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "applyMediationIfNeeded",
        "",
        "consents",
        "tcfConsentPayload",
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "changeLanguage",
        "language",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "clearUserSession",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "onError",
        "denyAll",
        "denyAllForTCF",
        "unsavedPurposeLIDecisions",
        "",
        "",
        "doRestoreUserSession",
        "controllerId",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "emitUpdatedConsentEvent",
        "consentsList",
        "tcString",
        "acString",
        "finalizeInitializationRegardlessOfCancellation",
        "Lkotlin/Result;",
        "coldInitializeResult",
        "finalizeInitializationRegardlessOfCancellation-otoQ2dE",
        "(Lkotlin/Result;)Ljava/lang/Object;",
        "finishChangeLanguage",
        "finishChangeLanguage-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateGDPRDecisions",
        "Lcom/usercentrics/sdk/UserDecision;",
        "allServices",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "getABTestingVariant",
        "getAdditionalConsentModeData",
        "Lcom/usercentrics/sdk/AdditionalConsentModeData;",
        "getCMPData",
        "Lcom/usercentrics/sdk/UsercentricsCMPData;",
        "getConsents",
        "getConsentsTriggeringMediationAndConsentsUpdateEvent",
        "getControllerId",
        "getGPPData",
        "Lcom/usercentrics/sdk/services/gpp/GppData;",
        "getGPPString",
        "getServices",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "getTCFData",
        "callback",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "getUIApplication",
        "Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;",
        "predefinedUIVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "getUIFactoryHolder",
        "abTestingVariant",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "getUSPData",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "getUSPStringIfAvailable",
        "getUserSessionData",
        "initialize",
        "offlineMode",
        "initialize-gIAlu-s$usercentrics_release",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeControllerId",
        "invokeClearUserSession",
        "isCCPAEnabled",
        "logConsentMediationInitialState",
        "mapTCFConsentPayload",
        "tcfData",
        "readyStatus",
        "readyStatus$usercentrics_release",
        "restoreUserSession",
        "runMediationAfterInitialize",
        "saveAdTechProvidersDecisions",
        "adTechProviders",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;",
        "saveDecisions",
        "decisions",
        "saveDecisionsForTCF",
        "tcfDecisions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
        "serviceDecisions",
        "saveOptOutForCCPA",
        "isOptedOut",
        "setABTestingVariant",
        "variantName",
        "setCMPId",
        "id",
        "setGPPConsent",
        "sectionName",
        "fieldName",
        "value",
        "",
        "setupABTestingIfNeeded",
        "shouldCollectConsent",
        "storeVariant",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "track",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
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
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

.field public static final setCmpIdError:Ljava/lang/String; = "To set the CMP ID you *must* have the TCF settings enabled"


# instance fields
.field private activeControllerId:Ljava/lang/String;

.field private final application:Lcom/usercentrics/sdk/core/application/Application;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDK;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 25
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    return-void
.end method

.method public static final synthetic access$doRestoreUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->doRestoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$emitUpdatedConsentEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$finishChangeLanguage-gIAlu-s(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    return-object p0
.end method

.method public static final synthetic access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/util/List;
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTcfInstance(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeClearUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->invokeClearUserSession()V

    return-void
.end method

.method public static final synthetic access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    return-void
.end method

.method private final applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            ")V"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 718
    :cond_9
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 732
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final doRestoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->invokeClearUserSession()V

    .line 177
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationValid$usercentrics_release()Z

    move-result v0

    if-nez v0, :cond_14

    .line 181
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    .line 184
    :cond_14
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 738
    new-instance v0, Lcom/usercentrics/sdk/UpdatedConsentPayload;

    .line 740
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPStringIfAvailable()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 738
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UpdatedConsentPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;

    invoke-direct {p2, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;-><init>(Lcom/usercentrics/sdk/UpdatedConsentPayload;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    .line 737
    const-string v0, ""

    if-eqz p5, :cond_7

    move-object p2, v0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    move-object p3, v0

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 72
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_13
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 81
    :cond_20
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 84
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 87
    :cond_2d
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->logConsentMediationInitialState()V

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->runMediationAfterInitialize()V

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setupABTestingIfNeeded()V

    .line 92
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    iget v3, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 310
    iget v4, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3d

    if-ne v4, v5, :cond_35

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c0

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v6

    .line 313
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    move-result-object v1

    .line 315
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 316
    iget-object v7, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v7}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v7}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/16 v21, 0x3ffd

    const/16 v22, 0x0

    const/4 v7, 0x0

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

    invoke-static/range {v6 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v7

    .line 315
    invoke-interface {v4, v7}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 319
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4, v6, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 321
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-nez v1, :cond_b1

    .line 322
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 325
    :cond_b1
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    iput v5, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->changeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c0

    return-object v3

    .line 327
    :cond_c0
    :goto_c0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d1

    .line 329
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 331
    :cond_d1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 447
    check-cast p1, Ljava/lang/Iterable;

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 807
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 448
    new-instance v3, Lcom/usercentrics/sdk/UserDecision;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/usercentrics/sdk/UserDecision;-><init>(Ljava/lang/String;Z)V

    .line 807
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 808
    :cond_36
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v1

    .line 687
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 688
    invoke-direct {p0, v1, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 689
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1

    :cond_17
    move-object v0, p0

    .line 693
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;

    invoke-direct {v2, p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getGppInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    return-object v0
.end method

.method private final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    return-object v0
.end method

.method private final getUSPStringIfAvailable()Ljava/lang/String;
    .registers 2

    .line 749
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 750
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getUspString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 752
    :cond_f
    const-string v0, ""

    return-object v0
.end method

.method private final initializeControllerId()V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    move-result-object v0

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 99
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    :cond_1b
    return-void
.end method

.method private final invokeClearUserSession()V
    .registers 5

    .line 634
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Clearing User Session"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 636
    const-string v0, ""

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    .line 639
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->clearConsents()V

    .line 641
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 643
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->clearTCFConsentsData()V

    .line 644
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 645
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->reset()V

    .line 649
    :cond_65
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 650
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getGppInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->clear()V

    .line 653
    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->loadConsents(ZLjava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    return-void
.end method

.method private final isCCPAEnabled()Z
    .registers 2

    .line 756
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    move-result v0

    return v0
.end method

.method private final isGPPEnabled()Z
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getGpp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->getEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    return v2

    :cond_23
    return v1
.end method

.method private final isTCFEnabled()Z
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result v0

    return v0
.end method

.method private final logConsentMediationInitialState()V
    .registers 3

    .line 660
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 662
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->logInitialState(Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method private final mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 5

    .line 706
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 707
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    .line 708
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v2

    .line 709
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object p1

    .line 706
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final runMediationAfterInitialize()V
    .registers 3

    .line 668
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 672
    :cond_9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 675
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 676
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;

    invoke-direct {v1, p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1e
    const/4 v1, 0x0

    .line 680
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    return-void
.end method

.method private final saveAdTechProvidersDecisions(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;",
            ">;)V"
        }
    .end annotation

    .line 405
    check-cast p1, Ljava/lang/Iterable;

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 787
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    .line 406
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getConsent()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v1, 0x0

    goto :goto_29

    .line 409
    :cond_21
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_d

    .line 787
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 791
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 411
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/util/List;)V

    return-void
.end method

.method private final setupABTestingIfNeeded()V
    .registers 7

    .line 576
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    .line 577
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_31

    .line 578
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AB Testing Variant was already selected \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 582
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-result-object v0

    goto :goto_49

    :cond_48
    move-object v0, v3

    :goto_49
    const/4 v1, 0x0

    if-eqz v0, :cond_54

    .line 583
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_54

    move v1, v5

    :cond_54
    if-eqz v0, :cond_5b

    .line 584
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getActivateWith()Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_5b
    move-object v4, v3

    :goto_5c
    const-string v5, "UC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_96

    if-eqz v4, :cond_96

    .line 586
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    const-string v4, "AB Testing \'Activate with Usercentrics\' option triggered the variant selection."

    invoke-static {v1, v4, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_7f

    .line 587
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_83

    :cond_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 588
    :cond_83
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_93

    const-string v0, ""

    .line 589
    :cond_93
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    :cond_96
    return-void
.end method

.method private final storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .registers 3

    if-nez p1, :cond_e

    .line 760
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->toPredefinedUIVariant$usercentrics_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object p1

    .line 761
    :cond_e
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 771
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 773
    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 348
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const v32, 0x3ff7fff

    const/16 v33, 0x0

    move-object/from16 v21, v6

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 773
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 774
    :cond_82
    check-cast v3, Ljava/util/List;

    .line 351
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v2

    .line 352
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 354
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 351
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 357
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 336
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 337
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 339
    :cond_31
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    goto :goto_4c

    .line 341
    :cond_39
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v1, "acceptAllForTCF"

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    :goto_4c
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 281
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAlreadySelected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 282
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 286
    :cond_25
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 287
    new-instance p2, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;

    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 292
    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 299
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 303
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 623
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 775
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 777
    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 374
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v7, v6, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const v32, 0x3ff7fff

    const/16 v33, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 777
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 778
    :cond_85
    check-cast v3, Ljava/util/List;

    .line 377
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v2

    .line 378
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 380
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 377
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 383
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 362
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 363
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    .line 365
    :cond_31
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V

    goto :goto_4c

    .line 367
    :cond_39
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object p3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v0, "denyAllForTCF"

    invoke-virtual {p3, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    :goto_4c
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .registers 2

    .line 572
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0
.end method

.method public getCMPData()Lcom/usercentrics/sdk/UsercentricsCMPData;
    .registers 7

    .line 118
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 119
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v1

    .line 120
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v3

    invoke-interface {v3}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v5}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v5}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v5

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsCMPData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object v0
.end method

.method public getConsents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 768
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 114
    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;->mapConsent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    move-result-object v2

    .line 768
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 769
    :cond_3b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getControllerId()Ljava/lang/String;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 133
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 134
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method public getGPPData()Lcom/usercentrics/sdk/services/gpp/GppData;
    .registers 5

    .line 254
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 255
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v2, "getGPPData"

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 258
    :cond_29
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;

    move-result-object v0

    return-object v0
.end method

.method public getGPPString()Ljava/lang/String;
    .registers 5

    .line 262
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 263
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v2, "getGPPString"

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3

    .line 266
    :cond_1a
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->getGppString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-object v0
.end method

.method public getTCFData(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public getUIApplication(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
    .registers 14

    const-string v0, "predefinedUIVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v8

    if-eqz v8, :cond_86

    .line 487
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    .line 488
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 490
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;

    .line 491
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    .line 492
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 494
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-direct {v0, v1, v8, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 496
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v10

    .line 497
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v11

    .line 498
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 499
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 501
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v4

    .line 502
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v5

    .line 503
    iget-object v6, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v6}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 504
    iget-object v7, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v7}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 506
    iget-object v9, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v9}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v9

    .line 498
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    check-cast v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    .line 490
    invoke-direct {p1, v0, v10, v11, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;-><init>(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V

    return-object p1

    .line 485
    :cond_86
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertUIThread()V

    .line 517
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v4

    if-eqz v4, :cond_82

    if-eqz p1, :cond_21

    .line 520
    invoke-virtual/range {p0 .. p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    .line 525
    :cond_21
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 526
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v7

    .line 527
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v8

    .line 528
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 529
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 530
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v11

    .line 531
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 532
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v13

    .line 533
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    .line 522
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsView;

    .line 523
    move-object v3, p0

    check-cast v3, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 522
    invoke-direct/range {v2 .. v13}, Lcom/usercentrics/sdk/UsercentricsView;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 534
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;

    move-object/from16 v1, p2

    invoke-direct {p1, p0, v1, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lkotlin/jvm/functions/Function1;)V

    .line 539
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void

    .line 518
    :cond_82
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getUSPData()Lcom/usercentrics/ccpa/CCPAData;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    return-object v0
.end method

.method public getUserSessionData()Ljava/lang/String;
    .registers 12

    const/4 v1, 0x0

    .line 199
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 201
    new-instance v2, Lcom/usercentrics/sdk/models/common/UserSessionData;

    .line 202
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserSessionDataConsents()Ljava/util/List;

    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 206
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v6

    .line 207
    new-instance v7, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;

    .line 208
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 211
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/AdditionalConsentModeData;->getAcString()Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-direct {v7, v8, v6, v9}, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_49

    :cond_48
    move-object v6, v1

    .line 217
    :goto_49
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v7

    if-eqz v7, :cond_72

    .line 218
    new-instance v7, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    .line 219
    iget-object v8, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v8}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v8}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPADataAsString()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6e

    :cond_6c
    const-wide/16 v9, 0x0

    .line 218
    :goto_6e
    invoke-direct {v7, v8, v9, v10}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;-><init>(Ljava/lang/String;J)V

    goto :goto_73

    :cond_72
    move-object v7, v1

    .line 201
    :goto_73
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/common/UserSessionData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;)V

    .line 226
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionData;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 770
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8f
    .catchall {:try_start_1 .. :try_end_8f} :catchall_90

    goto :goto_9b

    :catchall_90
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    goto :goto_a3

    :cond_a2
    move-object v1, v0

    :goto_a3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a9

    const-string v1, ""

    :cond_a9
    return-object v1
.end method

.method public initialize-gIAlu-s$usercentrics_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    iget v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_50

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_38

    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_9a

    goto :goto_91

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    :try_start_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_48 .. :try_end_4b} :catch_4e

    move-object p2, p1

    move-object p1, v2

    goto :goto_7f

    :catch_4e
    move-exception p1

    goto :goto_9f

    :cond_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->set(Z)V

    .line 54
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 56
    :try_start_6e
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iput-object p0, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7a
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_6e .. :try_end_7a} :catch_4e

    if-ne p2, v1, :cond_7d

    goto :goto_90

    :cond_7d
    move-object p2, p1

    move-object p1, p0

    .line 61
    :goto_7f
    invoke-direct {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->initializeControllerId()V

    .line 65
    :try_start_82
    iget-object v2, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->coldInitialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_91

    :goto_90
    return-object v1

    :cond_91
    :goto_91
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_9a

    .line 67
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_9a
    invoke-direct {p1, v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :goto_9f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;
    .registers 6

    .line 594
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 596
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 597
    new-instance v1, Lcom/usercentrics/sdk/GeolocationRuleset;

    .line 598
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 597
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/GeolocationRuleset;-><init>(Ljava/lang/String;Z)V

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 605
    :goto_2b
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 606
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->shouldCollectConsent()Z

    move-result v2

    .line 607
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v3

    .line 609
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v4}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v4

    .line 605
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/GeolocationRuleset;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object v0
.end method

.method public restoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p2

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "decisions"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    .line 418
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v4

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getHideNonIabOnFirstLayer()Z

    move-result v4

    .line 419
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    if-eqz v4, :cond_3e

    .line 420
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 423
    :cond_3e
    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 792
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 793
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 795
    check-cast v5, Lcom/usercentrics/sdk/UserDecision;

    .line 423
    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getConsent()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 795
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 424
    :cond_83
    check-cast v2, Ljava/lang/Iterable;

    .line 798
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 424
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 799
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 800
    :cond_ab
    check-cast v3, Ljava/util/List;

    .line 798
    check-cast v3, Ljava/lang/Iterable;

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 802
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_136

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 803
    move-object v7, v4

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 425
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    if-nez v4, :cond_ef

    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_e2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_ea

    :cond_e2
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v4

    :goto_ea
    if-eqz v4, :cond_ed

    goto :goto_ef

    :cond_ed
    const/4 v4, 0x0

    goto :goto_f0

    :cond_ef
    :goto_ef
    const/4 v4, 0x1

    .line 427
    :goto_f0
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 428
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    .line 427
    invoke-direct {v5, v8, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const v34, 0x3ff7fff

    const/16 v35, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v5

    .line 426
    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 803
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 804
    :cond_136
    check-cast v2, Ljava/util/List;

    .line 434
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14e

    .line 435
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v3

    .line 436
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 438
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 435
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 442
    :cond_14e
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfDecisions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDecisions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 394
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 395
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getAdTechProviders()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveAdTechProvidersDecisions(Ljava/util/List;)V

    .line 397
    :cond_33
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    goto :goto_4e

    .line 399
    :cond_3b
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v0, "saveDecisionsForTCF"

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    :goto_4e
    invoke-virtual {p0, p3, p4}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "consentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_2a

    .line 454
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    const-string v6, "CCPA was not configured"

    invoke-static {v3, v6, v5, v4, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_25

    .line 457
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 459
    :cond_25
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 463
    :cond_2a
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-static {v3, v1, v5, v4, v5}, Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;->setCcpaStorage$default(Lcom/usercentrics/sdk/services/ccpa/ICcpa;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_3e

    .line 465
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_40

    :cond_3e
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 467
    :goto_40
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 809
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 810
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 811
    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 468
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7c

    goto :goto_80

    :cond_7c
    if-nez v1, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v8, 0x0

    .line 469
    :goto_80
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v6

    new-instance v9, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v9, v6, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const v34, 0x3ff7fff

    const/16 v35, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v9

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v6

    .line 811
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 812
    :cond_c6
    check-cast v5, Ljava/util/List;

    .line 472
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v1

    .line 473
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 479
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public setABTestingVariant(Ljava/lang/String;)V
    .registers 7

    const-string v0, "variantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_84

    .line 554
    :cond_19
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    if-eqz v0, :cond_37

    .line 556
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    :cond_37
    if-eqz v0, :cond_45

    .line 559
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 561
    :cond_49
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Select AB Testing Variant \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'. Admin Interface list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 562
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveABTestingVariant(Ljava/lang/String;)V

    :cond_84
    :goto_84
    return-void
.end method

.method public setCMPId(I)V
    .registers 5

    .line 236
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->setCmpId(I)V

    return-void

    .line 239
    :cond_e
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const-string v0, "To set the CMP ID you *must* have the TCF settings enabled"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public setGPPConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isGPPEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 271
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string p3, "setGPPConsent"

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUIGPPError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 274
    :cond_29
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getGppInstance()Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/gpp/GppUseCase;->save()V

    return-void
.end method

.method public shouldCollectConsent()Z
    .registers 4

    const/4 v0, 0x0

    .line 106
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    move v1, v0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    goto :goto_2e

    :catchall_23
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3d
    return v0
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAnalyticsFacade()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.Companion (com.usercentrics.sdk.UsercentricsSDKImpl$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;
.super Ljava/lang/Object;
.source "UsercentricsSDKImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;",
        "",
        "()V",
        "setCmpIdError",
        "",
        "customUIGPPError",
        "operation",
        "customUITCFError",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final customUIGPPError(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You *must* have the GPP settings enabled to do this operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final customUITCFError(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You *must* have the TCF settings enabled to do this operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsSDKImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1179#2,2:766\n1253#2,4:768\n*S KotlinDebug\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1\n*L\n726#1:766,2\n726#1:768,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 718
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->label:I

    if-nez v0, :cond_a4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 719
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 720
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 726
    :goto_2a
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$consents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 766
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 767
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 769
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 726
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 727
    :cond_71
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->$tcfConsentPayload:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 729
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    .line 731
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    invoke-interface {p1, v3}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    move-result-object p1

    return-object p1

    .line 718
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.AnonymousClass2 (com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$2)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 732
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;->invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;-><init>(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.AnonymousClass2.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$2$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;->invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
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
.field final synthetic $it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->$it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 733
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 733
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;->getMediationConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/MediationConsentEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->$it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/event/MediationConsentEvent;->emit(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17331 (com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {
        0x125,
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v3, :cond_20

    if-ne v1, v2, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_59

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_43

    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    goto :goto_58

    .line 294
    :cond_43
    :goto_43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5e

    .line 298
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->$language:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$finishChangeLanguage-gIAlu-s(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_59

    :goto_58
    return-object v0

    :cond_59
    :goto_59
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 296
    :cond_5e
    throw p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17342 (com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$2)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 299
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 300
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17342.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$2$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;->invoke(Ljava/lang/Object;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.AnonymousClass3 (com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$3)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 303
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.AnonymousClass3.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$3$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 305
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v3, ""

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17351 (com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 614
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 616
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$invokeClearUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V

    .line 617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17362 (com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$2)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 617
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17362.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$2$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->invoke(Lkotlin/Unit;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 618
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 619
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Clear User Session finished with success"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17373 (com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$3)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 623
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;-><init>(Ljava/lang/Throwable;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17373.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$3$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$it:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 624
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 625
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v1, "Clear User Session failed"

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$it:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 628
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17381 (com.usercentrics.sdk.UsercentricsSDKImpl$doRestoreUserSession$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->doRestoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $controllerId:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$controllerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 184
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$controllerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$setActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17391 (com.usercentrics.sdk.UsercentricsSDKImpl$emitUpdatedConsentEvent$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $value:Lcom/usercentrics/sdk/UpdatedConsentPayload;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UpdatedConsentPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;->$value:Lcom/usercentrics/sdk/UpdatedConsentPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 745
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 745
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;->getUpdatedConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;->$value:Lcom/usercentrics/sdk/UpdatedConsentPayload;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;->emit(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17401 (com.usercentrics.sdk.UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
.field final synthetic $consentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 693
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .registers 5

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 696
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 697
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    .line 698
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getTcString()Ljava/lang/String;

    move-result-object p1

    .line 699
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/AdditionalConsentModeData;->getAcString()Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-static {v0, v1, p1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$emitUpdatedConsentEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17411 (com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 244
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getTcfInstance(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    move-result-object p1

    return-object p1

    .line 244
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17422 (com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$2)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 246
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17422.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$2$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;->$it:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2$1;->$it:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17432 (com.usercentrics.sdk.UsercentricsSDKImpl$getUIFactoryHolder$2)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uiHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 534
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .registers 5

    const-string v0, "uiHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$predefinedUIVariant:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 536
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v2

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17441 (com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->restoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1"
    f = "UsercentricsSDKImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $controllerId:Ljava/lang/String;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->label:I

    if-nez v0, :cond_98

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 159
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v0

    :goto_24
    if-eqz p1, :cond_2e

    .line 160
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentXDevice()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    :cond_2e
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    if-eqz v0, :cond_8b

    if-nez p1, :cond_47

    goto :goto_8b

    .line 166
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;

    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 167
    :cond_58
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p1, v0, :cond_6b

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    .line 168
    :cond_6b
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_95

    .line 169
    :cond_7f
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$doRestoreUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_95

    .line 165
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/usercentrics/sdk/errors/NotReadyException;

    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl.C17451 (com.usercentrics.sdk.UsercentricsSDKImpl$runMediationAfterInitialize$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->runMediationAfterInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
.field final synthetic $consentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 676
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .registers 4

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1 (com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->restoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exception",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
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
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 147
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 6

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
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
.field final synthetic $exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 152
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1 (com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->restoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1.AnonymousClass1 (com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;->invoke()V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 142
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Restore User Session finished with success"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
