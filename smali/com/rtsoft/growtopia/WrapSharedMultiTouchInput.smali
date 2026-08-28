###### Class com.rtsoft.growtopia.WrapSharedMultiTouchInput (com.rtsoft.growtopia.WrapSharedMultiTouchInput)
.class Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;
.super Ljava/lang/Object;
.source "AppGLSurfaceView.java"


# instance fields
.field private mInstance:Lcom/rtsoft/growtopia/SharedMultiTouchInput;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 126
    :try_start_0
    const-string v0, "com.rtsoft.growtopia.SharedMultiTouchInput"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .registers 1

    .line 141
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 1

    .line 137
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->init(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method
