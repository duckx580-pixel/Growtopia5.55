###### Class com.usercentrics.sdk.UsercentricsInstanceState (com.usercentrics.sdk.UsercentricsInstanceState)
.class abstract Lcom/usercentrics/sdk/UsercentricsInstanceState;
.super Ljava/lang/Object;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;,
        Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInstanceState;",
        "",
        "()V",
        "Companion",
        "Invalid",
        "Valid",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInstanceState;->Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Companion (com.usercentrics.sdk.UsercentricsInstanceState$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;
.super Ljava/lang/Object;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState;",
        "instanceState",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "isReadyState",
        "Lkotlin/Result;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/UsercentricsSDK;Lkotlin/Result;)Lcom/usercentrics/sdk/UsercentricsInstanceState;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDK;",
            "Lkotlin/Result<",
            "*>;)",
            "Lcom/usercentrics/sdk/UsercentricsInstanceState;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 229
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_17

    .line 233
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    invoke-direct {p1, v1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInstanceState;

    return-object p1

    :cond_17
    if-nez p1, :cond_29

    .line 237
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    new-instance p2, Lcom/usercentrics/sdk/errors/NotInitializedException;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1, v0}, Lcom/usercentrics/sdk/errors/NotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInstanceState;

    return-object p1

    :cond_29
    if-eqz p2, :cond_3e

    .line 240
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3e

    .line 245
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;

    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast p2, Lcom/usercentrics/sdk/UsercentricsInstanceState;

    return-object p2

    .line 241
    :cond_3e
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    new-instance p2, Lcom/usercentrics/sdk/errors/NotReadyException;

    invoke-direct {p2}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInstanceState;

    return-object p1
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Invalid (com.usercentrics.sdk.UsercentricsInstanceState$Invalid)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;
.super Lcom/usercentrics/sdk/UsercentricsInstanceState;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
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
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsInstanceState.Valid (com.usercentrics.sdk.UsercentricsInstanceState$Valid)
.class public final Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;
.super Lcom/usercentrics/sdk/UsercentricsInstanceState;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;",
        "Lcom/usercentrics/sdk/UsercentricsInstanceState;",
        "value",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;)V",
        "getValue",
        "()Lcom/usercentrics/sdk/UsercentricsSDK;",
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
.field private final value:Lcom/usercentrics/sdk/UsercentricsSDK;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->value:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-object v0
.end method
