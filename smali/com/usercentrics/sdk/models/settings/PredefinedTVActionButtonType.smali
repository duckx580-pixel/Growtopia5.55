###### Class com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType (com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType)
.class public abstract Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;,
        Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;,
        Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;,
        Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;",
        "",
        "()V",
        "AcceptAll",
        "DenyAll",
        "More",
        "Url",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;",
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

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType.AcceptAll (com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType$AcceptAll)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;",
        "()V",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$AcceptAll;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType.DenyAll (com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType$DenyAll)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DenyAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;",
        "()V",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;->INSTANCE:Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$DenyAll;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType.More (com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType$More)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "More"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;",
        "initialSection",
        "",
        "(Ljava/lang/String;)V",
        "getInitialSection",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final initialSection:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 34
    :cond_5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->copy(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;
    .registers 3

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getInitialSection()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$More;->initialSection:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More(initialSection="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType.Url (com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType$Url)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->copy(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButtonType$Url;->url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
