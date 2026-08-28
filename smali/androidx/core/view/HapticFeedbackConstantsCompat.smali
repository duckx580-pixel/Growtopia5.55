###### Class androidx.core.view.HapticFeedbackConstantsCompat (androidx.core.view.HapticFeedbackConstantsCompat)
.class public final Landroidx/core/view/HapticFeedbackConstantsCompat;
.super Ljava/lang/Object;
.source "HapticFeedbackConstantsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;,
        Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
    }
.end annotation


# static fields
.field public static final CLOCK_TICK:I = 0x4

.field public static final CONFIRM:I = 0x10

.field public static final CONTEXT_CLICK:I = 0x6

.field public static final DRAG_START:I = 0x19

.field static final FIRST_CONSTANT_INT:I = 0x0

.field public static final FLAG_IGNORE_VIEW_SETTING:I = 0x1

.field public static final GESTURE_END:I = 0xd

.field public static final GESTURE_START:I = 0xc

.field public static final GESTURE_THRESHOLD_ACTIVATE:I = 0x17

.field public static final GESTURE_THRESHOLD_DEACTIVATE:I = 0x18

.field public static final KEYBOARD_PRESS:I = 0x3

.field public static final KEYBOARD_RELEASE:I = 0x7

.field public static final KEYBOARD_TAP:I = 0x3

.field static final LAST_CONSTANT_INT:I = 0x1b

.field public static final LONG_PRESS:I = 0x0

.field public static final NO_HAPTICS:I = -0x1

.field public static final REJECT:I = 0x11

.field public static final SEGMENT_FREQUENT_TICK:I = 0x1b

.field public static final SEGMENT_TICK:I = 0x1a

.field public static final TEXT_HANDLE_MOVE:I = 0x9

.field public static final TOGGLE_OFF:I = 0x16

.field public static final TOGGLE_ON:I = 0x15

.field public static final VIRTUAL_KEY:I = 0x1

.field public static final VIRTUAL_KEY_RELEASE:I = 0x8


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFeedbackConstantOrFallback(I)I
    .registers 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return v0

    .line 326
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ge v0, v1, :cond_15

    packed-switch p0, :pswitch_data_32

    goto :goto_15

    :pswitch_10
    move p0, v2

    goto :goto_15

    :pswitch_12
    const/4 p0, 0x4

    goto :goto_15

    :pswitch_14
    move p0, v3

    .line 343
    :cond_15
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_30

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x11

    if-eq p0, v0, :cond_31

    goto :goto_30

    :cond_2c
    move v2, v3

    goto :goto_31

    :cond_2e
    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    :goto_30
    move v2, p0

    :cond_31
    :goto_31
    return v2

    :pswitch_data_32
    .packed-switch 0x15
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method

###### Class androidx.core.view.HapticFeedbackConstantsCompat.HapticFeedbackFlags (androidx.core.view.HapticFeedbackConstantsCompat$HapticFeedbackFlags)
.class public interface abstract annotation Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackFlags;
.super Ljava/lang/Object;
.source "HapticFeedbackConstantsCompat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/HapticFeedbackConstantsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HapticFeedbackFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.core.view.HapticFeedbackConstantsCompat.HapticFeedbackType (androidx.core.view.HapticFeedbackConstantsCompat$HapticFeedbackType)
.class public interface abstract annotation Landroidx/core/view/HapticFeedbackConstantsCompat$HapticFeedbackType;
.super Ljava/lang/Object;
.source "HapticFeedbackConstantsCompat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/HapticFeedbackConstantsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HapticFeedbackType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
