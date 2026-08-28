###### Class com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions (com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
.super Ljava/lang/Object;
.source "InitialViewOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;",
        "",
        "gdprOptions",
        "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "isInEU",
        "",
        "sharedInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;",
        "(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V",
        "getGdprOptions",
        "()Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "()Z",
        "getSharedInitialViewOptions",
        "()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;",
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
.field private final gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

.field private final isInEU:Z

.field private final sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V
    .registers 5

    const-string v0, "sharedInitialViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 14
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->copy(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
    .registers 5

    const-string v0, "sharedInitialViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;-><init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getGdprOptions()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    return-object v0
.end method

.method public final getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInEU()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GDPRInitialViewOptions(gdprOptions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isInEU="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedInitialViewOptions="

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
