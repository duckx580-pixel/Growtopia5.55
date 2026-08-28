###### Class com.usercentrics.sdk.v2.translation.repository.ITranslationRepository (com.usercentrics.sdk.v2.translation.repository.ITranslationRepository)
.class public interface abstract Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;
.super Ljava/lang/Object;
.source "ITranslationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;",
        "",
        "fetchTranslations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
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


# virtual methods
.method public abstract fetchTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
