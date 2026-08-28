###### Class com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository)
.class public final Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "TCFVendorListRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFVendorListRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFVendorListRepository.kt\ncom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,32:1\n24#2:33\n123#3:34\n32#4:35\n80#5:36\n*S KotlinDebug\n*F\n+ 1 TCFVendorListRepository.kt\ncom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository\n*L\n29#1:33\n29#1:34\n29#1:35\n29#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;",
        "tcfVendorListApi",
        "Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "fetchVendorList",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "responseBody",
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
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    const-string v0, "tcfVendorListApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getTcfVendorListApi$p(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;)Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->tcfVendorListApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .registers 5

    .line 33
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 34
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 35
    const-class v2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 2

    .line 26
    const-string v0, "tcf-vendorlist"

    return-object v0
.end method

.method public fetchVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v4, v0

    iget-object p1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object v0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    new-instance p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$response$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    :cond_54
    move-object v0, p0

    .line 20
    :goto_55
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1 (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1)
.class final Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCFVendorListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->fetchVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository"
    f = "TCFVendorListRepository.kt"
    i = {
        0x0
    }
    l = {
        0x15
    }
    m = "fetchVendorList"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository$fetchVendorList$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;->fetchVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
