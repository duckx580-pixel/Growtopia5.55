###### Class com.usercentrics.tcf.core.TCModelPropType (com.usercentrics.tcf.core.TCModelPropType)
.class public abstract Lcom/usercentrics/tcf/core/TCModelPropType;
.super Ljava/lang/Object;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Date;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Int;,
        Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;,
        Lcom/usercentrics/tcf/core/TCModelPropType$String;,
        Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Vector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "",
        "()V",
        "Boolean",
        "Date",
        "Int",
        "PurposeRestrictionVector",
        "String",
        "StringOrNumber",
        "Vector",
        "Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$Date;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$Int;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$String;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;",
        "Lcom/usercentrics/tcf/core/TCModelPropType$Vector;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Boolean (com.usercentrics.tcf.core.TCModelPropType$Boolean)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boolean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "",
        "(Z)V",
        "getValue",
        "()Z",
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
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    return v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Date (com.usercentrics.tcf.core.TCModelPropType$Date)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Date;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$Date;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "",
        "(Ljava/lang/Long;)V",
        "getValue",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Long;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Int (com.usercentrics.tcf.core.TCModelPropType$Int)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Int;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
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
        "Lcom/usercentrics/tcf/core/TCModelPropType$Int;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
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

    .line 15
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->value:I

    return v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector (com.usercentrics.tcf.core.TCModelPropType$PurposeRestrictionVector)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurposeRestrictionVector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
        "(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V",
        "getValue",
        "()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
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
.field private final value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.String (com.usercentrics.tcf.core.TCModelPropType$String)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$String;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
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
        "Lcom/usercentrics/tcf/core/TCModelPropType$String;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
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

    .line 17
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$String;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$String;->value:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.StringOrNumber (com.usercentrics.tcf.core.TCModelPropType$StringOrNumber)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringOrNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "Lcom/usercentrics/tcf/core/StringOrNumber;",
        "(Lcom/usercentrics/tcf/core/StringOrNumber;)V",
        "getValue",
        "()Lcom/usercentrics/tcf/core/StringOrNumber;",
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
.field private final value:Lcom/usercentrics/tcf/core/StringOrNumber;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/StringOrNumber;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Vector (com.usercentrics.tcf.core.TCModelPropType$Vector)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Vector;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "TCModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCModelPropType$Vector;",
        "Lcom/usercentrics/tcf/core/TCModelPropType;",
        "value",
        "Lcom/usercentrics/tcf/core/model/Vector;",
        "(Lcom/usercentrics/tcf/core/model/Vector;)V",
        "getValue",
        "()Lcom/usercentrics/tcf/core/model/Vector;",
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
.field private final value:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/Vector;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/model/Vector;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    return-object v0
.end method
