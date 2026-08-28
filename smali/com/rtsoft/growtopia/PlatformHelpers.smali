###### Class com.rtsoft.growtopia.PlatformHelpers (com.rtsoft.growtopia.PlatformHelpers)
.class public Lcom/rtsoft/growtopia/PlatformHelpers;
.super Ljava/lang/Object;
.source "PlatformHelpers.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDeviceDPI()I
    .registers 1

    .line 14
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static GetDeviceScaleFactor()F
    .registers 1

    .line 20
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method public static GetInsets()[F
    .registers 1

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static HideNativeKeyboard()V
    .registers 2

    .line 39
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/Main;->toggle_keyboard(Z)V

    return-void
.end method
