###### Class com.usercentrics.tcf.core.StringOrNumber (com.usercentrics.tcf.core.StringOrNumber)
.class public abstract Lcom/usercentrics/tcf/core/StringOrNumber;
.super Ljava/lang/Object;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/StringOrNumber$Int;,
        Lcom/usercentrics/tcf/core/StringOrNumber$String;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/StringOrNumber;",
        "",
        "()V",
        "Int",
        "String",
        "Lcom/usercentrics/tcf/core/StringOrNumber$Int;",
        "Lcom/usercentrics/tcf/core/StringOrNumber$String;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.StringOrNumber.Int (com.usercentrics.tcf.core.StringOrNumber$Int)
.class public final Lcom/usercentrics/tcf/core/StringOrNumber$Int;
.super Lcom/usercentrics/tcf/core/StringOrNumber;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/StringOrNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/StringOrNumber$Int;",
        "Lcom/usercentrics/tcf/core/StringOrNumber;",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    return v0
.end method

###### Class com.usercentrics.tcf.core.StringOrNumber.String (com.usercentrics.tcf.core.StringOrNumber$String)
.class public final Lcom/usercentrics/tcf/core/StringOrNumber$String;
.super Lcom/usercentrics/tcf/core/StringOrNumber;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/StringOrNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "String"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/StringOrNumber$String;",
        "Lcom/usercentrics/tcf/core/StringOrNumber;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
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
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/StringOrNumber$String;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/tcf/core/StringOrNumber$String;->value:Ljava/lang/String;

    return-object v0
.end method
