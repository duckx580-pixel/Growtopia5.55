###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFConsentDecision (com.usercentrics.sdk.services.tcf.interfaces.TCFConsentDecision)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
.super Ljava/lang/Object;
.source "TCFConsentDecision.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ0\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
        "consent",
        "",
        "id",
        "",
        "legitimateInterestConsent",
        "(Ljava/lang/Boolean;ILjava/lang/Boolean;)V",
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
        "(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
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
.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    .line 5
    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;Ljava/lang/Boolean;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->copy(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return v0
.end method

.method public getLegitimateInterestConsent()Ljava/lang/Boolean;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public setConsent(Ljava/lang/Boolean;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    return-void
.end method

.method public setLegitimateInterestConsent(Ljava/lang/Boolean;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->consent:Ljava/lang/Boolean;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->id:I

    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->legitimateInterestConsent:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCFConsentDecision(consent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
