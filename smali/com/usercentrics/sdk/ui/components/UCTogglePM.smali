###### Class com.usercentrics.sdk.ui.components.UCTogglePM (com.usercentrics.sdk.ui.components.UCTogglePM)
.class public final Lcom/usercentrics/sdk/ui/components/UCTogglePM;
.super Ljava/lang/Object;
.source "UCToggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B+\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "group",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V",
        "initialStatus",
        "",
        "isEnabled",
        "label",
        "",
        "(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V",
        "getGroup",
        "()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "getInitialStatus",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "usercentrics-ui_release"
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
.field private final group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private final initialStatus:Z

.field private final isEnabled:Z

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V
    .registers 5

    const-string v0, "switchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getCurrentValue()Z

    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 130
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V
    .registers 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->initialStatus:Z

    .line 118
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled:Z

    .line 119
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 120
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 116
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-object v0
.end method

.method public final getInitialStatus()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->initialStatus:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled:Z

    return v0
.end method
