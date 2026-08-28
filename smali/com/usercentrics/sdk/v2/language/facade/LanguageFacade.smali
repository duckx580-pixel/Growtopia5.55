###### Class com.usercentrics.sdk.v2.language.facade.LanguageFacade (com.usercentrics.sdk.v2.language.facade.LanguageFacade)
.class public final Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;
.super Ljava/lang/Object;
.source "LanguageFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;",
        "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
        "languageService",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V",
        "resolveLanguage",
        "Lkotlin/Result;",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "",
        "settingsId",
        "version",
        "defaultLanguage",
        "bypassCache",
        "",
        "resolveLanguage-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V
    .registers 3

    const-string v0, "languageService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    return-void
.end method


# virtual methods
.method public resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    invoke-direct {v0, p0, p5}, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v6, v0

    iget-object p5, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget v1, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object p1, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

    :try_start_2b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_70

    goto :goto_4c

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    :try_start_3a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    iput-object p0, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4b

    return-object v0

    :cond_4b
    move-object p1, p0

    .line 13
    :goto_4c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 14
    iget-object p3, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    invoke-interface {p3}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p4, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    invoke-interface {p4}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getLanguagesEtagChanged()Z

    move-result p1

    .line 13
    invoke-direct {p2, p3, p4, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6f} :catch_70

    return-object p1

    :catch_70
    move-exception v0

    move-object p1, v0

    .line 18
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
