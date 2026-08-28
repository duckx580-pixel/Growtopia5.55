###### Class com.usercentrics.sdk.logger.UsercentricsUILoggerImpl (com.usercentrics.sdk.logger.UsercentricsUILoggerImpl)
.class public final Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;
.super Ljava/lang/Object;
.source "UsercentricsUILoggerImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/log/UsercentricsLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "level",
        "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V",
        "appendCause",
        "",
        "cause",
        "",
        "debug",
        "",
        "message",
        "error",
        "warning",
        "write",
        "targetLevel",
        "Companion",
        "usercentrics-ui_release"
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
.field public static final Companion:Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;

.field private static final PREFIX:Ljava/lang/String; = "[USERCENTRICS_UI]"


# instance fields
.field private final level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->Companion:Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V
    .registers 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    return-void
.end method

.method private final appendCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_16

    .line 38
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " | cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_16
    const-string p1, ""

    return-object p1
.end method

.method private final write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->appendCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[USERCENTRICS_UI]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->DEBUG:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    if-ne v0, v1, :cond_10

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->DEBUG:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ERROR:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_18

    .line 28
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ERROR:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->WARNING:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_18

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->WARNING:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

###### Class com.usercentrics.sdk.logger.UsercentricsUILoggerImpl.Companion (com.usercentrics.sdk.logger.UsercentricsUILoggerImpl$Companion)
.class public final Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;
.super Ljava/lang/Object;
.source "UsercentricsUILoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;",
        "",
        "()V",
        "PREFIX",
        "",
        "usercentrics-ui_release"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl$Companion;-><init>()V

    return-void
.end method
