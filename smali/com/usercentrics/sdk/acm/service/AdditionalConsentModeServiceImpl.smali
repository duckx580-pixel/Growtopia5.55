###### Class com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl)
.class public final Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
.super Ljava/lang/Object;
.source "AdditionalConsentModeServiceImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdditionalConsentModeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalConsentModeServiceImpl.kt\ncom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl\n+ 2 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n5#2:168\n5#2:209\n1549#3:169\n1620#3,3:170\n1549#3:173\n1620#3,3:174\n1603#3,9:177\n1855#3:186\n1856#3:188\n1612#3:189\n1855#3,2:190\n1603#3,9:192\n1855#3:201\n1856#3:203\n1612#3:204\n1549#3:205\n1620#3,3:206\n1#4:187\n1#4:202\n*S KotlinDebug\n*F\n+ 1 AdditionalConsentModeServiceImpl.kt\ncom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl\n*L\n28#1:168\n159#1:209\n67#1:169\n67#1:170,3\n91#1:173\n91#1:174,3\n104#1:177,9\n104#1:186\n104#1:188\n104#1:189\n123#1:190,2\n139#1:192,9\n139#1:201\n139#1:203\n139#1:204\n148#1:205\n148#1:206,3\n104#1:187\n139#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\u001c\u0010$\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010(\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010+\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "remoteRepository",
        "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "acString",
        "",
        "getAcString",
        "()Ljava/lang/String;",
        "setAcString",
        "(Ljava/lang/String;)V",
        "adTechProviderList",
        "",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "getAdTechProviderList",
        "()Ljava/util/List;",
        "setAdTechProviderList",
        "(Ljava/util/List;)V",
        "acceptAll",
        "",
        "canSaveConsents",
        "",
        "denyAll",
        "didATPSChange",
        "selectedIds",
        "",
        "emptyData",
        "Lcom/usercentrics/sdk/AdditionalConsentModeData;",
        "encodeACString",
        "getConsentedIdsFromACString",
        "getData",
        "getStoredATPS",
        "load",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadACString",
        "reset",
        "save",
        "consentedIds",
        "storeACString",
        "updateAdTechProvidersWith",
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
.field private static final AC_STRING_VERSION:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

.field private static final LOAD_EMPTY_LIST:Ljava/lang/String; = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

.field private static final SAVE_ERROR:Ljava/lang/String; = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."


# instance fields
.field private acString:Ljava/lang/String;

.field private adTechProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 5

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final canSaveConsents()Z
    .registers 5

    .line 154
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    return v1

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v1, "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .registers 4

    .line 164
    new-instance v0, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    const-string v1, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final encodeACString()Ljava/lang/String;
    .registers 7

    .line 115
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_65

    .line 120
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 124
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    move-result v4

    if-eqz v4, :cond_34

    move-object v4, v1

    goto :goto_35

    :cond_34
    move-object v4, v2

    .line 125
    :goto_35
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_43

    .line 126
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_43
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 131
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "2~"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~dv."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_65
    :goto_65
    const-string v0, ""

    return-object v0
.end method

.method private final getConsentedIdsFromACString()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "~"

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_65

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_65

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 204
    :cond_62
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 137
    :cond_65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getStoredATPS()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    .line 102
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    .line 103
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "2~"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "dv."

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "."

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "~"

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 185
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 189
    :cond_4d
    check-cast v1, Ljava/util/List;

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final loadACString()V
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getACString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    return-void
.end method

.method private final storeACString(Ljava/lang/String;)V
    .registers 3

    .line 143
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveACString(Ljava/lang/String;)V

    return-void
.end method

.method private final updateAdTechProvidersWith(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 149
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 208
    :cond_3f
    check-cast v1, Ljava/util/List;

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    .line 148
    :goto_43
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public acceptAll()V
    .registers 4

    .line 66
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 67
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lcom/usercentrics/sdk/AdTechProvider;

    .line 67
    invoke-virtual {v2}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 172
    :cond_38
    check-cast v1, Ljava/util/List;

    .line 67
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    :cond_3d
    return-void
.end method

.method public denyAll()V
    .registers 2

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public didATPSChange(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selectedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getStoredATPS()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getAcString()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTechProviderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    return-object v0
.end method

.method public getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .registers 4

    .line 78
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2b

    .line 83
    :cond_10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v1

    .line 84
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_26

    .line 87
    :cond_20
    new-instance v2, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 85
    :cond_26
    :goto_26
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0

    .line 80
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    iget v1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;-><init>(Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_74

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_4b

    .line 27
    iget-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_4b
    iget-object p2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading Google Additional Consent Mode Providers "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v4, v2, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->loadACString()V

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    move-result-object p2

    .line 37
    iget-object v2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;->loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_73

    return-object v1

    :cond_73
    move-object p1, p0

    .line 25
    :goto_74
    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public reset()V
    .registers 11

    .line 91
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 176
    :cond_34
    check-cast v1, Ljava/util/List;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 91
    :goto_38
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 92
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .registers 3

    const-string v0, "acString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 47
    :cond_f
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_28

    .line 53
    :cond_21
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public save(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 59
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public setAcString(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    return-void
.end method

.method public setAdTechProviderList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    return-void
.end method

###### Class com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.Companion (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$Companion)
.class public final Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;
.super Ljava/lang/Object;
.source "AdditionalConsentModeServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;",
        "",
        "()V",
        "AC_STRING_VERSION",
        "",
        "LOAD_EMPTY_LIST",
        "SAVE_ERROR",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl.AnonymousClass1 (com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl$load$1)
.class final Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AdditionalConsentModeServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl"
    f = "AdditionalConsentModeServiceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "load"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->this$0:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->this$0:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
