###### Class com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings (com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings)
.class public final Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "",
        "layout",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "headerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "footerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "contentSettings",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V",
        "getContentSettings",
        "()Ljava/util/List;",
        "getFooterSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "getHeaderSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "getLayout",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

.field private static final defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# instance fields
.field private final contentSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation
.end field

.field private final footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

.field private final layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    .line 32
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 29
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->contentSettings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_6

    .line 26
    sget-object p1, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 25
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDefaultLayout$cp()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 1

    .line 25
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method


# virtual methods
.method public final getContentSettings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->contentSettings:Ljava/util/List;

    return-object v0
.end method

.method public final getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    return-object v0
.end method

.method public final getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method

.method public final getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings.Companion (com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;",
        "",
        "()V",
        "defaultLayout",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        "getDefaultLayout$usercentrics_release",
        "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLayout$usercentrics_release()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 32
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->access$getDefaultLayout$cp()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    return-object v0
.end method
