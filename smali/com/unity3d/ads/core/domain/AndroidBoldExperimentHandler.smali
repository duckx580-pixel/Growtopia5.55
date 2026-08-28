###### Class com.unity3d.ads.core.domain.AndroidBoldExperimentHandler (com.unity3d.ads.core.domain.AndroidBoldExperimentHandler)
.class public final Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;
.super Ljava/lang/Object;
.source "AndroidBoldExperimentHandler.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BoldExperimentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;",
        "Lcom/unity3d/ads/core/domain/BoldExperimentHandler;",
        "gatewayCacheDataSource",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "",
        "configData",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOLD_VERSION:Ljava/lang/String; = "version"

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

.field public static final EXPO_NODE_NAME:Ljava/lang/String; = "expo"


# instance fields
.field private final gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->Companion:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 4

    const-string v0, "gatewayCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getGatewayCacheDataSource$p(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->gatewayCacheDataSource:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .registers 10

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "expo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_19

    :cond_18
    move-object p1, v1

    :goto_19
    if-eqz p1, :cond_22

    .line 24
    const-string v0, "boldSdkNextSessionEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    :cond_22
    move-object p1, v1

    :goto_23
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_2b

    :cond_2a
    move-object p1, v1

    :goto_2b
    if-eqz p1, :cond_34

    .line 25
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_35

    :cond_34
    move-object p1, v1

    :goto_35
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3c

    check-cast p1, Ljava/lang/String;

    goto :goto_3d

    :cond_3c
    move-object p1, v1

    :goto_3d
    if-eqz p1, :cond_56

    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_56
    return-void
.end method

###### Class com.unity3d.ads.core.domain.AndroidBoldExperimentHandler.Companion (com.unity3d.ads.core.domain.AndroidBoldExperimentHandler$Companion)
.class public final Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;
.super Ljava/lang/Object;
.source "AndroidBoldExperimentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;",
        "",
        "()V",
        "BOLD_VERSION",
        "",
        "EXPO_NODE_NAME",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$Companion;-><init>()V

    return-void
.end method
