###### Class com.usercentrics.sdk.SpecialPurposeProps (com.usercentrics.sdk.SpecialPurposeProps)
.class public final Lcom/usercentrics/sdk/SpecialPurposeProps;
.super Ljava/lang/Object;
.source "UsercentricsMaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SpecialPurposeProps;",
        "",
        "checked",
        "",
        "legitimateInterestChecked",
        "purpose",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)V",
        "getChecked",
        "()Z",
        "getLegitimateInterestChecked",
        "getPurpose",
        "()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final checked:Z

.field private final legitimateInterestChecked:Z

.field private final purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;


# direct methods
.method public constructor <init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)V
    .registers 5

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    .line 24
    iput-boolean p2, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/SpecialPurposeProps;ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;ILjava/lang/Object;)Lcom/usercentrics/sdk/SpecialPurposeProps;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/SpecialPurposeProps;->copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Lcom/usercentrics/sdk/SpecialPurposeProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    return-object v0
.end method

.method public final copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Lcom/usercentrics/sdk/SpecialPurposeProps;
    .registers 5

    const-string v0, "purpose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/SpecialPurposeProps;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/SpecialPurposeProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/SpecialPurposeProps;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/SpecialPurposeProps;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    iget-object p1, p1, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getChecked()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    return v0
.end method

.method public final getLegitimateInterestChecked()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    return v0
.end method

.method public final getPurpose()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->checked:Z

    iget-boolean v1, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->legitimateInterestChecked:Z

    iget-object v2, p0, Lcom/usercentrics/sdk/SpecialPurposeProps;->purpose:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialPurposeProps(checked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", legitimateInterestChecked="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
