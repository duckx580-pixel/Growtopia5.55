###### Class com.usercentrics.sdk.v2.settings.facade.ISettingsFacade (com.usercentrics.sdk.v2.settings.facade.ISettingsFacade)
.class public interface abstract Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;
.super Ljava/lang/Object;
.source "ISettingsFacade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;",
        "",
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


# virtual methods
.method public abstract loadSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
