###### Class com.usercentrics.sdk.services.initialValues.variants.SharedInitialViewOptions (com.usercentrics.sdk.services.initialValues.variants.SharedInitialViewOptions)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
.super Ljava/lang/Object;
.source "InitialViewOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;",
        "",
        "versionChangeRequiresReshow",
        "",
        "manualResurface",
        "(ZZ)V",
        "getManualResurface",
        "()Z",
        "getVersionChangeRequiresReshow",
        "component1",
        "component2",
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
.field private final manualResurface:Z

.field private final versionChangeRequiresReshow:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    .line 8
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ZZILjava/lang/Object;)Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->copy(ZZ)Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 4

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getManualResurface()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    return v0
.end method

.method public final getVersionChangeRequiresReshow()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->versionChangeRequiresReshow:Z

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->manualResurface:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedInitialViewOptions(versionChangeRequiresReshow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", manualResurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
