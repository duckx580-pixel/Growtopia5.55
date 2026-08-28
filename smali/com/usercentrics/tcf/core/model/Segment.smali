###### Class com.usercentrics.tcf.core.model.Segment (com.usercentrics.tcf.core.model.Segment)
.class public final enum Lcom/usercentrics/tcf/core/model/Segment;
.super Ljava/lang/Enum;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/Segment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CORE",
        "VENDORS_DISCLOSED",
        "VENDORS_ALLOWED",
        "PUBLISHER_TC",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum CORE:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

.field public static final enum PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

.field public static final enum VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/Segment;
    .registers 4

    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    sget-object v3, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/tcf/core/model/Segment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v1, 0x0

    const-string v2, "core"

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v1, 0x1

    const-string v2, "vendorsDisclosed"

    const-string v3, "VENDORS_DISCLOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v1, 0x2

    const-string v2, "vendorsAllowed"

    const-string v3, "VENDORS_ALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 7
    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment;

    const/4 v1, 0x3

    const-string v2, "publisherTC"

    const-string v3, "PUBLISHER_TC"

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/model/Segment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {}, Lcom/usercentrics/tcf/core/model/Segment;->$values()[Lcom/usercentrics/tcf/core/model/Segment;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/model/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/model/Segment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .registers 2

    const-class v0, Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/model/Segment;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Segment;
    .registers 1

    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->$VALUES:[Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/model/Segment;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Segment;->type:Ljava/lang/String;

    return-object v0
.end method

###### Class com.usercentrics.tcf.core.model.Segment.Companion (com.usercentrics.tcf.core.model.Segment$Companion)
.class public final Lcom/usercentrics/tcf/core/model/Segment$Companion;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/Segment$Companion;",
        "",
        "()V",
        "getSegmentByType",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "type",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/Segment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    goto :goto_39

    :sswitch_d
    const-string v0, "vendorsAllowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 14
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    return-object p1

    .line 11
    :sswitch_18
    const-string v0, "vendorsDisclosed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 13
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    return-object p1

    .line 11
    :sswitch_23
    const-string v0, "core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    return-object p1

    .line 11
    :sswitch_2e
    const-string v0, "publisherTC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 15
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    return-object p1

    .line 17
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Value for Segment Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_4e
    .sparse-switch
        -0x249ae295 -> :sswitch_2e
        0x2eaf9f -> :sswitch_23
        0x762fdf8f -> :sswitch_18
        0x76f69efd -> :sswitch_d
    .end sparse-switch
.end method
