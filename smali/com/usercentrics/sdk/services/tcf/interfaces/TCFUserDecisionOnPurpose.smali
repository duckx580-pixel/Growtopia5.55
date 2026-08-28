###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose (com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;
.super Ljava/lang/Object;
.source "DecisionsPublicInterfaces.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ0\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
        "id",
        "",
        "consent",
        "",
        "legitimateInterestConsent",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "setConsent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getLegitimateInterestConsent",
        "setLegitimateInterestConsent",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private consent:Ljava/lang/Boolean;

.field private id:I

.field private legitimateInterestConsent:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;ILjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    return v0
.end method

.method public getLegitimateInterestConsent()Ljava/lang/Boolean;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public setConsent(Ljava/lang/Boolean;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    return-void
.end method

.method public setLegitimateInterestConsent(Ljava/lang/Boolean;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->id:I

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->consent:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->legitimateInterestConsent:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCFUserDecisionOnPurpose(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", consent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legitimateInterestConsent="

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
