###### Class com.usercentrics.sdk.v2.consent.data.ConsentStatus (com.usercentrics.sdk.v2.consent.data.ConsentStatus)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;
.super Ljava/lang/Object;
.source "GetConsentsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
        "",
        "action",
        "",
        "settingsVersion",
        "timestampInSeconds",
        "",
        "consentStatus",
        "",
        "consentTemplateId",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getConsentStatus",
        "()Z",
        "getConsentTemplateId",
        "getSettingsVersion",
        "getTimestampInSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final action:Ljava/lang/String;

.field private final consentStatus:Z

.field private final consentTemplateId:Ljava/lang/String;

.field private final settingsVersion:Ljava/lang/String;

.field private final timestampInSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .registers 8

    const-string v0, "settingsVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentTemplateId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    .line 13
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    .line 14
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-wide p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-boolean p5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    :cond_18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1e

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    :cond_1e
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->copy(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    return-wide v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;
    .registers 15

    const-string v0, "settingsVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentTemplateId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentStatus()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    return v0
.end method

.method public final getConsentTemplateId()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsVersion()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInSeconds()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->settingsVersion:Ljava/lang/String;

    iget-wide v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->timestampInSeconds:J

    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentStatus:Z

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->consentTemplateId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConsentStatus(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", settingsVersion="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
