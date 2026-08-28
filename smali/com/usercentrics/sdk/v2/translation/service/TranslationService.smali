###### Class com.usercentrics.sdk.v2.translation.service.TranslationService (com.usercentrics.sdk.v2.translation.service.TranslationService)
.class public final Lcom/usercentrics/sdk/v2/translation/service/TranslationService;
.super Ljava/lang/Object;
.source "TranslationService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/service/TranslationService;",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "translationRepository",
        "Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;",
        "(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V",
        "<set-?>",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "translations",
        "getTranslations",
        "()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "loadTranslations",
        "",
        "language",
        "",
        "bypassCache",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

.field private translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V
    .registers 3

    const-string v0, "translationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

    return-void
.end method


# virtual methods
.method public getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-object v0
.end method

.method public loadTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;-><init>(Lcom/usercentrics/sdk/v2/translation/service/TranslationService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translationRepository:Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;->fetchTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_46

    return-object v1

    :cond_46
    move-object p1, p0

    .line 13
    :goto_47
    check-cast p3, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    iput-object p3, p1, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1 (com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1)
.class final Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TranslationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->loadTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.translation.service.TranslationService"
    f = "TranslationService.kt"
    i = {}
    l = {
        0xe
    }
    m = "loadTranslations"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/translation/service/TranslationService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/service/TranslationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/service/TranslationService$loadTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;->loadTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
