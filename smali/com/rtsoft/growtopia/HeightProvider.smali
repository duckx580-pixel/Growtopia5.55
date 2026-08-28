###### Class com.rtsoft.growtopia.HeightProvider (com.rtsoft.growtopia.HeightProvider)
.class public Lcom/rtsoft/growtopia/HeightProvider;
.super Landroid/widget/PopupWindow;
.source "HeightProvider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/HeightProvider$HeightListener;
    }
.end annotation


# instance fields
.field lastKeyboardHeight:I

.field private listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

.field private mActivity:Landroid/app/Activity;

.field private parentView:Landroid/view/View;

.field private rootView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparentView(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrootView(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetGlobalLayoutListener(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 32
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 35
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 36
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setContentView(Landroid/view/View;)V

    .line 38
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/HeightProvider;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setWidth(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/HeightProvider;->setHeight(I)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setTouchable(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setOutsideTouchable(Z)V

    const/16 p1, 0x15

    .line 49
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/HeightProvider;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/HeightProvider;->setInputMethodMode(I)V

    return-void
.end method

.method private getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public OnPause()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HeightProvider;->dismiss()V

    return-void
.end method

.method public OnResume()V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/rtsoft/growtopia/HeightProvider$1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/HeightProvider$1;-><init>(Lcom/rtsoft/growtopia/HeightProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGlobalLayout()V
    .registers 5

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    iget-object v2, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    return-void

    .line 95
    :cond_2c
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeightProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    if-eq v0, v1, :cond_50

    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    if-eqz v1, :cond_50

    .line 99
    invoke-interface {v1, v0}, Lcom/rtsoft/growtopia/HeightProvider$HeightListener;->onHeightChanged(I)V

    .line 101
    :cond_50
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    return-void
.end method

.method public setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    return-object p0
.end method

###### Class com.rtsoft.growtopia.HeightProvider.AnonymousClass1 (com.rtsoft.growtopia.HeightProvider$1)
.class Lcom/rtsoft/growtopia/HeightProvider$1;
.super Ljava/lang/Object;
.source "HeightProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/HeightProvider;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/HeightProvider;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->-$$Nest$fgetrootView(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-static {v1}, Lcom/rtsoft/growtopia/HeightProvider;->-$$Nest$mgetGlobalLayoutListener(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->-$$Nest$fgetparentView(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->-$$Nest$fgetmActivity(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 67
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->-$$Nest$fgetparentView(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/rtsoft/growtopia/HeightProvider;->showAtLocation(Landroid/view/View;III)V

    :cond_3d
    return-void
.end method

###### Class com.rtsoft.growtopia.HeightProvider.HeightListener (com.rtsoft.growtopia.HeightProvider$HeightListener)
.class public interface abstract Lcom/rtsoft/growtopia/HeightProvider$HeightListener;
.super Ljava/lang/Object;
.source "HeightProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/HeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeightListener"
.end annotation


# virtual methods
.method public abstract onHeightChanged(I)V
.end method
