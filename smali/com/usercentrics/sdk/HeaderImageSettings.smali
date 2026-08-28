###### Class com.usercentrics.sdk.HeaderImageSettings (com.usercentrics.sdk.HeaderImageSettings)
.class public abstract Lcom/usercentrics/sdk/HeaderImageSettings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;,
        Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;,
        Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "",
        "()V",
        "ExtendedLogoSettings",
        "Hidden",
        "LogoSettings",
        "Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;",
        "Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;",
        "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.ExtendedLogoSettings (com.usercentrics.sdk.HeaderImageSettings$ExtendedLogoSettings)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedLogoSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "image",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "(Lcom/usercentrics/sdk/UsercentricsImage;)V",
        "getImage",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsImage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtendedLogoSettings(image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.Hidden (com.usercentrics.sdk.HeaderImageSettings$Hidden)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hidden"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "()V",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    invoke-direct {v0}, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;->INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.LogoSettings (com.usercentrics.sdk.HeaderImageSettings$LogoSettings)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "image",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "alignment",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "heightInDp",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V",
        "getAlignment",
        "()Lcom/usercentrics/sdk/SectionAlignment;",
        "getHeightInDp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getImage",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final alignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final heightInDp:Ljava/lang/Float;

.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 99
    iput-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 100
    iput-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 97
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .registers 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method

.method public final getHeightInDp()Ljava/lang/Float;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    iget-object v2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogoSettings(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", alignment="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightInDp="

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
