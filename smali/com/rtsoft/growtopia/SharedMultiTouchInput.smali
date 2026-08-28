###### Class com.rtsoft.growtopia.SharedMultiTouchInput (com.rtsoft.growtopia.SharedMultiTouchInput)
.class public Lcom/rtsoft/growtopia/SharedMultiTouchInput;
.super Ljava/lang/Object;
.source "SharedMultiTouchInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;
    }
.end annotation


# static fields
.field public static app:Lcom/rtsoft/growtopia/SharedActivity;

.field static listTouches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetFingerByPointerID(I)I
    .registers 4

    .line 62
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 64
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 67
    iget v2, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    if-ne p0, v2, :cond_6

    .line 70
    iget p0, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    return p0

    .line 76
    :cond_19
    new-instance v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    invoke-direct {v0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;-><init>()V

    .line 77
    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    .line 78
    invoke-static {}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetNextAvailableFingerID()I

    move-result p0

    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 80
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iget p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    return p0
.end method

.method public static GetNextAvailableFingerID()I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0xc

    if-ge v1, v2, :cond_2f

    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 37
    :cond_11
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 39
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 40
    iget v4, v4, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    if-ne v1, v4, :cond_11

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2f
    :goto_2f
    return v1
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 122
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v3, :cond_3c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_21

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1b

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4c

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3c

    goto :goto_5b

    .line 163
    :cond_1b
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_5b

    .line 136
    :cond_21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    :goto_24
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_5b

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v4, v0, v1, v5}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 131
    :cond_3c
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-static {v3, v1, v2, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    goto :goto_5b

    .line 127
    :cond_4c
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-static {v2, v1, v4, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    :cond_5b
    :goto_5b
    return v3
.end method

.method public static RemoveFinger(I)V
    .registers 3

    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 90
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 91
    iget v1, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    if-ne p0, v1, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_19
    return-void
.end method

.method public static init(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 1

    .line 24
    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 25
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    return-void
.end method

.method public static processMouse(IFFI)V
    .registers 6

    .line 107
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetFingerByPointerID(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_a

    .line 111
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->RemoveFinger(I)V

    .line 114
    :cond_a
    invoke-static {p0, p1, p2, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedMultiTouchInput.TouchInfo (com.rtsoft.growtopia.SharedMultiTouchInput$TouchInfo)
.class Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;
.super Ljava/lang/Object;
.source "SharedMultiTouchInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedMultiTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TouchInfo"
.end annotation


# instance fields
.field fingerID:I

.field public pointerID:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
