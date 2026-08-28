###### Class com.usercentrics.tcf.core.model.PurposeRestriction (com.usercentrics.tcf.core.model.PurposeRestriction)
.class public final Lcom/usercentrics/tcf/core/model/PurposeRestriction;
.super Ljava/lang/Object;
.source "PurposeRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\n\u0012\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
        "",
        "purposeId",
        "",
        "restrictionType",
        "Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V",
        "purposeId_",
        "getPurposeId_$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getRestrictionType",
        "()Lcom/usercentrics/tcf/core/model/RestrictionType;",
        "setRestrictionType",
        "(Lcom/usercentrics/tcf/core/model/RestrictionType;)V",
        "getHash",
        "",
        "getPurposeId",
        "()Ljava/lang/Integer;",
        "isValid",
        "",
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
.field public static final Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

.field private static final hashSeparator:Ljava/lang/String; = "-"


# instance fields
.field private purposeId_:Ljava/lang/Integer;

.field public restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->Companion:Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 42
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    :cond_7
    if-eqz p2, :cond_c

    .line 46
    invoke-virtual {p0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$setPurposeId_$p(Lcom/usercentrics/tcf/core/model/PurposeRestriction;Ljava/lang/Integer;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic getPurposeId_$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->isValid()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 55
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_28
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "cannot hash invalid PurposeRestriction"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPurposeId()Ljava/lang/Integer;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "restrictionType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .registers 5

    .line 69
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1d

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-eq v0, v1, :cond_1d

    .line 71
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    move v0, v2

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v0, v3

    .line 73
    :goto_1e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->purposeId_:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2e

    if-eqz v0, :cond_2e

    return v3

    :cond_2e
    return v2
.end method

.method public final setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void
.end method

###### Class com.usercentrics.tcf.core.model.PurposeRestriction.Companion (com.usercentrics.tcf.core.model.PurposeRestriction$Companion)
.class public final Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;
.super Ljava/lang/Object;
.source "PurposeRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/PurposeRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;",
        "",
        "()V",
        "hashSeparator",
        "",
        "unHash",
        "Lcom/usercentrics/tcf/core/model/PurposeRestriction;",
        "hash",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final unHash(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestriction;
    .registers 11

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "-"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->access$setPurposeId_$p(Lcom/usercentrics/tcf/core/model/PurposeRestriction;Ljava/lang/Integer;)V

    .line 20
    sget-object p1, Lcom/usercentrics/tcf/core/model/RestrictionType;->Companion:Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;->getRestrictionTypeByValue(I)Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->setRestrictionType(Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    return-object v2

    .line 16
    :cond_4a
    new-instance v3, Lcom/usercentrics/tcf/core/errors/TCModelError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "hash"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method
