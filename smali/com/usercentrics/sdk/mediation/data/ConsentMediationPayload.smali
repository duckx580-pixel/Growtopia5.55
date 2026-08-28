###### Class com.usercentrics.sdk.mediation.data.ConsentMediationPayload (com.usercentrics.sdk.mediation.data.ConsentMediationPayload)
.class public final Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
.super Ljava/lang/Object;
.source "ConsentMediationPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003JF\u0010\u0019\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "",
        "dps",
        "",
        "",
        "",
        "tcf",
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "ccpaOptedOut",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V",
        "getCcpaOptedOut",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDps",
        "()Ljava/util/Map;",
        "getTcf",
        "()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "getVariant",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final ccpaOptedOut:Ljava/lang/Boolean;

.field private final dps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            ")V"
        }
    .end annotation

    const-string v0, "dps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 8
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            ")",
            "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;"
        }
    .end annotation

    const-string v0, "dps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCcpaOptedOut()Ljava/lang/Boolean;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    return-object v0
.end method

.method public final getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    return-object v0
.end method

.method public final getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConsentMediationPayload(dps="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", tcf="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ccpaOptedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
