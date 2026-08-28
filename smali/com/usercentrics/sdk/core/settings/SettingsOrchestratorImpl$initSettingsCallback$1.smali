###### Class com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initSettingsCallback$1 (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$initSettingsCallback$1)
.class final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsOrchestratorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl"
    f = "SettingsOrchestratorImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa0,
        0xaf
    }
    m = "initSettingsCallback-gIAlu-s"
    n = {
        "this",
        "tcfEnabled"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->access$initSettingsCallback-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1a

    return-object p1

    :cond_1a
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
