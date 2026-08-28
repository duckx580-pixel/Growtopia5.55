###### Class com.usercentrics.sdk.services.initialValues.variants.CCPAInitialViewOptions (com.usercentrics.sdk.services.initialValues.variants.CCPAInitialViewOptions)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;
.super Ljava/lang/Object;
.source "InitialViewOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;",
        "",
        "ccpaOptions",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "framework",
        "",
        "sharedInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;",
        "(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V",
        "getCcpaOptions",
        "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "getFramework",
        "()Ljava/lang/String;",
        "getSharedInitialViewOptions",
        "()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;",
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
.field private final ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

.field private final framework:Ljava/lang/String;

.field private final sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V
    .registers 5

    const-string v0, "sharedInitialViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;-><init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->copy(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;
    .registers 5

    const-string v0, "sharedInitialViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;-><init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    iget-object p1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getCcpaOptions()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->ccpaOptions:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->framework:Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CCPAInitialViewOptions(ccpaOptions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", framework="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
