###### Class com.usercentrics.sdk.services.settings.SettingsLegacy (com.usercentrics.sdk.services.settings.SettingsLegacy)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsLegacy;
.super Ljava/lang/Object;
.source "SettingsLegacy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsLegacy.kt\ncom/usercentrics/sdk/services/settings/SettingsLegacy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 SettingsLegacy.kt\ncom/usercentrics/sdk/services/settings/SettingsLegacy\n*L\n71#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "settingsFacade",
        "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "clearConsents",
        "",
        "getCCPAIABAgreementExists",
        "",
        "()Ljava/lang/Boolean;",
        "getSettings",
        "initSettings",
        "Lkotlin/Result;",
        "settingsInitParameters",
        "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
        "initSettings-gIAlu-s",
        "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAdditionalConsentModeEnabled",
        "isCCPAEnabled",
        "isTCFEnabled",
        "selectedAdTechProviders",
        "",
        "",
        "setControllerId",
        "controllerId",
        "",
        "setSettings",
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
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field private final settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "settingsFacade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generatorIds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    .line 12
    iput-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 15
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

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

    invoke-direct/range {v4 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-void
.end method


# virtual methods
.method public clearConsents()V
    .registers 6

    .line 69
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 70
    iget-object v1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->setControllerId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 72
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_15

    :cond_2f
    return-void
.end method

.method public getCCPAIABAgreementExists()Ljava/lang/Boolean;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getIabAgreementExists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-object v0
.end method

.method public initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    iget v3, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v0, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;

    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;-><init>(Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget v4, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_40

    if-ne v4, v5, :cond_38

    iget-object v2, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    :try_start_2e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_37} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_9b

    goto :goto_53

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_43
    iget-object v0, v1, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settingsFacade:Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;

    iput-object v1, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v2}, Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;->loadSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    return-object v3

    :cond_52
    move-object v2, v1

    .line 32
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_81

    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

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

    .line 34
    invoke-static/range {v4 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/usercentrics/sdk/errors/NotInitializedException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_9a} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_9a} :catch_9b

    return-object v0

    :catch_9b
    move-exception v0

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/usercentrics/sdk/errors/NotInitializedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_b8
    move-exception v0

    .line 42
    throw v0
.end method

.method public isAdditionalConsentModeEnabled()Z
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isCCPAEnabled()Z
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public isTCFEnabled()Z
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    return v0
.end method

.method public selectedAdTechProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getSelectedAdTechProvidersIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    return-object v0

    :cond_10
    :goto_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setControllerId(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "controllerId"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    const/16 v17, 0x3fef

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void
.end method

.method public setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .registers 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-void
.end method
