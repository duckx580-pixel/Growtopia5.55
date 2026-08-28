###### Class com.anzu.sdk.AnzuOrientationDetector (com.anzu.sdk.AnzuOrientationDetector)
.class public Lcom/anzu/sdk/AnzuOrientationDetector;
.super Ljava/lang/Object;
.source "AnzuOrientationDetector.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private lastOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector$1;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuOrientationDetector$1;-><init>(Lcom/anzu/sdk/AnzuOrientationDetector;)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 19
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->context:Landroid/content/Context;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    .line 21
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    return-void
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$100(Lcom/anzu/sdk/AnzuOrientationDetector;)I
    .registers 1

    .line 9
    iget p0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    return p0
.end method

.method static synthetic access$102(Lcom/anzu/sdk/AnzuOrientationDetector;I)I
    .registers 2

    .line 9
    iput p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    return p1
.end method

.method static synthetic access$200(I)V
    .registers 1

    .line 9
    invoke-static {p0}, Lcom/anzu/sdk/AnzuOrientationDetector;->orientationCallback(I)V

    return-void
.end method

.method private static native orientationCallback(I)V
.end method


# virtual methods
.method public startListening()V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 27
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEVICE ORIENTATION IS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->orientationCallback(I)V

    .line 31
    iput v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    :cond_27
    return-void
.end method

.method public stopListening()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

###### Class com.anzu.sdk.AnzuOrientationDetector.AnonymousClass1 (com.anzu.sdk.AnzuOrientationDetector$1)
.class Lcom/anzu/sdk/AnzuOrientationDetector$1;
.super Ljava/lang/Object;
.source "AnzuOrientationDetector.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuOrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuOrientationDetector;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuOrientationDetector;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_40

    .line 49
    iget-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEVICE ORIENTATION IS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$100(Lcom/anzu/sdk/AnzuOrientationDetector;)I

    move-result v0

    if-eq p1, v0, :cond_40

    .line 52
    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$200(I)V

    .line 53
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    invoke-static {v0, p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$102(Lcom/anzu/sdk/AnzuOrientationDetector;I)I

    :cond_40
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
