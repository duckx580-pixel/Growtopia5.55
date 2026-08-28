###### Class com.usercentrics.sdk.core.application.MainApplication (com.usercentrics.sdk.core.application.MainApplication)
.class public Lcom/usercentrics/sdk/core/application/MainApplication;
.super Ljava/lang/Object;
.source "MainApplication.kt"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/Application;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u00e3\u0001\u001a\u00030\u00e4\u0001H\u0016J\u0014\u0010\u00e5\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0002J\u0014\u0010\u00e8\u0001\u001a\u00030\u00e4\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR \u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR \u00100\u001a\u0008\u0012\u0004\u0012\u0002010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u001b\u00104\u001a\u0002058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0017\u001a\u0004\u00086\u00107R \u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010\u000eR\u001b\u0010=\u001a\u00020>8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0017\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0017\u001a\u0004\u0008D\u0010ER \u0010G\u001a\u0008\u0012\u0004\u0012\u00020:0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000c\"\u0004\u0008I\u0010\u000eR\u001b\u0010J\u001a\u00020K8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0017\u001a\u0004\u0008L\u0010MR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u000c\"\u0004\u0008R\u0010\u000eR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u000eR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000c\"\u0004\u0008Z\u0010\u000eR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000c\"\u0004\u0008^\u0010\u000eR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u000c\"\u0004\u0008b\u0010\u000eR\u001b\u0010c\u001a\u00020d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0017\u001a\u0004\u0008e\u0010fR \u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u000c\"\u0004\u0008k\u0010\u000eR\u001b\u0010l\u001a\u00020m8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0017\u001a\u0004\u0008n\u0010oR \u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u000c\"\u0004\u0008t\u0010\u000eR\u001b\u0010u\u001a\u00020v8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0017\u001a\u0004\u0008w\u0010xR \u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u000c\"\u0004\u0008}\u0010\u000eR\u001e\u0010~\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010\u0017\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0083\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010\u0017\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R$\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u000c\"\u0005\u0008\u008b\u0001\u0010\u000eR \u0010\u008c\u0001\u001a\u00030\u008d\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010\u0017\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0091\u0001\u001a\u00020C8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u0017\u001a\u0005\u0008\u0092\u0001\u0010ER$\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u000c\"\u0005\u0008\u0097\u0001\u0010\u000eR\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u000c\"\u0005\u0008\u009d\u0001\u0010\u000eR$\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u000c\"\u0005\u0008\u00a1\u0001\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00a2\u0001\u001a\u00030\u00a3\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010\u0017\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R$\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u000c\"\u0005\u0008\u00aa\u0001\u0010\u000eR \u0010\u00ab\u0001\u001a\u00030\u00ac\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010\u0017\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R$\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b1\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u000c\"\u0005\u0008\u00b3\u0001\u0010\u000eR$\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\u000c\"\u0005\u0008\u00b7\u0001\u0010\u000eR \u0010\u00b8\u0001\u001a\u00030\u00b9\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010\u0017\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R$\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u000c\"\u0005\u0008\u00c0\u0001\u0010\u000eR \u0010\u00c1\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u0010\u0017\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R$\u0010\u00c6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\u000c\"\u0005\u0008\u00c9\u0001\u0010\u000eR \u0010\u00ca\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ce\u0001\u0010\u0017\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R \u0010\u00cf\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d3\u0001\u0010\u0017\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d4\u0001\u001a\u00030\u00d5\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d8\u0001\u0010\u0017\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R \u0010\u00d9\u0001\u001a\u00030\u00da\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dd\u0001\u0010\u0017\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R \u0010\u00de\u0001\u001a\u00030\u00df\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e2\u0001\u0010\u0017\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/MainApplication;",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V",
        "additionalConsentModeService",
        "Lkotlin/Lazy;",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "getAdditionalConsentModeService",
        "()Lkotlin/Lazy;",
        "setAdditionalConsentModeService",
        "(Lkotlin/Lazy;)V",
        "analyticsFacade",
        "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
        "getAnalyticsFacade",
        "billingApi",
        "Lcom/usercentrics/sdk/services/api/BillingApi;",
        "getBillingApi",
        "()Lcom/usercentrics/sdk/services/api/BillingApi;",
        "billingApi$delegate",
        "Lkotlin/Lazy;",
        "billingService",
        "Lcom/usercentrics/sdk/services/billing/BillingService;",
        "getBillingService",
        "setBillingService",
        "billingSessionLifecycleCallback",
        "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        "getBillingSessionLifecycleCallback",
        "()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        "billingSessionLifecycleCallback$delegate",
        "cacheBypassProvider",
        "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;",
        "getCacheBypassProvider",
        "()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;",
        "cacheBypassProvider$delegate",
        "cacheId",
        "",
        "ccpaInstance",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "getCcpaInstance",
        "setCcpaInstance",
        "classLocator",
        "Lcom/usercentrics/sdk/core/ClassLocator;",
        "getClassLocator",
        "setClassLocator",
        "consentsService",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "getConsentsService",
        "setConsentsService",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "cookieInformationService$delegate",
        "customKeyValueStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "getCustomKeyValueStorage",
        "setCustomKeyValueStorage",
        "dataFacadeInstance",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "getDataFacadeInstance",
        "()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "dataFacadeInstance$delegate",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher$delegate",
        "defaultKeyValueStorage",
        "getDefaultKeyValueStorage",
        "setDefaultKeyValueStorage",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "getDispatcher",
        "()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "dispatcher$delegate",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "getEtagCacheStorage",
        "setEtagCacheStorage",
        "fileStorage",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "getFileStorage",
        "setFileStorage",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "getGeneratorIds",
        "setGeneratorIds",
        "gppInstance",
        "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "getGppInstance",
        "setGppInstance",
        "httpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "getHttpClient",
        "setHttpClient",
        "httpInstance",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "getHttpInstance",
        "()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "httpInstance$delegate",
        "initialValuesStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
        "getInitialValuesStrategy",
        "setInitialValuesStrategy",
        "jsonParserInstance",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "getJsonParserInstance",
        "()Lcom/usercentrics/sdk/core/json/JsonParser;",
        "jsonParserInstance$delegate",
        "languageFacade",
        "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
        "getLanguageFacade",
        "setLanguageFacade",
        "languageService",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "getLanguageService",
        "()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "languageService$delegate",
        "lifecycleListener",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
        "getLifecycleListener",
        "setLifecycleListener",
        "locationCache",
        "Lcom/usercentrics/sdk/v2/location/cache/LocationCache;",
        "getLocationCache",
        "()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;",
        "locationCache$delegate",
        "locationRepository",
        "Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;",
        "getLocationRepository",
        "()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;",
        "locationRepository$delegate",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "getLocationService",
        "setLocationService",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "logger$delegate",
        "mainDispatcher",
        "getMainDispatcher",
        "mainDispatcher$delegate",
        "mediationFacade",
        "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
        "getMediationFacade",
        "setMediationFacade",
        "networkMode",
        "Lcom/usercentrics/sdk/models/common/NetworkMode;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "getNetworkResolver",
        "setNetworkResolver",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "getNetworkStrategy",
        "setNetworkStrategy",
        "predefinedUIMediator",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "getPredefinedUIMediator",
        "()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "predefinedUIMediator$delegate",
        "ruleSetService",
        "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
        "getRuleSetService",
        "setRuleSetService",
        "settingsFacade",
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "getSettingsFacade",
        "()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "settingsFacade$delegate",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "getSettingsInstance",
        "setSettingsInstance",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "getSettingsOrchestrator",
        "setSettingsOrchestrator",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "getSettingsService",
        "()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "settingsService$delegate",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "getStorageInstance",
        "setStorageInstance",
        "storageProvider",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;",
        "getStorageProvider",
        "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;",
        "storageProvider$delegate",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "getTcfInstance",
        "setTcfInstance",
        "tcfService",
        "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;",
        "getTcfService",
        "()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;",
        "tcfService$delegate",
        "timeoutMillis",
        "",
        "getTimeoutMillis",
        "()J",
        "timeoutMillis$delegate",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "getTranslationService",
        "()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "translationService$delegate",
        "uiDependencyManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "getUiDependencyManager",
        "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "uiDependencyManager$delegate",
        "userAgentProvider",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "getUserAgentProvider",
        "()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "userAgentProvider$delegate",
        "boot",
        "",
        "buildLogger",
        "loggerLevel",
        "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "tearDown",
        "clearStorage",
        "",
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
.field private additionalConsentModeService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsFacade:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
            ">;"
        }
    .end annotation
.end field

.field private final billingApi$delegate:Lkotlin/Lazy;

.field private billingService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/billing/BillingService;",
            ">;"
        }
    .end annotation
.end field

.field private final billingSessionLifecycleCallback$delegate:Lkotlin/Lazy;

.field private final cacheBypassProvider$delegate:Lkotlin/Lazy;

.field private final cacheId:Ljava/lang/String;

.field private ccpaInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
            ">;"
        }
    .end annotation
.end field

.field private classLocator:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/ClassLocator;",
            ">;"
        }
    .end annotation
.end field

.field private consentsService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieInformationService$delegate:Lkotlin/Lazy;

.field private customKeyValueStorage:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final dataFacadeInstance$delegate:Lkotlin/Lazy;

.field private final defaultDispatcher$delegate:Lkotlin/Lazy;

.field private defaultKeyValueStorage:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher$delegate:Lkotlin/Lazy;

.field private etagCacheStorage:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            ">;"
        }
    .end annotation
.end field

.field private fileStorage:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
            ">;"
        }
    .end annotation
.end field

.field private generatorIds:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
            ">;"
        }
    .end annotation
.end field

.field private gppInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final httpInstance$delegate:Lkotlin/Lazy;

.field private initialValuesStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonParserInstance$delegate:Lkotlin/Lazy;

.field private languageFacade:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
            ">;"
        }
    .end annotation
.end field

.field private final languageService$delegate:Lkotlin/Lazy;

.field private lifecycleListener:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final locationCache$delegate:Lkotlin/Lazy;

.field private final locationRepository$delegate:Lkotlin/Lazy;

.field private locationService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;

.field private final mainDispatcher$delegate:Lkotlin/Lazy;

.field private mediationFacade:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
            ">;"
        }
    .end annotation
.end field

.field private final networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

.field private networkResolver:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
            ">;"
        }
    .end annotation
.end field

.field private networkStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final predefinedUIMediator$delegate:Lkotlin/Lazy;

.field private ruleSetService:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsFacade$delegate:Lkotlin/Lazy;

.field private settingsInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            ">;"
        }
    .end annotation
.end field

.field private settingsOrchestrator:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsService$delegate:Lkotlin/Lazy;

.field private storageInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider$delegate:Lkotlin/Lazy;

.field private tcfInstance:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final tcfService$delegate:Lkotlin/Lazy;

.field private final timeoutMillis$delegate:Lkotlin/Lazy;

.field private final translationService$delegate:Lkotlin/Lazy;

.field private final uiDependencyManager$delegate:Lkotlin/Lazy;

.field private final userAgentProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 114
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getNetworkMode()Lcom/usercentrics/sdk/models/common/NetworkMode;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 117
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lkotlin/Lazy;

    .line 119
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;

    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->userAgentProvider$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->timeoutMillis$delegate:Lkotlin/Lazy;

    .line 131
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;-><init>(Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageProvider$delegate:Lkotlin/Lazy;

    .line 135
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lkotlin/Lazy;

    .line 139
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lkotlin/Lazy;

    .line 144
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lkotlin/Lazy;

    .line 148
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lkotlin/Lazy;

    .line 152
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingApi$delegate:Lkotlin/Lazy;

    .line 156
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageService$delegate:Lkotlin/Lazy;

    .line 162
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lkotlin/Lazy;

    .line 170
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cookieInformationService$delegate:Lkotlin/Lazy;

    .line 176
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lkotlin/Lazy;

    .line 182
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsFacade$delegate:Lkotlin/Lazy;

    .line 188
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheBypassProvider$delegate:Lkotlin/Lazy;

    .line 192
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lkotlin/Lazy;

    .line 206
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/Lazy;

    .line 226
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lkotlin/Lazy;

    .line 230
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lkotlin/Lazy;

    .line 234
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lkotlin/Lazy;

    .line 238
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lkotlin/Lazy;

    .line 242
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lkotlin/Lazy;

    .line 246
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lkotlin/Lazy;

    .line 265
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lkotlin/Lazy;

    .line 269
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lkotlin/Lazy;

    .line 273
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/Lazy;

    .line 277
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationCache$delegate:Lkotlin/Lazy;

    .line 278
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationRepository$delegate:Lkotlin/Lazy;

    .line 280
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/Lazy;

    .line 284
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lkotlin/Lazy;

    .line 288
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lkotlin/Lazy;

    .line 301
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lkotlin/Lazy;

    .line 305
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfService$delegate:Lkotlin/Lazy;

    .line 315
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lkotlin/Lazy;

    .line 333
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lkotlin/Lazy;

    .line 341
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lkotlin/Lazy;

    .line 345
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mainDispatcher$delegate:Lkotlin/Lazy;

    .line 349
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultDispatcher$delegate:Lkotlin/Lazy;

    .line 353
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lkotlin/Lazy;

    .line 357
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;-><init>(Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lkotlin/Lazy;

    .line 361
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->analyticsFacade:Lkotlin/Lazy;

    .line 366
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lkotlin/Lazy;

    .line 370
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lkotlin/Lazy;

    .line 374
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lkotlin/Lazy;

    .line 378
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lkotlin/Lazy;

    .line 382
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lkotlin/Lazy;

    .line 388
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;

    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lkotlin/Lazy;

    .line 393
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$buildLogger(Lcom/usercentrics/sdk/core/application/MainApplication;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 109
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->buildLogger(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCacheBypassProvider()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationCache(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationCache()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationRepository(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationRepository()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkMode$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/models/common/NetworkMode;
    .registers 1

    .line 109
    iget-object p0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 1

    .line 109
    iget-object p0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-object p0
.end method

.method public static final synthetic access$getStorageProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageProvider()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfService()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeoutMillis(Lcom/usercentrics/sdk/core/application/MainApplication;)J
    .registers 3

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final buildLogger(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 4

    .line 433
    new-instance v0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;

    .line 435
    new-instance v1, Lcom/usercentrics/sdk/log/MainLoggerWriter;

    invoke-direct {v1}, Lcom/usercentrics/sdk/log/MainLoggerWriter;-><init>()V

    check-cast v1, Lcom/usercentrics/sdk/log/LoggerWriter;

    .line 433
    invoke-direct {v0, p1, v1}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V

    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method private final getCacheBypassProvider()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheBypassProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    return-object v0
.end method

.method private final getLocationCache()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    return-object v0
.end method

.method private final getLocationRepository()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    return-object v0
.end method

.method private final getStorageProvider()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    return-object v0
.end method

.method private final getTcfService()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    return-object v0
.end method

.method private final getTimeoutMillis()J
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->timeoutMillis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public boot()V
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->boot(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationValid$usercentrics_release()Z

    move-result v0

    if-nez v0, :cond_31

    .line 417
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLifecycleListener()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    invoke-interface {v0}, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;->setup()V

    .line 418
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getBillingService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/billing/BillingService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/billing/BillingService;->dispatchSessionBuffer()V

    .line 421
    :cond_31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->processConsentsBuffer()V

    return-void
.end method

.method public getAdditionalConsentModeService()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/Lazy;

    return-object v0
.end method

.method public getAnalyticsFacade()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->analyticsFacade:Lkotlin/Lazy;

    return-object v0
.end method

.method public getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/api/BillingApi;

    return-object v0
.end method

.method public getBillingService()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/billing/BillingService;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lkotlin/Lazy;

    return-object v0
.end method

.method public getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    return-object v0
.end method

.method public getCcpaInstance()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method public getClassLocator()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/ClassLocator;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lkotlin/Lazy;

    return-object v0
.end method

.method public getConsentsService()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lkotlin/Lazy;

    return-object v0
.end method

.method public getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cookieInformationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    return-object v0
.end method

.method public getCustomKeyValueStorage()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lkotlin/Lazy;

    return-object v0
.end method

.method public getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    return-object v0
.end method

.method public getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getDefaultKeyValueStorage()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lkotlin/Lazy;

    return-object v0
.end method

.method public getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-object v0
.end method

.method public getEtagCacheStorage()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lkotlin/Lazy;

    return-object v0
.end method

.method public getFileStorage()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lkotlin/Lazy;

    return-object v0
.end method

.method public getGeneratorIds()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lkotlin/Lazy;

    return-object v0
.end method

.method public getGppInstance()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method public getHttpClient()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lkotlin/Lazy;

    return-object v0
.end method

.method public getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-object v0
.end method

.method public getInitialValuesStrategy()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/Lazy;

    return-object v0
.end method

.method public getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/json/JsonParser;

    return-object v0
.end method

.method public getLanguageFacade()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lkotlin/Lazy;

    return-object v0
.end method

.method public getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    return-object v0
.end method

.method public getLifecycleListener()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lkotlin/Lazy;

    return-object v0
.end method

.method public getLocationService()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/Lazy;

    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mainDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getMediationFacade()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lkotlin/Lazy;

    return-object v0
.end method

.method public getNetworkResolver()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lkotlin/Lazy;

    return-object v0
.end method

.method public getNetworkStrategy()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lkotlin/Lazy;

    return-object v0
.end method

.method public getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    return-object v0
.end method

.method public getRuleSetService()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lkotlin/Lazy;

    return-object v0
.end method

.method public getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsFacade$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    return-object v0
.end method

.method public getSettingsInstance()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method public getSettingsOrchestrator()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lkotlin/Lazy;

    return-object v0
.end method

.method public getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    return-object v0
.end method

.method public getStorageInstance()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method public getTcfInstance()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lkotlin/Lazy;

    return-object v0
.end method

.method public getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    return-object v0
.end method

.method public getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    return-object v0
.end method

.method public getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->userAgentProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    return-object v0
.end method

.method public setAdditionalConsentModeService(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/Lazy;

    return-void
.end method

.method public setBillingService(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/billing/BillingService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lkotlin/Lazy;

    return-void
.end method

.method public setCcpaInstance(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lkotlin/Lazy;

    return-void
.end method

.method public setClassLocator(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/ClassLocator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lkotlin/Lazy;

    return-void
.end method

.method public setConsentsService(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lkotlin/Lazy;

    return-void
.end method

.method public setCustomKeyValueStorage(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lkotlin/Lazy;

    return-void
.end method

.method public setDefaultKeyValueStorage(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lkotlin/Lazy;

    return-void
.end method

.method public setEtagCacheStorage(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lkotlin/Lazy;

    return-void
.end method

.method public setFileStorage(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lkotlin/Lazy;

    return-void
.end method

.method public setGeneratorIds(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lkotlin/Lazy;

    return-void
.end method

.method public setGppInstance(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lkotlin/Lazy;

    return-void
.end method

.method public setHttpClient(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lkotlin/Lazy;

    return-void
.end method

.method public setInitialValuesStrategy(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/Lazy;

    return-void
.end method

.method public setLanguageFacade(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lkotlin/Lazy;

    return-void
.end method

.method public setLifecycleListener(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lkotlin/Lazy;

    return-void
.end method

.method public setLocationService(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/Lazy;

    return-void
.end method

.method public setMediationFacade(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lkotlin/Lazy;

    return-void
.end method

.method public setNetworkResolver(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lkotlin/Lazy;

    return-void
.end method

.method public setNetworkStrategy(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lkotlin/Lazy;

    return-void
.end method

.method public setRuleSetService(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lkotlin/Lazy;

    return-void
.end method

.method public setSettingsInstance(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/Lazy;

    return-void
.end method

.method public setSettingsOrchestrator(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lkotlin/Lazy;

    return-void
.end method

.method public setStorageInstance(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lkotlin/Lazy;

    return-void
.end method

.method public setTcfInstance(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lkotlin/Lazy;

    return-void
.end method

.method public tearDown(Z)V
    .registers 4

    .line 425
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLifecycleListener()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    invoke-interface {v0}, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;->tearDown()V

    if-eqz p1, :cond_2b

    .line 427
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 428
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    :cond_2b
    return-void
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication.AnonymousClass1 (com.usercentrics.sdk.core.application.MainApplication$tearDown$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;->tearDown(Z)V
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
    c = "com.usercentrics.sdk.core.application.MainApplication$tearDown$1"
    f = "MainApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/application/MainApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

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

    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 427
    iget v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->label:I

    if-nez v0, :cond_1c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getFileStorage()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$additionalConsentModeService$1 (com.usercentrics.sdk.core.application.MainApplication$additionalConsentModeService$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
    .registers 10

    .line 394
    new-instance v0, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApiImpl;

    .line 395
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    .line 396
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 394
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 398
    new-instance v3, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;

    .line 399
    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;

    .line 400
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    .line 401
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    .line 402
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 403
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 398
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;-><init>(Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 406
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 407
    check-cast v3, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 408
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 409
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    .line 406
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;-><init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 393
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->invoke()Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$analyticsFacade$1 (com.usercentrics.sdk.core.application.MainApplication$analyticsFacade$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
    .registers 6

    .line 362
    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/api/AnalyticsApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/analytics/api/AnalyticsApi;-><init>(Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    check-cast v0, Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;-><init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;->invoke()Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$billingApi$2 (com.usercentrics.sdk.core.application.MainApplication$billingApi$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/api/BillingApiImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/api/BillingApiImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/api/BillingApiImpl;
    .registers 5

    .line 153
    new-instance v0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/api/BillingApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 152
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;->invoke()Lcom/usercentrics/sdk/services/api/BillingApiImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$billingService$1 (com.usercentrics.sdk.core.application.MainApplication$billingService$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
    .registers 6

    .line 266
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 265
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;->invoke()Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$billingSessionLifecycleCallback$2 (com.usercentrics.sdk.core.application.MainApplication$billingSessionLifecycleCallback$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
    .registers 4

    .line 235
    new-instance v0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getBillingService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/billing/BillingService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;-><init>(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;->invoke()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$cacheBypassProvider$2 (com.usercentrics.sdk.core.application.MainApplication$cacheBypassProvider$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;
    .registers 2

    .line 189
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 188
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;->invoke()Lcom/usercentrics/sdk/v2/settings/service/CacheBypassResolver;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$ccpaInstance$1 (com.usercentrics.sdk.core.application.MainApplication$ccpaInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/ccpa/Ccpa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/ccpa/Ccpa;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/ccpa/Ccpa;
    .registers 4

    .line 302
    new-instance v0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/ccpa/Ccpa;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 301
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;->invoke()Lcom/usercentrics/sdk/services/ccpa/Ccpa;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$classLocator$1 (com.usercentrics.sdk.core.application.MainApplication$classLocator$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/core/NativeClassLocator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/core/NativeClassLocator;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/core/NativeClassLocator;
    .registers 2

    .line 367
    new-instance v0, Lcom/usercentrics/sdk/core/NativeClassLocator;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/NativeClassLocator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 366
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->invoke()Lcom/usercentrics/sdk/core/NativeClassLocator;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$consentsService$1 (com.usercentrics.sdk.core.application.MainApplication$consentsService$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;
    .registers 15

    .line 193
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V

    .line 194
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V

    .line 195
    new-instance v6, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    .line 196
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v7

    .line 197
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v8

    .line 198
    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;

    .line 199
    move-object v10, v1

    check-cast v10, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;

    .line 200
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 201
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v12

    .line 202
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 195
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;->invoke()Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$cookieInformationService$2 (com.usercentrics.sdk.core.application.MainApplication$cookieInformationService$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;
    .registers 6

    .line 171
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 172
    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;-><init>(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    .line 173
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object v3

    check-cast v1, Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$customKeyValueStorage$1 (com.usercentrics.sdk.core.application.MainApplication$customKeyValueStorage$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getStorageProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    move-result-object v0

    const-string v1, "usercentrics"

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->provideCustom(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 242
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$dataFacadeInstance$2 (com.usercentrics.sdk.core.application.MainApplication$dataFacadeInstance$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
    .registers 10

    .line 289
    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 290
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 291
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 292
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 294
    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 295
    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGppInstance()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 296
    iget-object v7, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 297
    iget-object v8, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v8

    .line 289
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;-><init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;->invoke()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$defaultDispatcher$2 (com.usercentrics.sdk.core.application.MainApplication$defaultDispatcher$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 349
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->invoke()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$defaultKeyValueStorage$1 (com.usercentrics.sdk.core.application.MainApplication$defaultKeyValueStorage$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getStorageProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->provideDefault()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$dispatcher$2 (com.usercentrics.sdk.core.application.MainApplication$dispatcher$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .registers 4

    .line 354
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 353
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;->invoke()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$etagCacheStorage$1 (com.usercentrics.sdk.core.application.MainApplication$etagCacheStorage$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;
    .registers 4

    .line 375
    new-instance v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getFileStorage()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;-><init>(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 374
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;->invoke()Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$fileStorage$1 (com.usercentrics.sdk.core.application.MainApplication$fileStorage$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
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
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .registers 3

    .line 358
    new-instance v0, Lcom/usercentrics/sdk/v2/file/FileStorageResolver;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/file/FileStorageResolver;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;->$appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/file/FileStorageResolver;->buildFileStorage(Landroid/content/Context;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;->invoke()Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$generatorIds$1 (com.usercentrics.sdk.core.application.MainApplication$generatorIds$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/settings/GeneratorIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/settings/GeneratorIds;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/settings/GeneratorIds;
    .registers 2

    .line 285
    new-instance v0, Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->invoke()Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$gppInstance$1 (com.usercentrics.sdk.core.application.MainApplication$gppInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/gpp/Gpp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/gpp/Gpp;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/gpp/Gpp;
    .registers 5

    .line 334
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/Gpp;

    .line 335
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    const/4 v3, 0x0

    .line 334
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/gpp/Gpp;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 333
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;->invoke()Lcom/usercentrics/sdk/services/gpp/Gpp;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$httpClient$1 (com.usercentrics.sdk.core.application.MainApplication$httpClient$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .registers 5

    .line 136
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTimeoutMillis(Lcom/usercentrics/sdk/core/application/MainApplication;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;->invoke()Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$httpInstance$2 (com.usercentrics.sdk.core.application.MainApplication$httpInstance$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;
    .registers 5

    .line 145
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpClient()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;->invoke()Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$initialValuesStrategy$1 (com.usercentrics.sdk.core.application.MainApplication$initialValuesStrategy$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
    .registers 19

    move-object/from16 v0, p0

    .line 207
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;

    iget-object v2, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V

    .line 208
    new-instance v2, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;

    iget-object v3, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 209
    new-instance v3, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v3, v4, v5}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 211
    new-instance v6, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    .line 212
    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v7

    .line 213
    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 214
    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 215
    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 216
    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 217
    move-object v12, v1

    check-cast v12, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 218
    move-object v13, v2

    check-cast v13, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 219
    move-object v14, v3

    check-cast v14, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 220
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 221
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 222
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v17

    .line 211
    invoke-direct/range {v6 .. v17}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$jsonParserInstance$2 (com.usercentrics.sdk.core.application.MainApplication$jsonParserInstance$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/core/json/JsonParser;
    .registers 2

    .line 342
    new-instance v0, Lcom/usercentrics/sdk/core/json/JsonParser;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/json/JsonParser;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 341
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;->invoke()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$languageFacade$1 (com.usercentrics.sdk.core.application.MainApplication$languageFacade$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;
    .registers 3

    .line 270
    new-instance v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;-><init>(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 269
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;->invoke()Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$languageService$2 (com.usercentrics.sdk.core.application.MainApplication$languageService$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/language/service/LanguageService;
    .registers 10

    .line 157
    new-instance v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 158
    new-instance v3, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;-><init>(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 159
    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    check-cast v3, Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;-><init>(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;->invoke()Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$lifecycleListener$1 (com.usercentrics.sdk.core.application.MainApplication$lifecycleListener$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;
    .registers 3

    .line 231
    new-instance v0, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;

    invoke-direct {v0}, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;->provide(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 230
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;->invoke()Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$locationCache$2 (com.usercentrics.sdk.core.application.MainApplication$locationCache$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/location/cache/LocationCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/location/cache/LocationCache;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
    .registers 3

    .line 277
    new-instance v0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCustomKeyValueStorage()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;->invoke()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$locationRepository$2 (com.usercentrics.sdk.core.application.MainApplication$locationRepository$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
    .registers 4

    .line 278
    new-instance v0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getLocationCache(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;-><init>(Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;->invoke()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$locationService$1 (com.usercentrics.sdk.core.application.MainApplication$locationService$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/location/service/LocationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/location/service/LocationService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/location/service/LocationService;
    .registers 3

    .line 274
    new-instance v0, Lcom/usercentrics/sdk/v2/location/service/LocationService;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getLocationRepository(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;-><init>(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 273
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;->invoke()Lcom/usercentrics/sdk/v2/location/service/LocationService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$logger$2 (com.usercentrics.sdk.core.application.MainApplication$logger$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$buildLogger(Lcom/usercentrics/sdk/core/application/MainApplication;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;->invoke()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$mainDispatcher$2 (com.usercentrics.sdk.core.application.MainApplication$mainDispatcher$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 345
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;->invoke()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 2

    .line 346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$mediationFacade$1 (com.usercentrics.sdk.core.application.MainApplication$mediationFacade$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/mediation/facade/MediationFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/mediation/facade/MediationFacade;",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;
    .registers 4

    .line 389
    new-instance v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 390
    new-instance v1, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->build()Lcom/usercentrics/sdk/mediation/service/MediationService;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/mediation/service/IMediationService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;-><init>(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 388
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$networkResolver$1 (com.usercentrics.sdk.core.application.MainApplication$networkResolver$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/api/MainNetworkResolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/api/MainNetworkResolver;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->INSTANCE:Lcom/usercentrics/sdk/EmptyUsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->invoke()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    .line 141
    :cond_12
    new-instance v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getNetworkMode$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/models/common/NetworkMode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;-><init>(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$networkStrategy$1 (com.usercentrics.sdk.core.application.MainApplication$networkStrategy$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;
    .registers 2

    .line 117
    new-instance v0, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;->invoke()Lcom/usercentrics/sdk/core/application/NetworkStrategyImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$predefinedUIMediator$2 (com.usercentrics.sdk.core.application.MainApplication$predefinedUIMediator$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;
    .registers 4

    .line 371
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getClassLocator()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/core/ClassLocator;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCustomKeyValueStorage()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;-><init>(Lcom/usercentrics/sdk/core/ClassLocator;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 370
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;->invoke()Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$ruleSetService$1 (com.usercentrics.sdk.core.application.MainApplication$ruleSetService$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;
    .registers 11

    .line 383
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 384
    new-instance v4, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v7

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;-><init>(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 385
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    check-cast v4, Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-direct {v0, v4, v1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 382
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->invoke()Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$settingsFacade$2 (com.usercentrics.sdk.core.application.MainApplication$settingsFacade$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
    .registers 6

    .line 183
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;-><init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    .line 184
    new-instance v1, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v1, v2, v0, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    .line 185
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v3

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;->invoke()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$settingsInstance$1 (com.usercentrics.sdk.core.application.MainApplication$settingsInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/settings/SettingsLegacy;
    .registers 4

    .line 281
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getGeneratorIds()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;-><init>(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 280
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;->invoke()Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$settingsOrchestrator$1 (com.usercentrics.sdk.core.application.MainApplication$settingsOrchestrator$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;
    .registers 3

    .line 379
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 378
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;->invoke()Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$settingsService$2 (com.usercentrics.sdk.core.application.MainApplication$settingsService$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
    .registers 12

    .line 163
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 164
    new-instance v3, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;-><init>(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 165
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 166
    new-instance v5, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;

    move-object v6, v0

    check-cast v6, Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v7

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v8

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/v2/settings/repository/AggregatorRepository;-><init>(Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 167
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    move-result-object v1

    invoke-direct {v0, v3, v5, v1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;->invoke()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$storageInstance$1 (com.usercentrics.sdk.core.application.MainApplication$storageInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 9

    .line 247
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDefaultKeyValueStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCustomKeyValueStorage()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V

    .line 248
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    .line 250
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 254
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;

    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 255
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion2;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 256
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v6

    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    move-result v7

    invoke-direct {v4, v1, v6, v7}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion3;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Z)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 257
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion4;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 258
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 259
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion6;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 260
    new-array v3, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion7;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 261
    new-array v2, v2, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v4

    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getFileStorage()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {v3, v1, v4, v6}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion8;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/v2/file/IFileStorage;)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 246
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$storageProvider$2 (com.usercentrics.sdk.core.application.MainApplication$storageProvider$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;",
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
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .registers 3

    .line 132
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;->invoke()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$tcfInstance$1 (com.usercentrics.sdk.core.application.MainApplication$tcfInstance$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/services/tcf/TCF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/tcf/TCF;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/tcf/TCF;
    .registers 14

    .line 316
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V

    .line 317
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;

    invoke-direct {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;-><init>()V

    .line 319
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 320
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    .line 321
    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v4

    .line 322
    iget-object v5, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 323
    iget-object v6, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 324
    iget-object v7, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 325
    iget-object v8, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 326
    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 327
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v10

    .line 328
    move-object v11, v1

    check-cast v11, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 329
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 319
    invoke-direct/range {v2 .. v12}, Lcom/usercentrics/sdk/services/tcf/TCF;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 315
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->invoke()Lcom/usercentrics/sdk/services/tcf/TCF;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$tcfService$2 (com.usercentrics.sdk.core.application.MainApplication$tcfService$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/tcf/service/TCFService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/tcf/service/TCFService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/tcf/service/TCFService;
    .registers 11

    .line 306
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/api/TCFDeclarationsApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/tcf/api/TCFDeclarationsApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 307
    new-instance v1, Lcom/usercentrics/sdk/v2/tcf/api/TCFVendorListApi;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/v2/tcf/api/TCFVendorListApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 309
    new-instance v2, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    .line 310
    new-instance v3, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    move-object v4, v1

    check-cast v4, Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;-><init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    check-cast v3, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;

    .line 311
    new-instance v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v7

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;-><init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    check-cast v4, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

    .line 309
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 305
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;->invoke()Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$timeoutMillis$2 (com.usercentrics.sdk.core.application.MainApplication$timeoutMillis$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$translationService$2 (com.usercentrics.sdk.core.application.MainApplication$translationService$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/translation/service/TranslationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/translation/service/TranslationService;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/translation/service/TranslationService;
    .registers 10

    .line 177
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/api/TranslationApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/translation/api/TranslationApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 178
    new-instance v3, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;-><init>(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 179
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    check-cast v3, Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;->invoke()Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$uiDependencyManager$2 (com.usercentrics.sdk.core.application.MainApplication$uiDependencyManager$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .registers 5

    .line 227
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 226
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication$userAgentProvider$2 (com.usercentrics.sdk.core.application.MainApplication$userAgentProvider$2)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
    .registers 6

    .line 120
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getClassLocator()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/core/ClassLocator;

    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;-><init>(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 122
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    .line 123
    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 124
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v4

    .line 121
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    move-result-object v0

    return-object v0
.end method
