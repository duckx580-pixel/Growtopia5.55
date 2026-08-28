###### Class com.usercentrics.sdk.v2.language.service.LanguageService (com.usercentrics.sdk.v2.language.service.LanguageService)
.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService;
.super Ljava/lang/Object;
.source "LanguageService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageService.kt\ncom/usercentrics/sdk/v2/language/service/LanguageService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1549#2:74\n1620#2,3:75\n*S KotlinDebug\n*F\n+ 1 LanguageService.kt\ncom/usercentrics/sdk/v2/language/service/LanguageService\n*L\n30#1:74\n30#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0016@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "languageRepository",
        "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;",
        "storage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "languagesEtagChanged",
        "",
        "getLanguagesEtagChanged",
        "()Z",
        "setLanguagesEtagChanged",
        "(Z)V",
        "platformLanguage",
        "Lcom/usercentrics/sdk/DeviceLanguage;",
        "<set-?>",
        "",
        "selectedLanguage",
        "getSelectedLanguage",
        "()Ljava/lang/String;",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "userLocation",
        "getUserLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "loadSelectedLanguage",
        "",
        "settingsId",
        "version",
        "defaultLanguage",
        "bypassCache",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "matchAvailableLanguage",
        "availableLanguages",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

.field private static final deviceLanguageMessage:Ljava/lang/String; = "The language has been set to the device language."

.field private static final fallbackLanguageMessage:Ljava/lang/String; = "The language has been set to the default one, English."


# instance fields
.field private final languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

.field private languagesEtagChanged:Z

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

.field private selectedLanguage:Ljava/lang/String;

.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 5

    const-string v0, "languageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 16
    new-instance p1, Lcom/usercentrics/sdk/DeviceLanguage;

    invoke-direct {p1}, Lcom/usercentrics/sdk/DeviceLanguage;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    return-void
.end method

.method private final matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    move-result-object v0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 42
    :cond_16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p1

    .line 47
    :cond_26
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/DeviceLanguage;->deviceLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/usercentrics/sdk/DeviceLanguage;->matchLanguage(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    .line 48
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_47

    .line 49
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v2, "The language has been set to the device language."

    invoke-static {p2, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 54
    :cond_47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_65

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_59

    goto :goto_65

    .line 56
    :cond_59
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    sget-object v2, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    invoke-static {v2, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 61
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "The language has been set to the default one, English."

    invoke-static {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    const-string p1, "en"

    return-object p1
.end method


# virtual methods
.method public getLanguagesEtagChanged()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languagesEtagChanged:Z

    return v0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    invoke-direct {v0, p0, p5}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p5, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    invoke-interface {p5, p1, p2, p4, v0}, Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4d

    return-object v1

    :cond_4d
    move-object p1, p0

    .line 25
    :goto_4e
    check-cast p5, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 27
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p2

    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 28
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLanguageEtagChanged()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->setLanguagesEtagChanged(Z)V

    .line 30
    invoke-virtual {p5}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 74
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 76
    check-cast p5, Ljava/lang/String;

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "toLowerCase(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 77
    :cond_8f
    check-cast p4, Ljava/util/List;

    .line 31
    invoke-direct {p1, p3, p4}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setLanguagesEtagChanged(Z)V
    .registers 2

    .line 23
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languagesEtagChanged:Z

    return-void
.end method

###### Class com.usercentrics.sdk.v2.language.service.LanguageService.Companion (com.usercentrics.sdk.v2.language.service.LanguageService$Companion)
.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
.super Ljava/lang/Object;
.source "LanguageService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/language/service/LanguageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;",
        "",
        "()V",
        "deviceLanguageMessage",
        "",
        "fallbackLanguageMessage",
        "firstAvailableLanguageMessage",
        "language",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final firstAvailableLanguageMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The language has been set to the first of those available, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.language.service.LanguageService.AnonymousClass1 (com.usercentrics.sdk.v2.language.service.LanguageService$loadSelectedLanguage$1)
.class final Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LanguageService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/service/LanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.language.service.LanguageService"
    f = "LanguageService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "loadSelectedLanguage"
    n = {
        "this",
        "defaultLanguage"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
