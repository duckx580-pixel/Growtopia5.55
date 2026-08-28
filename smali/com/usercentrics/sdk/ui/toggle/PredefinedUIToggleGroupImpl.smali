###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl)
.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;
.super Ljava/lang/Object;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIToggleGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIToggleGroup.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,59:1\n33#2,3:60\n*S KotlinDebug\n*F\n+ 1 PredefinedUIToggleGroup.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl\n*L\n16#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003J\u001e\u0010\u0016\u001a\u00020\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "currentState",
        "",
        "(Z)V",
        "<set-?>",
        "getCurrentState",
        "()Z",
        "setCurrentState",
        "currentState$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "toggles",
        "",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
        "bind",
        "toggle",
        "dispose",
        "onStateChange",
        "newState",
        "setListener",
        "unbind",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentState$delegate:Lkotlin/properties/ReadWriteProperty;

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

.field private toggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currentState"

    const-string v3, "getCurrentState()Z"

    const-class v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 16
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 16
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .registers 4

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    move-result v0

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 32
    :cond_1e
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    :cond_28
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 53
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->dispose()V

    goto :goto_6

    .line 55
    :cond_16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getCurrentState()Z
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onStateChange(Z)V
    .registers 3

    .line 38
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setCurrentState(Z)V

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentState(Z)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

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

    .line 48
    sget-object p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .registers 3

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.AnonymousClass1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$bind$1)
.class final synthetic Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    const-string v5, "onStateChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->onStateChange(Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.C17651 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$dispose$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->dispose()V
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

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

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.C17661 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$setListener$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

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

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$listener$1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$listener$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

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

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1)
.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 PredefinedUIToggleGroup.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl\n*L\n1#1,73:1\n17#2,8:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V
    .registers 3

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_33

    .line 75
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-static {p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 76
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    move-result v0

    if-eq v0, p1, :cond_1d

    .line 77
    invoke-interface {p3, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    goto :goto_1d

    :cond_33
    return-void
.end method
