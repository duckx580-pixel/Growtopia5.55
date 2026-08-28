###### Class com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI (com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B)\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/models/settings/LegacyService;)V",
        "tcfHolder",
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V",
        "id",
        "",
        "label",
        "disabled",
        "",
        "currentValue",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getCurrentValue",
        "()Z",
        "getDisabled",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final currentValue:Z

.field private final disabled:Z

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V
    .registers 10

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    .line 245
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 242
    const-string v2, "consent"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V
    .registers 10

    const-string v0, "tcfHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getConsentValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 248
    const-string v2, "consent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    .line 239
    iput-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    .line 240
    iput-boolean p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    .line 236
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .registers 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getCurrentValue()Z
    .registers 2

    .line 240
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    return v0
.end method

.method public final getDisabled()Z
    .registers 2

    .line 239
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->disabled:Z

    iget-boolean v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PredefinedUISwitchSettingsUI(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", label="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
