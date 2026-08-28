###### Class com.usercentrics.sdk.v2.tcf.service.TCFService (com.usercentrics.sdk.v2.tcf.service.TCFService)
.class public final Lcom/usercentrics/sdk/v2/tcf/service/TCFService;
.super Ljava/lang/Object;
.source "TCFService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/tcf/service/TCFService;",
        "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;",
        "vendorListRepository",
        "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;",
        "declarationsRepository",
        "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;",
        "(Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;)V",
        "<set-?>",
        "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
        "declarations",
        "getDeclarations",
        "()Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
        "vendorList",
        "getVendorList",
        "()Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
        "loadDeclarations",
        "",
        "language",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadVendorList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

.field private final declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

.field private vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

.field private final vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;)V
    .registers 4

    const-string v0, "vendorListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

    return-void
.end method


# virtual methods
.method public getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    return-object v0
.end method

.method public getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    return-object v0
.end method

.method public loadDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_46

    return-object v1

    :cond_46
    move-object p1, p0

    .line 21
    :goto_47
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    iput-object p2, p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public loadVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;->fetchVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    return-object v1

    :cond_46
    move-object v0, p0

    .line 17
    :goto_47
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.service.TCFService.AnonymousClass1 (com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1)
.class final Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCFService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->loadDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.tcf.service.TCFService"
    f = "TCFService.kt"
    i = {}
    l = {
        0x16
    }
    m = "loadDeclarations"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/service/TCFService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->loadDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.service.TCFService.C17821 (com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1)
.class final Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCFService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->loadVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.tcf.service.TCFService"
    f = "TCFService.kt"
    i = {}
    l = {
        0x12
    }
    m = "loadVendorList"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/service/TCFService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->loadVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
