###### Class com.usercentrics.sdk.v2.settings.data.NewSettingsData (com.usercentrics.sdk.v2.settings.data.NewSettingsData)
.class public final Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
.super Ljava/lang/Object;
.source "NewSettingsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;",
        "",
        "data",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "services",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "servicesCount",
        "",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V",
        "getData",
        "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "getServices",
        "()Ljava/util/List;",
        "getServicesCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation
.end field

.field private final servicesCount:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    .line 6
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    return v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;I)",
            "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    iget p1, p1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    return-object v0
.end method

.method public final getServicesCount()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->data:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->services:Ljava/util/List;

    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->servicesCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NewSettingsData(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", services="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", servicesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
