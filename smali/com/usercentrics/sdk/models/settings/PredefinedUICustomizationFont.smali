###### Class com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont (com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "",
        "family",
        "",
        "size",
        "",
        "(Ljava/lang/String;I)V",
        "getFamily",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

.field public static final defaultFamily:Ljava/lang/String; = ""

.field public static final defaultSize:I = 0xe


# instance fields
.field private final family:Ljava/lang/String;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 85
    const-string p1, ""

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/16 p2, 0xe

    .line 84
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFamily()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->size:I

    return v0
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.Companion (com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;",
        "",
        "()V",
        "defaultFamily",
        "",
        "defaultSize",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont$Companion;-><init>()V

    return-void
.end method
