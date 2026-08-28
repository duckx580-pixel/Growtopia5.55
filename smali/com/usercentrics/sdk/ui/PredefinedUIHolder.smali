###### Class com.usercentrics.sdk.ui.PredefinedUIHolder (com.usercentrics.sdk.ui.PredefinedUIHolder)
.class public final Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
.super Ljava/lang/Object;
.source "PredefinedUIHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "",
        "data",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "viewHandlers",
        "Lcom/usercentrics/sdk/PredefinedUIViewHandlers;",
        "(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V",
        "getConsentManager",
        "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "getData",
        "()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "getViewHandlers",
        "()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;",
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
.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHandlers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->copy(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHandlers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    iget-object p1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    return-object v0
.end method

.method public final getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    return-object v0
.end method

.method public final getViewHandlers()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PredefinedUIHolder(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", consentManager="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewHandlers="

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
