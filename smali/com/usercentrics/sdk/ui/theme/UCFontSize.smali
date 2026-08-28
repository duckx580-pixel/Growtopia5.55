###### Class com.usercentrics.sdk.ui.theme.UCFontSize (com.usercentrics.sdk.ui.theme.UCFontSize)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "",
        "title",
        "",
        "body",
        "small",
        "tiny",
        "(FFFF)V",
        "getBody",
        "()F",
        "getSmall",
        "getTiny",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;


# instance fields
.field private final body:F

.field private final small:F

.field private final tiny:F

.field private final title:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 31
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 32
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 33
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCFontSize;FFFFILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->copy(FFFF)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    return v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    return v0
.end method

.method public final copy(FFFF)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 6

    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBody()F
    .registers 2

    .line 31
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    return v0
.end method

.method public final getSmall()F
    .registers 2

    .line 32
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    return v0
.end method

.method public final getTiny()F
    .registers 2

    .line 33
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    return v0
.end method

.method public final getTitle()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    iget v3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UCFontSize(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", body="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tiny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCFontSize.Companion (com.usercentrics.sdk.ui.theme.UCFontSize$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
.super Ljava/lang/Object;
.source "UCFontTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;",
        "",
        "()V",
        "create",
        "Lcom/usercentrics/sdk/ui/theme/UCFontSize;",
        "baseSizeInSp",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 6

    .line 37
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float v2, p1, v1

    sub-float v1, p1, v1

    const/4 v3, 0x4

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    return-object v0
.end method
