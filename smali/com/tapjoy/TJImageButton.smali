###### Class com.tapjoy.TJImageButton (com.tapjoy.TJImageButton)
.class public Lcom/tapjoy/TJImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setDisableImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/tapjoy/TJImageButton;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 42
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/tapjoy/TJImageButton;->a:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lcom/tapjoy/TJImageButton;->b:Landroid/graphics/Bitmap;

    :goto_a
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setEnabledImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/tapjoy/TJImageButton;->a:Landroid/graphics/Bitmap;

    return-void
.end method
