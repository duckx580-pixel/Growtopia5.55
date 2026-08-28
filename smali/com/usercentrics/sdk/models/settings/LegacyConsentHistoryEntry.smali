###### Class com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry (com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry)
.class public final Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
        "",
        "action",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "status",
        "",
        "type",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "language",
        "",
        "timestampInMillis",
        "",
        "(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V",
        "getAction",
        "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "formattedDate",
        "getFormattedDate",
        "()Ljava/lang/String;",
        "getLanguage",
        "getStatus",
        "()Z",
        "getTimestampInMillis",
        "()J",
        "getType",
        "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
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
.field private final action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field private final language:Ljava/lang/String;

.field private final status:Z

.field private final timestampInMillis:J

.field private final type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V
    .registers 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 110
    iput-boolean p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    .line 111
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 112
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    .line 113
    iput-wide p5, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    :cond_18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1e

    iget-wide p5, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    :cond_1e
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .registers 15

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    return-object v0
.end method

.method public final getFormattedDate()Ljava/lang/String;
    .registers 4

    .line 116
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->formatLocalTimezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 110
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    return v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 113
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    return-wide v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->action:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->status:Z

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->language:Ljava/lang/String;

    iget-wide v4, p0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->timestampInMillis:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LegacyConsentHistoryEntry(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", status="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
