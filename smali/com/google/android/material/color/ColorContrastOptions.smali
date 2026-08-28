###### Class com.google.android.material.color.ColorContrastOptions (com.google.android.material.color.ColorContrastOptions)
.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field private final highContrastThemeOverlayResourceId:I

.field private final mediumContrastThemeOverlayResourceId:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    .line 46
    invoke-static {p1}, Lcom/google/android/material/color/ColorContrastOptions$Builder;->access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$1;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getHighContrastThemeOverlay()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    return v0
.end method

.method public getMediumContrastThemeOverlay()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    return v0
.end method

###### Class com.google.android.material.color.ColorContrastOptions.AnonymousClass1 (com.google.android.material.color.ColorContrastOptions$1)
.class synthetic Lcom/google/android/material/color/ColorContrastOptions$1;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorContrastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.material.color.ColorContrastOptions.Builder (com.google.android.material.color.ColorContrastOptions$Builder)
.class public Lcom/google/android/material/color/ColorContrastOptions$Builder;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorContrastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private highContrastThemeOverlayResourceId:I

.field private mediumContrastThemeOverlayResourceId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/ColorContrastOptions$Builder;)I
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/ColorContrastOptions;
    .registers 3

    .line 87
    new-instance v0, Lcom/google/android/material/color/ColorContrastOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/ColorContrastOptions;-><init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;Lcom/google/android/material/color/ColorContrastOptions$1;)V

    return-object v0
.end method

.method public setHighContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .registers 2

    .line 81
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->highContrastThemeOverlayResourceId:I

    return-object p0
.end method

.method public setMediumContrastThemeOverlay(I)Lcom/google/android/material/color/ColorContrastOptions$Builder;
    .registers 2

    .line 73
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions$Builder;->mediumContrastThemeOverlayResourceId:I

    return-object p0
.end method
