###### Class com.usercentrics.sdk.v2.consent.data.GetConsentsData (com.usercentrics.sdk.v2.consent.data.GetConsentsData)
.class public final Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
.super Ljava/lang/Object;
.source "GetConsentsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "",
        "consents",
        "",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
        "consentStringObject",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
        "acString",
        "",
        "(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V",
        "getAcString",
        "()Ljava/lang/String;",
        "getConsentStringObject",
        "()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
        "getConsents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final acString:Ljava/lang/String;

.field private final consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;"
        }
    .end annotation

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAcString()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    return-object v0
.end method

.method public final getConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consents:Ljava/util/List;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->consentStringObject:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->acString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetConsentsData(consents="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", consentStringObject="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
