###### Class com.usercentrics.sdk.errors.InitializationFailedException (com.usercentrics.sdk.errors.InitializationFailedException)
.class public final Lcom/usercentrics/sdk/errors/InitializationFailedException;
.super Lcom/usercentrics/sdk/errors/UsercentricsException;
.source "InitializationFailedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/InitializationFailedException;",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "initializeOnlineError",
        "(Lcom/usercentrics/sdk/errors/UsercentricsException;)V",
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
.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 5

    const-string v0, "initializeOnlineError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Unknown error"

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Usercentrics initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
