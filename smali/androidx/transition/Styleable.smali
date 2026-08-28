###### Class androidx.transition.Styleable (androidx.transition.Styleable)
.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field static final ARC_MOTION:[I

.field static final CHANGE_BOUNDS:[I

.field static final CHANGE_TRANSFORM:[I

.field static final FADE:[I

.field static final PATTERN_PATH_MOTION:[I

.field static final SLIDE:[I

.field static final TRANSITION:[I

.field static final TRANSITION_MANAGER:[I

.field static final TRANSITION_SET:[I

.field static final TRANSITION_TARGET:[I

.field static final VISIBILITY_TRANSITION:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    const v0, 0x10103de

    const v1, 0x10103df

    const v2, 0x10103dd

    .line 55
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    const v0, 0x10103e2

    const v1, 0x101044f

    const v2, 0x1010141

    const v3, 0x1010198

    .line 71
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    const v0, 0x10104cf

    .line 90
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    const v0, 0x101047c

    .line 100
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    const v0, 0x10103e1

    .line 110
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    const v0, 0x10104bc

    const v1, 0x10104bd

    .line 120
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    const v0, 0x1010430

    .line 133
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    const v0, 0x10103e0

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    const v0, 0x101047e

    const v1, 0x101047f

    const v2, 0x101047d

    .line 153
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    const v0, 0x10104ca

    .line 169
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    return-void

    nop

    :array_7c
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.transition.Styleable.ArcMotion (androidx.transition.Styleable$ArcMotion)
.class interface abstract Landroidx/transition/Styleable$ArcMotion;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ArcMotion"
.end annotation


# static fields
.field public static final MAXIMUM_ANGLE:I = 0x2

.field public static final MINIMUM_HORIZONTAL_ANGLE:I = 0x0

.field public static final MINIMUM_VERTICAL_ANGLE:I = 0x1

###### Class androidx.transition.Styleable.ChangeBounds (androidx.transition.Styleable$ChangeBounds)
.class interface abstract Landroidx/transition/Styleable$ChangeBounds;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ChangeBounds"
.end annotation


# static fields
.field public static final RESIZE_CLIP:I

###### Class androidx.transition.Styleable.ChangeTransform (androidx.transition.Styleable$ChangeTransform)
.class interface abstract Landroidx/transition/Styleable$ChangeTransform;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ChangeTransform"
.end annotation


# static fields
.field public static final REPARENT:I = 0x0

.field public static final REPARENT_WITH_OVERLAY:I = 0x1

###### Class androidx.transition.Styleable.Fade (androidx.transition.Styleable$Fade)
.class interface abstract Landroidx/transition/Styleable$Fade;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Fade"
.end annotation


# static fields
.field public static final FADING_MODE:I

###### Class androidx.transition.Styleable.PatternPathMotion (androidx.transition.Styleable$PatternPathMotion)
.class interface abstract Landroidx/transition/Styleable$PatternPathMotion;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PatternPathMotion"
.end annotation


# static fields
.field public static final PATTERN_PATH_DATA:I

###### Class androidx.transition.Styleable.Slide (androidx.transition.Styleable$Slide)
.class interface abstract Landroidx/transition/Styleable$Slide;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Slide"
.end annotation


# static fields
.field public static final SLIDE_EDGE:I

###### Class androidx.transition.Styleable.Transition (androidx.transition.Styleable$Transition)
.class interface abstract Landroidx/transition/Styleable$Transition;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Transition"
.end annotation


# static fields
.field public static final DURATION:I = 0x1

.field public static final INTERPOLATOR:I = 0x0

.field public static final MATCH_ORDER:I = 0x3

.field public static final START_DELAY:I = 0x2

###### Class androidx.transition.Styleable.TransitionManager (androidx.transition.Styleable$TransitionManager)
.class interface abstract Landroidx/transition/Styleable$TransitionManager;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransitionManager"
.end annotation


# static fields
.field public static final FROM_SCENE:I = 0x0

.field public static final TO_SCENE:I = 0x1

.field public static final TRANSITION:I = 0x2

###### Class androidx.transition.Styleable.TransitionSet (androidx.transition.Styleable$TransitionSet)
.class interface abstract Landroidx/transition/Styleable$TransitionSet;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransitionSet"
.end annotation


# static fields
.field public static final TRANSITION_ORDERING:I

###### Class androidx.transition.Styleable.TransitionTarget (androidx.transition.Styleable$TransitionTarget)
.class interface abstract Landroidx/transition/Styleable$TransitionTarget;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransitionTarget"
.end annotation


# static fields
.field public static final EXCLUDE_CLASS:I = 0x3

.field public static final EXCLUDE_ID:I = 0x2

.field public static final EXCLUDE_NAME:I = 0x5

.field public static final TARGET_CLASS:I = 0x0

.field public static final TARGET_ID:I = 0x1

.field public static final TARGET_NAME:I = 0x4

###### Class androidx.transition.Styleable.VisibilityTransition (androidx.transition.Styleable$VisibilityTransition)
.class interface abstract Landroidx/transition/Styleable$VisibilityTransition;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Styleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "VisibilityTransition"
.end annotation


# static fields
.field public static final TRANSITION_VISIBILITY_MODE:I
