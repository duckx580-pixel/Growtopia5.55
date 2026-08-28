###### Class com.rtsoft.growtopia.AppGLSurfaceView (com.rtsoft.growtopia.AppGLSurfaceView)
.class Lcom/rtsoft/growtopia/AppGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "AppGLSurfaceView.java"


# static fields
.field private static mMultiTouchClassAvailable:Z


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;

.field private mRenderer:Lcom/rtsoft/growtopia/AppRenderer;

.field private rendererSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 12

    .line 18
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x104

    .line 29
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setSystemUiVisibility(I)V

    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 35
    iput-object p2, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 37
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    .line 39
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Setting focus options..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->requestFocus()Z

    :cond_23
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 48
    new-instance p1, Lcom/rtsoft/growtopia/AppRenderer;

    invoke-direct {p1, p2}, Lcom/rtsoft/growtopia/AppRenderer;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object p1, v2, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mRenderer:Lcom/rtsoft/growtopia/AppRenderer;

    .line 49
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 50
    iput-boolean v0, v2, Lcom/rtsoft/growtopia/AppGLSurfaceView;->rendererSet:Z

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 57
    :try_start_42
    iget-object p2, v2, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p2}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 58
    sput-boolean v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4a

    return-void

    .line 62
    :catchall_4a
    sput-boolean p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    return-void
.end method

.method public static native nativeOnTouch(IFFI)V
.end method

.method private static native nativePause()V
.end method

.method private static native nativeResume()V
.end method


# virtual methods
.method public onPause()V
    .registers 2

    .line 75
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez v0, :cond_7

    .line 77
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativePause()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 84
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 86
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez v0, :cond_f

    const/16 v0, 0x104

    .line 89
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setSystemUiVisibility(I)V

    .line 91
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeResume()V

    :cond_f
    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    monitor-enter p0

    .line 98
    :try_start_1
    sget-boolean v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    if-eqz v0, :cond_b

    .line 100
    invoke-static {p1}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    monitor-exit p0

    return p1

    .line 104
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1e

    .line 108
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method
