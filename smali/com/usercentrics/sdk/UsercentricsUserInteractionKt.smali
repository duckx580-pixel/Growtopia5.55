###### Class com.usercentrics.sdk.UsercentricsUserInteractionKt (com.usercentrics.sdk.UsercentricsUserInteractionKt)
.class public final Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;
.super Ljava/lang/Object;
.source "UsercentricsUserInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toPredefinedUIInteraction",
        "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;",
        "Lcom/usercentrics/sdk/UsercentricsUserInteraction;",
        "toUsercentricsUserInteraction",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPredefinedUIInteraction(Lcom/usercentrics/sdk/UsercentricsUserInteraction;)Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-eq p0, v0, :cond_22

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1c

    .line 26
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    return-object p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_22
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    return-object p0

    .line 24
    :cond_25
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    return-object p0

    .line 23
    :cond_28
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    return-object p0
.end method

.method public static final toUsercentricsUserInteraction(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-eq p0, v0, :cond_22

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1c

    .line 17
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    return-object p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_22
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    return-object p0

    .line 15
    :cond_25
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    return-object p0

    .line 14
    :cond_28
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    return-object p0
.end method

###### Class com.usercentrics.sdk.UsercentricsUserInteractionKt.WhenMappings (com.usercentrics.sdk.UsercentricsUserInteractionKt$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;
.super Ljava/lang/Object;
.source "UsercentricsUserInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->values()[Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->values()[Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
