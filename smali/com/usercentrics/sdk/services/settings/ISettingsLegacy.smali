###### Class com.usercentrics.sdk.services.settings.ISettingsLegacy (com.usercentrics.sdk.services.settings.ISettingsLegacy)
.class public interface abstract Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
.super Ljava/lang/Object;
.source "ISettingsLegacy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H&\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "",
        "clearConsents",
        "",
        "getCCPAIABAgreementExists",
        "",
        "()Ljava/lang/Boolean;",
        "getSettings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
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
        "settings",
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


# virtual methods
.method public abstract clearConsents()V
.end method

.method public abstract getCCPAIABAgreementExists()Ljava/lang/Boolean;
.end method

.method public abstract getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
.end method

.method public abstract initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract isAdditionalConsentModeEnabled()Z
.end method

.method public abstract isCCPAEnabled()Z
.end method

.method public abstract isTCFEnabled()Z
.end method

.method public abstract selectedAdTechProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setControllerId(Ljava/lang/String;)V
.end method

.method public abstract setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
.end method
