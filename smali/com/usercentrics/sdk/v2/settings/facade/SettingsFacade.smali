###### Class com.usercentrics.sdk.v2.settings.facade.SettingsFacade (com.usercentrics.sdk.v2.settings.facade.SettingsFacade)
.class public final Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.super Ljava/lang/Object;
.source "SettingsFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "settingsMapper",
        "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;",
        "cacheBypassResolver",
        "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;",
        "(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V",
        "loadSettings",
        "Lkotlin/Result;",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "settingsInitParameters",
        "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
        "loadSettings-gIAlu-s",
        "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

.field private final settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V
    .registers 6

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBypassResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    return-void
.end method


# virtual methods
.method public loadSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    :try_start_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_a1

    goto :goto_76

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    :try_start_45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_a1

    goto :goto_5c

    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_4c
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5b

    goto :goto_74

    :cond_5b
    move-object v2, p0

    .line 23
    :goto_5c
    iget-object p2, v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    invoke-interface {v5}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->shouldBypassCache()Z

    move-result v5

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->loadTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_75

    :goto_74
    return-object v1

    :cond_75
    move-object v0, v2

    .line 25
    :goto_76
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getControllerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p2, v1, p1}, Lcom/usercentrics/sdk/services/settings/ISettingsMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object p1

    .line 29
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_a0} :catch_a1

    return-object p1

    :catch_a1
    move-exception p1

    .line 31
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Unable to initialise due to poor or no network connection while fetching the settings."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
