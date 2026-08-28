###### Class com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent (com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;",
        "content",
        "",
        "button",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "sdkButton",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V",
        "getButton",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "getContent",
        "()Ljava/lang/String;",
        "getSdkButton",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
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
.field private final button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field private final content:Ljava/lang/String;

.field private final sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .registers 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    .line 409
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 410
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->button:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .line 408
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;->sdkButton:Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;

    return-object v0
.end method
