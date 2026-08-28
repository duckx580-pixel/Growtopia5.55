###### Class com.usercentrics.sdk.ui.userAgent.UserAgentProvider (com.usercentrics.sdk.ui.userAgent.UserAgentProvider)
.class public abstract Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\rH&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "",
        "predefinedUIMediator",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V",
        "predefinedUIVariantValue",
        "",
        "getPredefinedUIVariantValue",
        "()Ljava/lang/String;",
        "predefinedUIVariantValue$delegate",
        "Lkotlin/Lazy;",
        "getPredefinedUIVariant",
        "provide",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
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
.field private final predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

.field private final predefinedUIVariantValue$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V
    .registers 3

    const-string v0, "predefinedUIMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 12
    new-instance p1, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;-><init>(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIVariantValue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPredefinedUIVariant(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)Ljava/lang/String;
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->getPredefinedUIVariant()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPredefinedUIVariant()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->popStoredVariant()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIMediator:Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->isModulePresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21
    const-string v0, "predefined"

    return-object v0

    :cond_18
    const-string v0, "custom"

    return-object v0
.end method


# virtual methods
.method protected final getPredefinedUIVariantValue()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->predefinedUIVariantValue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
.end method

###### Class com.usercentrics.sdk.ui.userAgent.UserAgentProvider$predefinedUIVariantValue$2 (com.usercentrics.sdk.ui.userAgent.UserAgentProvider$predefinedUIVariantValue$2)
.class final Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAgentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider$predefinedUIVariantValue$2;->this$0:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->access$getPredefinedUIVariant(Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
