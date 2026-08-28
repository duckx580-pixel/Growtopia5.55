###### Class com.usercentrics.sdk.UsercentricsImage (com.usercentrics.sdk.UsercentricsImage)
.class public abstract Lcom/usercentrics/sdk/UsercentricsImage;
.super Ljava/lang/Object;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;,
        Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;,
        Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;,
        Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "",
        "()V",
        "ImageBitmap",
        "ImageDrawable",
        "ImageDrawableId",
        "ImageUrl",
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;",
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;",
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;",
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsImage.ImageBitmap (com.usercentrics.sdk.UsercentricsImage$ImageBitmap)
.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageBitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
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
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->copy(Landroid/graphics/Bitmap;)Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;)Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageBitmap(bitmap="

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

###### Class com.usercentrics.sdk.UsercentricsImage.ImageDrawable (com.usercentrics.sdk.UsercentricsImage$ImageDrawable)
.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->copy(Landroid/graphics/drawable/Drawable;)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageDrawable(drawable="

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

###### Class com.usercentrics.sdk.UsercentricsImage.ImageDrawableId (com.usercentrics.sdk.UsercentricsImage$ImageDrawableId)
.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDrawableId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "drawableResId",
        "",
        "(I)V",
        "getDrawableResId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final drawableResId:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;IILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->copy(I)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    return v0
.end method

.method public final copy(I)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
    .registers 3

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    iget p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getDrawableResId()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageDrawableId(drawableResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsImage.ImageUrl (com.usercentrics.sdk.UsercentricsImage$ImageUrl)
.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "imageUrl",
        "",
        "(Ljava/lang/String;)V",
        "getImageUrl",
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
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;


# instance fields
.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->copy(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
    .registers 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageUrl(imageUrl="

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

###### Class com.usercentrics.sdk.UsercentricsImage.ImageUrl.Companion (com.usercentrics.sdk.UsercentricsImage$ImageUrl$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;
.super Ljava/lang/Object;
.source "UsercentricsImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "imageUrl",
        "",
        "from$usercentrics_ui_release",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$usercentrics_ui_release(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 4

    if-eqz p1, :cond_15

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method
