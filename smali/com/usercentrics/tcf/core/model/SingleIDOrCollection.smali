###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection (com.usercentrics.tcf.core.model.SingleIDOrCollection)
.class public abstract Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;,
        Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "",
        "()V",
        "Int",
        "List",
        "Map",
        "Set",
        "String",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;",
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Int (com.usercentrics.tcf.core.model.SingleIDOrCollection$Int)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
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
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
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

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    return v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.List (com.usercentrics.tcf.core.model.SingleIDOrCollection$List)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Int:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;",
        "Int",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "value",
        "",
        "(Ljava/util/List;)V",
        "getValue",
        "()Ljava/util/List;",
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
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TInt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TInt;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;->value:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TInt;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;->value:Ljava/util/List;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Map (com.usercentrics.tcf.core.model.SingleIDOrCollection$Map)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Any:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;",
        "String",
        "Any",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "value",
        "",
        "(Ljava/util/Map;)V",
        "getValue",
        "()Ljava/util/Map;",
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
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TString;+TAny;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.Set (com.usercentrics.tcf.core.model.SingleIDOrCollection$Set)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Int:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;",
        "Int",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
        "value",
        "",
        "(Ljava/util/Set;)V",
        "getValue",
        "()Ljava/util/Set;",
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
.field private final value:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TInt;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TInt;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;->value:Ljava/util/Set;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.SingleIDOrCollection.String (com.usercentrics.tcf.core.model.SingleIDOrCollection$String)
.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
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
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;",
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

    .line 9
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    return-object v0
.end method
