###### Class com.usercentrics.sdk.ui.components.UCToggle (com.usercentrics.sdk.ui.components.UCToggle)
.class public final Lcom/usercentrics/sdk/ui/components/UCToggle;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "UCToggle.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u001a\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0014J\u001e\u0010)\u001a\u00020\u00182\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCToggle;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "currentState",
        "getCurrentState",
        "()Z",
        "setCurrentState",
        "(Z)V",
        "group",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "bind",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "bindLegacy",
        "model",
        "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
        "bindLegacy$usercentrics_ui_release",
        "dispose",
        "onAttachedToWindow",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onDetachedFromWindow",
        "setListener",
        "styleToggle",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
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
.field private group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .registers 5

    const-string v0, "toggleMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 69
    :cond_14
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 70
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setEnabled(Z)V

    .line 71
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 72
    move-object p2, p0

    check-cast p2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 71
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-void
.end method

.method public final bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .registers 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 60
    :cond_f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getInitialStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setEnabled(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 62
    :goto_2b
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-void
.end method

.method public dispose()V
    .registers 3

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 50
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getCurrentState()Z
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 77
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    :cond_d
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 83
    :cond_a
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentState(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setChecked(Z)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLegalLinksOrButtonsMinimumHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setMinimumHeight(I)V

    return-void
.end method

.method public setListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_6

    .line 45
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 7

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getToggleTheme()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 90
    :cond_c
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndNotChecked()[I

    move-result-object v0

    .line 91
    sget-object v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndChecked()[I

    move-result-object v1

    .line 92
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndChecked()[I

    move-result-object v2

    .line 93
    sget-object v3, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndNotChecked()[I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    move-result v2

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveBackground()I

    move-result v3

    .line 100
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveBackground()I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveIcon()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveIcon()I

    move-result p1

    filled-new-array {v2, v3, v4, p1}, [I

    move-result-object p1

    .line 110
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCToggle.AnonymousClass1 (com.usercentrics.sdk.ui.components.UCToggle$dispose$1)
.class final Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCToggle;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCToggle.C17631 (com.usercentrics.sdk.ui.components.UCToggle$setListener$1)
.class final Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCToggle$listener$1 (com.usercentrics.sdk.ui.components.UCToggle$listener$1)
.class final Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method
