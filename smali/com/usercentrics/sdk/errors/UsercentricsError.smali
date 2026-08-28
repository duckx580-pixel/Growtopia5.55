###### Class com.usercentrics.sdk.errors.UsercentricsError (com.usercentrics.sdk.errors.UsercentricsError)
.class public final Lcom/usercentrics/sdk/errors/UsercentricsError;
.super Ljava/lang/Exception;
.source "UsercentricsError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\tB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "(Lcom/usercentrics/sdk/errors/UsercentricsException;)V",
        "exception",
        "getException$usercentrics_release",
        "()Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "Companion",
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
.field public static final Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;


# instance fields
.field private final exception:Lcom/usercentrics/sdk/errors/UsercentricsException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/errors/UsercentricsError;->Companion:Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    return-void
.end method


# virtual methods
.method public final getException$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsException;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/errors/UsercentricsError;->exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    return-object v0
.end method

###### Class com.usercentrics.sdk.errors.UsercentricsError.Companion (com.usercentrics.sdk.errors.UsercentricsError$Companion)
.class public final Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;
.super Ljava/lang/Object;
.source "UsercentricsError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/errors/UsercentricsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "message",
        "",
        "cause",
        "",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsError$Companion;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsError;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p1

    return-object p1
.end method
