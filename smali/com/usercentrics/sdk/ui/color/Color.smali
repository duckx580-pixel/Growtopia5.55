###### Class com.usercentrics.sdk.ui.color.Color (com.usercentrics.sdk.ui.color.Color)
.class public final Lcom/usercentrics/sdk/ui/color/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/color/Color$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/color/Color;",
        "",
        "red",
        "",
        "green",
        "blue",
        "(III)V",
        "getBlue",
        "()I",
        "getGreen",
        "getRed",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toHex",
        "",
        "toString",
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;


# instance fields
.field private final blue:I

.field private final green:I

.field private final red:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 5
    iput p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 6
    iput p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/color/Color;IIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/color/Color;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;->copy(III)Lcom/usercentrics/sdk/ui/color/Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return v0
.end method

.method public final copy(III)Lcom/usercentrics/sdk/ui/color/Color;
    .registers 5

    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/color/Color;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/ui/color/Color;

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    iget p1, p1, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBlue()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    return v0
.end method

.method public final getGreen()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    return v0
.end method

.method public final getRed()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toHex()Ljava/lang/String;
    .registers 6

    .line 46
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    invoke-static {v0, v3}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color(red="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", green="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.color.Color.Companion (com.usercentrics.sdk.ui.color.Color$Companion)
.class public final Lcom/usercentrics/sdk/ui/color/Color$Companion;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/color/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/color/Color$Companion;",
        "",
        "()V",
        "fromHex",
        "Lcom/usercentrics/sdk/ui/color/Color;",
        "input",
        "",
        "hexToString",
        "",
        "isValid",
        "",
        "sanitizeBaseColor",
        "baseColor",
        "stringToHexInt",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/color/Color$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->hexToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hexToString(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final sanitizeBaseColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-object p1
.end method

.method private final stringToHexInt(Ljava/lang/String;)I
    .registers 3

    const/16 v0, 0x10

    .line 37
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;
    .registers 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->sanitizeBaseColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/usercentrics/sdk/ui/color/Color;

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->stringToHexInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->stringToHexInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->stringToHexInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    return-object v2
.end method

.method public final isValid(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->sanitizeBaseColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    .line 26
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1c

    return v1

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method
