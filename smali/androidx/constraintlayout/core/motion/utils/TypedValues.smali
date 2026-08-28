###### Class androidx.constraintlayout.core.motion.utils.TypedValues (androidx.constraintlayout.core.motion.utils.TypedValues)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
    }
.end annotation


# static fields
.field public static final BOOLEAN_MASK:I = 0x1

.field public static final FLOAT_MASK:I = 0x4

.field public static final INT_MASK:I = 0x2

.field public static final STRING_MASK:I = 0x8

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final TYPE_FRAME_POSITION:I = 0x64

.field public static final TYPE_TARGET:I = 0x65


# virtual methods
.method public abstract getId(Ljava/lang/String;)I
.end method

.method public abstract setValue(IF)Z
.end method

.method public abstract setValue(II)Z
.end method

.method public abstract setValue(ILjava/lang/String;)Z
.end method

.method public abstract setValue(IZ)Z
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType (androidx.constraintlayout.core.motion.utils.TypedValues$AttributesType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyAttributes"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_FRAME:Ljava/lang/String; = "frame"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_TARGET:Ljava/lang/String; = "pivotTarget"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x15

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "curveFit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alpha"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "translationX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "translationY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "translationZ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "elevation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rotationX"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "rotationY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rotationZ"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "scaleX"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "scaleY"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pivotX"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "pivotY"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "progress"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "easing"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CUSTOM"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "frame"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "target"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pivotTarget"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_14c

    :goto_b
    move p0, v1

    goto/16 :goto_10c

    :sswitch_e
    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0x13

    goto/16 :goto_10c

    :sswitch_1b
    const-string v0, "pivotTarget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0x12

    goto/16 :goto_10c

    :sswitch_28
    const-string v0, "pathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0x11

    goto/16 :goto_10c

    :sswitch_35
    const-string v0, "curveFit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x10

    goto/16 :goto_10c

    :sswitch_42
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0xf

    goto/16 :goto_10c

    :sswitch_4f
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/16 p0, 0xe

    goto/16 :goto_10c

    :sswitch_5c
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b

    :cond_65
    const/16 p0, 0xd

    goto/16 :goto_10c

    :sswitch_69
    const-string v0, "target"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_b

    :cond_72
    const/16 p0, 0xc

    goto/16 :goto_10c

    :sswitch_76
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_b

    :cond_7f
    const/16 p0, 0xb

    goto/16 :goto_10c

    :sswitch_83
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_b

    :cond_8d
    const/16 p0, 0xa

    goto/16 :goto_10c

    :sswitch_91
    const-string v0, "pivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_b

    :cond_9b
    const/16 p0, 0x9

    goto/16 :goto_10c

    :sswitch_9f
    const-string v0, "pivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_b

    :cond_a9
    const/16 p0, 0x8

    goto/16 :goto_10c

    :sswitch_ad
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_b

    :cond_b7
    const/4 p0, 0x7

    goto :goto_10c

    :sswitch_b9
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_b

    :cond_c3
    const/4 p0, 0x6

    goto :goto_10c

    :sswitch_c5
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_b

    :cond_cf
    const/4 p0, 0x5

    goto :goto_10c

    :sswitch_d1
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_b

    :cond_db
    const/4 p0, 0x4

    goto :goto_10c

    :sswitch_dd
    const-string v0, "rotationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_b

    :cond_e7
    const/4 p0, 0x3

    goto :goto_10c

    :sswitch_e9
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f3

    goto/16 :goto_b

    :cond_f3
    const/4 p0, 0x2

    goto :goto_10c

    :sswitch_f5
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ff

    goto/16 :goto_b

    :cond_ff
    const/4 p0, 0x1

    goto :goto_10c

    :sswitch_101
    const-string v0, "easing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10b

    goto/16 :goto_b

    :cond_10b
    const/4 p0, 0x0

    :goto_10c
    packed-switch p0, :pswitch_data_19e

    return v1

    :pswitch_110
    const/16 p0, 0x12e

    return p0

    :pswitch_113
    const/16 p0, 0x13e

    return p0

    :pswitch_116
    const/16 p0, 0x13c

    return p0

    :pswitch_119
    const/16 p0, 0x12d

    return p0

    :pswitch_11c
    const/16 p0, 0x64

    return p0

    :pswitch_11f
    const/16 p0, 0x12f

    return p0

    :pswitch_122
    const/16 p0, 0x133

    return p0

    :pswitch_125
    const/16 p0, 0x65

    return p0

    :pswitch_128
    const/16 p0, 0x138

    return p0

    :pswitch_12b
    const/16 p0, 0x137

    return p0

    :pswitch_12e
    const/16 p0, 0x13a

    return p0

    :pswitch_131
    const/16 p0, 0x139

    return p0

    :pswitch_134
    const/16 p0, 0x13b

    return p0

    :pswitch_137
    const/16 p0, 0x132

    return p0

    :pswitch_13a
    const/16 p0, 0x131

    return p0

    :pswitch_13d
    const/16 p0, 0x130

    return p0

    :pswitch_140
    const/16 p0, 0x136

    return p0

    :pswitch_143
    const/16 p0, 0x135

    return p0

    :pswitch_146
    const/16 p0, 0x134

    return p0

    :pswitch_149
    const/16 p0, 0x13d

    return p0

    :sswitch_data_14c
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_101
        -0x4a771f66 -> :sswitch_f5
        -0x4a771f65 -> :sswitch_e9
        -0x4a771f64 -> :sswitch_dd
        -0x490b9c39 -> :sswitch_d1
        -0x490b9c38 -> :sswitch_c5
        -0x490b9c37 -> :sswitch_b9
        -0x3bab3dd3 -> :sswitch_ad
        -0x3ae243aa -> :sswitch_9f
        -0x3ae243a9 -> :sswitch_91
        -0x3621dfb2 -> :sswitch_83
        -0x3621dfb1 -> :sswitch_76
        -0x34818e6f -> :sswitch_69
        -0x42d1a3 -> :sswitch_5c
        0x589b15e -> :sswitch_4f
        0x5d2a96d -> :sswitch_42
        0x2283b8a2 -> :sswitch_35
        0x2fdfbde0 -> :sswitch_28
        0x45917073 -> :sswitch_1b
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_149
        :pswitch_146
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x12d
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.Custom (androidx.constraintlayout.core.motion.utils.TypedValues$Custom)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Custom"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Custom"

.field public static final S_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final S_COLOR:Ljava/lang/String; = "color"

.field public static final S_DIMENSION:Ljava/lang/String; = "dimension"

.field public static final S_FLOAT:Ljava/lang/String; = "float"

.field public static final S_INT:Ljava/lang/String; = "integer"

.field public static final S_REFERENCE:Ljava/lang/String; = "refrence"

.field public static final S_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_BOOLEAN:I = 0x388

.field public static final TYPE_COLOR:I = 0x386

.field public static final TYPE_DIMENSION:I = 0x389

.field public static final TYPE_FLOAT:I = 0x385

.field public static final TYPE_INT:I = 0x384

.field public static final TYPE_REFERENCE:I = 0x38a

.field public static final TYPE_STRING:I = 0x387


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    .line 628
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "float"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "string"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "boolean"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dimension"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "refrence"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_72

    :goto_b
    move p0, v1

    goto :goto_59

    :sswitch_d
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_59

    :sswitch_18
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_59

    :sswitch_23
    const-string v0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 p0, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_b

    :cond_37
    const/4 p0, 0x3

    goto :goto_59

    :sswitch_39
    const-string v0, "refrence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_b

    :cond_42
    const/4 p0, 0x2

    goto :goto_59

    :sswitch_44
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_b

    :cond_4d
    const/4 p0, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v0, "dimension"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x0

    :goto_59
    packed-switch p0, :pswitch_data_90

    return v1

    :pswitch_5d
    const/16 p0, 0x384

    return p0

    :pswitch_60
    const/16 p0, 0x385

    return p0

    :pswitch_63
    const/16 p0, 0x386

    return p0

    :pswitch_66
    const/16 p0, 0x388

    return p0

    :pswitch_69
    const/16 p0, 0x38a

    return p0

    :pswitch_6c
    const/16 p0, 0x387

    return p0

    :pswitch_6f
    const/16 p0, 0x389

    return p0

    :sswitch_data_72
    .sparse-switch
        -0x4144929a -> :sswitch_4f
        -0x352a9fef -> :sswitch_44
        -0x2a604a76 -> :sswitch_39
        0x3db6c28 -> :sswitch_2e
        0x5a72f63 -> :sswitch_23
        0x5d0225c -> :sswitch_18
        0x74b5813e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.CycleType (androidx.constraintlayout.core.motion.utils.TypedValues$CycleType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x16

    .line 271
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "curveFit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alpha"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "translationX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "translationY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "translationZ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "elevation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rotationX"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "rotationY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rotationZ"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "scaleX"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "scaleY"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pivotX"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "pivotY"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "progress"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "easing"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "waveShape"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "customWave"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "period"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "offset"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "phase"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_108

    :goto_b
    move p0, v1

    goto/16 :goto_d3

    :sswitch_e
    const-string v0, "visibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xf

    goto/16 :goto_d3

    :sswitch_1b
    const-string v0, "pathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xe

    goto/16 :goto_d3

    :sswitch_28
    const-string v0, "curveFit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0xd

    goto/16 :goto_d3

    :sswitch_35
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0xc

    goto/16 :goto_d3

    :sswitch_42
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0xb

    goto/16 :goto_d3

    :sswitch_4f
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/16 p0, 0xa

    goto/16 :goto_d3

    :sswitch_5c
    const-string v0, "pivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b

    :cond_65
    const/16 p0, 0x9

    goto/16 :goto_d3

    :sswitch_69
    const-string v0, "pivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_b

    :cond_72
    const/16 p0, 0x8

    goto/16 :goto_d3

    :sswitch_76
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_b

    :cond_7f
    const/4 p0, 0x7

    goto :goto_d3

    :sswitch_81
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto :goto_b

    :cond_8a
    const/4 p0, 0x6

    goto :goto_d3

    :sswitch_8c
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_b

    :cond_96
    const/4 p0, 0x5

    goto :goto_d3

    :sswitch_98
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_b

    :cond_a2
    const/4 p0, 0x4

    goto :goto_d3

    :sswitch_a4
    const-string v0, "rotationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_b

    :cond_ae
    const/4 p0, 0x3

    goto :goto_d3

    :sswitch_b0
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_b

    :cond_ba
    const/4 p0, 0x2

    goto :goto_d3

    :sswitch_bc
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_b

    :cond_c6
    const/4 p0, 0x1

    goto :goto_d3

    :sswitch_c8
    const-string v0, "easing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_b

    :cond_d2
    const/4 p0, 0x0

    :goto_d3
    packed-switch p0, :pswitch_data_14a

    return v1

    :pswitch_d7
    const/16 p0, 0x192

    return p0

    :pswitch_da
    const/16 p0, 0x1a0

    return p0

    :pswitch_dd
    const/16 p0, 0x191

    return p0

    :pswitch_e0
    const/16 p0, 0x193

    return p0

    :pswitch_e3
    const/16 p0, 0x138

    return p0

    :pswitch_e6
    const/16 p0, 0x137

    return p0

    :pswitch_e9
    const/16 p0, 0x13a

    return p0

    :pswitch_ec
    const/16 p0, 0x139

    return p0

    :pswitch_ef
    const/16 p0, 0x13b

    return p0

    :pswitch_f2
    const/16 p0, 0x132

    return p0

    :pswitch_f5
    const/16 p0, 0x131

    return p0

    :pswitch_f8
    const/16 p0, 0x130

    return p0

    :pswitch_fb
    const/16 p0, 0x136

    return p0

    :pswitch_fe
    const/16 p0, 0x135

    return p0

    :pswitch_101
    const/16 p0, 0x134

    return p0

    :pswitch_104
    const/16 p0, 0x1a4

    return p0

    nop

    :sswitch_data_108
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_c8
        -0x4a771f66 -> :sswitch_bc
        -0x4a771f65 -> :sswitch_b0
        -0x4a771f64 -> :sswitch_a4
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8c
        -0x490b9c37 -> :sswitch_81
        -0x3bab3dd3 -> :sswitch_76
        -0x3ae243aa -> :sswitch_69
        -0x3ae243a9 -> :sswitch_5c
        -0x3621dfb2 -> :sswitch_4f
        -0x3621dfb1 -> :sswitch_42
        0x589b15e -> :sswitch_35
        0x2283b8a2 -> :sswitch_28
        0x2fdfbde0 -> :sswitch_1b
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_24

    const/16 v0, 0x65

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_42

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :cond_1f
    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :cond_21
    const/16 p0, 0x8

    return p0

    :cond_24
    :pswitch_24
    const/4 p0, 0x2

    return p0

    :pswitch_data_26
    .packed-switch 0x130
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x191
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1a7
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.MotionScene (androidx.constraintlayout.core.motion.utils.TypedValues$MotionScene)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionScene"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "MotionScene"

.field public static final S_DEFAULT_DURATION:Ljava/lang/String; = "defaultDuration"

.field public static final S_LAYOUT_DURING_TRANSITION:Ljava/lang/String; = "layoutDuringTransition"

.field public static final TYPE_DEFAULT_DURATION:I = 0x258

.field public static final TYPE_LAYOUT_DURING_TRANSITION:I = 0x259


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    .line 679
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "defaultDuration"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "layoutDuringTransition"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 2

    .line 702
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "defaultDuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "layoutDuringTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/16 p0, 0x259

    return p0

    :cond_18
    const/16 p0, 0x258

    return p0
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_c

    const/16 v0, 0x259

    if-eq p0, v0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.MotionType (androidx.constraintlayout.core.motion.utils.TypedValues$MotionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Motion"

.field public static final S_ANIMATE_CIRCLEANGLE_TO:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final S_ANIMATE_RELATIVE_TO:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final S_DRAW_PATH:Ljava/lang/String; = "DrawPath"

.field public static final S_EASING:Ljava/lang/String; = "TransitionEasing"

.field public static final S_PATHMOTION_ARC:Ljava/lang/String; = "PathMotionArc"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "PathRotate"

.field public static final S_POLAR_RELATIVETO:Ljava/lang/String; = "PolarRelativeTo"

.field public static final S_QUANTIZE_INTERPOLATOR:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final S_QUANTIZE_INTERPOLATOR_ID:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final S_QUANTIZE_INTERPOLATOR_TYPE:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final S_QUANTIZE_MOTIONSTEPS:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final S_QUANTIZE_MOTION_PHASE:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final S_STAGGER:Ljava/lang/String; = "Stagger"

.field public static final TYPE_ANIMATE_CIRCLEANGLE_TO:I = 0x25e

.field public static final TYPE_ANIMATE_RELATIVE_TO:I = 0x25d

.field public static final TYPE_DRAW_PATH:I = 0x260

.field public static final TYPE_EASING:I = 0x25b

.field public static final TYPE_PATHMOTION_ARC:I = 0x25f

.field public static final TYPE_PATH_ROTATE:I = 0x259

.field public static final TYPE_POLAR_RELATIVETO:I = 0x261

.field public static final TYPE_QUANTIZE_INTERPOLATOR:I = 0x25c

.field public static final TYPE_QUANTIZE_INTERPOLATOR_ID:I = 0x264

.field public static final TYPE_QUANTIZE_INTERPOLATOR_TYPE:I = 0x263

.field public static final TYPE_QUANTIZE_MOTIONSTEPS:I = 0x262

.field public static final TYPE_QUANTIZE_MOTION_PHASE:I = 0x25a

.field public static final TYPE_STAGGER:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xd

    .line 549
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Stagger"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PathRotate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QuantizeMotionPhase"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TransitionEasing"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "QuantizeInterpolator"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AnimateRelativeTo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AnimateCircleAngleTo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PathMotionArc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DrawPath"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "PolarRelativeTo"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "QuantizeMotionSteps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "QuantizeInterpolatorType"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "QuantizeInterpolatorID"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 586
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_d4

    :goto_b
    move p0, v1

    goto/16 :goto_a9

    :sswitch_e
    const-string v0, "PathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xc

    goto/16 :goto_a9

    :sswitch_1b
    const-string v0, "AnimateRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xb

    goto/16 :goto_a9

    :sswitch_28
    const-string v0, "TransitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0xa

    goto/16 :goto_a9

    :sswitch_35
    const-string v0, "QuantizeInterpolatorID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x9

    goto/16 :goto_a9

    :sswitch_42
    const-string v0, "QuantizeInterpolatorType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0x8

    goto/16 :goto_a9

    :sswitch_4f
    const-string v0, "PolarRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x7

    goto :goto_a9

    :sswitch_5a
    const-string v0, "Stagger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_b

    :cond_63
    const/4 p0, 0x6

    goto :goto_a9

    :sswitch_65
    const-string v0, "DrawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_b

    :cond_6e
    const/4 p0, 0x5

    goto :goto_a9

    :sswitch_70
    const-string v0, "QuantizeInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto :goto_b

    :cond_79
    const/4 p0, 0x4

    goto :goto_a9

    :sswitch_7b
    const-string v0, "PathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_b

    :cond_84
    const/4 p0, 0x3

    goto :goto_a9

    :sswitch_86
    const-string v0, "QuantizeMotionSteps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_b

    :cond_90
    const/4 p0, 0x2

    goto :goto_a9

    :sswitch_92
    const-string v0, "QuantizeMotionPhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_b

    :cond_9c
    const/4 p0, 0x1

    goto :goto_a9

    :sswitch_9e
    const-string v0, "AnimateCircleAngleTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_b

    :cond_a8
    const/4 p0, 0x0

    :goto_a9
    packed-switch p0, :pswitch_data_10a

    return v1

    :pswitch_ad
    const/16 p0, 0x25f

    return p0

    :pswitch_b0
    const/16 p0, 0x25d

    return p0

    :pswitch_b3
    const/16 p0, 0x25b

    return p0

    :pswitch_b6
    const/16 p0, 0x264

    return p0

    :pswitch_b9
    const/16 p0, 0x263

    return p0

    :pswitch_bc
    const/16 p0, 0x261

    return p0

    :pswitch_bf
    const/16 p0, 0x258

    return p0

    :pswitch_c2
    const/16 p0, 0x260

    return p0

    :pswitch_c5
    const/16 p0, 0x25c

    return p0

    :pswitch_c8
    const/16 p0, 0x259

    return p0

    :pswitch_cb
    const/16 p0, 0x262

    return p0

    :pswitch_ce
    const/16 p0, 0x25a

    return p0

    :pswitch_d1
    const/16 p0, 0x25e

    return p0

    :sswitch_data_d4
    .sparse-switch
        -0x7933ed83 -> :sswitch_9e
        -0x5b54b2ac -> :sswitch_92
        -0x5b24e900 -> :sswitch_86
        -0x594e6600 -> :sswitch_7b
        -0x3d700b48 -> :sswitch_70
        -0x2d70d857 -> :sswitch_65
        -0xde15873 -> :sswitch_5a
        0x43dc0025 -> :sswitch_4f
        0x5bbedc12 -> :sswitch_42
        0x5e65afd3 -> :sswitch_35
        0x61b6c700 -> :sswitch_28
        0x714d6c08 -> :sswitch_1b
        0x7dbf63f7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.OnSwipe (androidx.constraintlayout.core.motion.utils.TypedValues$OnSwipe)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipe"
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE:Ljava/lang/String; = "autocompletemode"

.field public static final AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

.field public static final DRAG_DIRECTION:Ljava/lang/String; = "dragdirection"

.field public static final DRAG_SCALE:Ljava/lang/String; = "dragscale"

.field public static final DRAG_THRESHOLD:Ljava/lang/String; = "dragthreshold"

.field public static final LIMIT_BOUNDS_TO:Ljava/lang/String; = "limitboundsto"

.field public static final MAX_ACCELERATION:Ljava/lang/String; = "maxacceleration"

.field public static final MAX_VELOCITY:Ljava/lang/String; = "maxvelocity"

.field public static final MOVE_WHEN_SCROLLAT_TOP:Ljava/lang/String; = "movewhenscrollattop"

.field public static final NESTED_SCROLL_FLAGS:Ljava/lang/String; = "nestedscrollflags"

.field public static final NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

.field public static final ON_TOUCH_UP:Ljava/lang/String; = "ontouchup"

.field public static final ON_TOUCH_UP_ENUM:[Ljava/lang/String;

.field public static final ROTATION_CENTER_ID:Ljava/lang/String; = "rotationcenterid"

.field public static final SPRINGS_TOP_THRESHOLD:Ljava/lang/String; = "springstopthreshold"

.field public static final SPRING_BOUNDARY:Ljava/lang/String; = "springboundary"

.field public static final SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

.field public static final SPRING_DAMPING:Ljava/lang/String; = "springdamping"

.field public static final SPRING_MASS:Ljava/lang/String; = "springmass"

.field public static final SPRING_STIFFNESS:Ljava/lang/String; = "springstiffness"

.field public static final TOUCH_ANCHOR_ID:Ljava/lang/String; = "touchanchorid"

.field public static final TOUCH_ANCHOR_SIDE:Ljava/lang/String; = "touchanchorside"

.field public static final TOUCH_REGION_ID:Ljava/lang/String; = "touchregionid"


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x8

    .line 812
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "autoComplete"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoCompleteToStart"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "autoCompleteToEnd"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "stop"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "decelerate"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "decelerateAndComplete"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v7, "neverCompleteToStart"

    aput-object v7, v0, v1

    const/4 v1, 0x7

    const-string v7, "neverCompleteToEnd"

    aput-object v7, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->ON_TOUCH_UP_ENUM:[Ljava/lang/String;

    .line 823
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "overshoot"

    aput-object v1, v0, v2

    const-string v1, "bounceStart"

    aput-object v1, v0, v3

    const-string v1, "bounceEnd"

    aput-object v1, v0, v4

    const-string v1, "bounceBoth"

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

    .line 829
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "continuousVelocity"

    aput-object v1, v0, v2

    const-string v1, "spring"

    aput-object v1, v0, v3

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

    .line 834
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "none"

    aput-object v1, v0, v2

    const-string v1, "disablePostScroll"

    aput-object v1, v0, v3

    const-string v1, "disableScroll"

    aput-object v1, v0, v4

    const-string v1, "supportScrollUp"

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.PositionType (androidx.constraintlayout.core.motion.utils.TypedValues$PositionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final S_DRAWPATH:Ljava/lang/String; = "drawPath"

.field public static final S_PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final S_PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final S_PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final S_PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final S_SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field public static final S_TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_CURVE_FIT:I = 0x1fc

.field public static final TYPE_DRAWPATH:I = 0x1f6

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_PERCENT_HEIGHT:I = 0x1f8

.field public static final TYPE_PERCENT_WIDTH:I = 0x1f7

.field public static final TYPE_PERCENT_X:I = 0x1fa

.field public static final TYPE_PERCENT_Y:I = 0x1fb

.field public static final TYPE_POSITION_TYPE:I = 0x1fe

.field public static final TYPE_SIZE_PERCENT:I = 0x1f9

.field public static final TYPE_TRANSITION_EASING:I = 0x1f5


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    .line 474
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "transitionEasing"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "drawPath"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "percentWidth"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "percentHeight"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sizePercent"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "percentX"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "percentY"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_72

    :goto_b
    move p0, v1

    goto :goto_59

    :sswitch_d
    const-string v0, "percentY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_59

    :sswitch_18
    const-string v0, "percentX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_59

    :sswitch_23
    const-string v0, "sizePercent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 p0, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v0, "drawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_b

    :cond_37
    const/4 p0, 0x3

    goto :goto_59

    :sswitch_39
    const-string v0, "percentHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_b

    :cond_42
    const/4 p0, 0x2

    goto :goto_59

    :sswitch_44
    const-string v0, "percentWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_b

    :cond_4d
    const/4 p0, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v0, "transitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x0

    :goto_59
    packed-switch p0, :pswitch_data_90

    return v1

    :pswitch_5d
    const/16 p0, 0x1fb

    return p0

    :pswitch_60
    const/16 p0, 0x1fa

    return p0

    :pswitch_63
    const/16 p0, 0x1f9

    return p0

    :pswitch_66
    const/16 p0, 0x1f6

    return p0

    :pswitch_69
    const/16 p0, 0x1f8

    return p0

    :pswitch_6c
    const/16 p0, 0x1f7

    return p0

    :pswitch_6f
    const/16 p0, 0x1f5

    return p0

    :sswitch_data_72
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4f
        -0x4330437f -> :sswitch_44
        -0x3ca72634 -> :sswitch_39
        -0x314b3c77 -> :sswitch_2e
        -0xbefb6fc -> :sswitch_23
        0x198424b3 -> :sswitch_18
        0x198424b4 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x1f5
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.TransitionType (androidx.constraintlayout.core.motion.utils.TypedValues$TransitionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Transitions"

.field public static final S_AUTO_TRANSITION:Ljava/lang/String; = "autoTransition"

.field public static final S_DURATION:Ljava/lang/String; = "duration"

.field public static final S_FROM:Ljava/lang/String; = "from"

.field public static final S_INTERPOLATOR:Ljava/lang/String; = "motionInterpolator"

.field public static final S_PATH_MOTION_ARC:Ljava/lang/String; = "pathMotionArc"

.field public static final S_STAGGERED:Ljava/lang/String; = "staggered"

.field public static final S_TO:Ljava/lang/String; = "to"

.field public static final S_TRANSITION_FLAGS:Ljava/lang/String; = "transitionFlags"

.field public static final TYPE_AUTO_TRANSITION:I = 0x2c0

.field public static final TYPE_DURATION:I = 0x2bc

.field public static final TYPE_FROM:I = 0x2bd

.field public static final TYPE_INTERPOLATOR:I = 0x2c1

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_STAGGERED:I = 0x2c2

.field public static final TYPE_TO:I = 0x2be

.field public static final TYPE_TRANSITION_FLAGS:I = 0x2c3


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x9

    .line 733
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "from"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "to"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "pathMotionArc"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "autoTransition"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "motionInterpolator"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "staggered"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "transitionFlags"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_82

    :goto_b
    move p0, v1

    goto/16 :goto_65

    :sswitch_e
    const-string v0, "staggered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/4 p0, 0x7

    goto :goto_65

    :sswitch_19
    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_b

    :cond_22
    const/4 p0, 0x6

    goto :goto_65

    :sswitch_24
    const-string v0, "from"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_b

    :cond_2d
    const/4 p0, 0x5

    goto :goto_65

    :sswitch_2f
    const-string v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_b

    :cond_38
    const/4 p0, 0x4

    goto :goto_65

    :sswitch_3a
    const-string v0, "autoTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_b

    :cond_43
    const/4 p0, 0x3

    goto :goto_65

    :sswitch_45
    const-string v0, "motionInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 p0, 0x2

    goto :goto_65

    :sswitch_50
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_b

    :cond_59
    const/4 p0, 0x1

    goto :goto_65

    :sswitch_5b
    const-string v0, "transitionFlags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_b

    :cond_64
    const/4 p0, 0x0

    :goto_65
    packed-switch p0, :pswitch_data_a4

    return v1

    :pswitch_69
    const/16 p0, 0x2c2

    return p0

    :pswitch_6c
    const/16 p0, 0x1fd

    return p0

    :pswitch_6f
    const/16 p0, 0x2bd

    return p0

    :pswitch_72
    const/16 p0, 0x2be

    return p0

    :pswitch_75
    const/16 p0, 0x2c0

    return p0

    :pswitch_78
    const/16 p0, 0x2c1

    return p0

    :pswitch_7b
    const/16 p0, 0x2bc

    return p0

    :pswitch_7e
    const/16 p0, 0x2c3

    return p0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x770661ce -> :sswitch_5b
        -0x76bbb26c -> :sswitch_50
        -0x50ef8463 -> :sswitch_45
        -0x4d5ee79c -> :sswitch_3a
        0xe7b -> :sswitch_2f
        0x3017aa -> :sswitch_24
        0x4e203417 -> :sswitch_19
        0x6da0e50c -> :sswitch_e
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_14

    packed-switch p0, :pswitch_data_1e

    const/4 p0, -0x1

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :cond_11
    :pswitch_11
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2bc
        :pswitch_11
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x2c1
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.TriggerType (androidx.constraintlayout.core.motion.utils.TypedValues$TriggerType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerType"
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xc

    .line 389
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "viewTransitionOnCross"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "viewTransitionOnPositiveCross"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "viewTransitionOnNegativeCross"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "postLayout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "triggerSlack"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "triggerCollisionView"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "triggerCollisionId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "triggerID"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "positiveCross"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "negativeCross"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "triggerReceiver"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CROSS"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_c4

    :goto_b
    move p0, v1

    goto/16 :goto_9b

    :sswitch_e
    const-string v0, "triggerReceiver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xb

    goto/16 :goto_9b

    :sswitch_1b
    const-string v0, "postLayout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xa

    goto/16 :goto_9b

    :sswitch_28
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0x9

    goto/16 :goto_9b

    :sswitch_35
    const-string v0, "triggerSlack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x8

    goto/16 :goto_9b

    :sswitch_42
    const-string v0, "CROSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/4 p0, 0x7

    goto :goto_9b

    :sswitch_4d
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_b

    :cond_56
    const/4 p0, 0x6

    goto :goto_9b

    :sswitch_58
    const-string v0, "triggerCollisionView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_b

    :cond_61
    const/4 p0, 0x5

    goto :goto_9b

    :sswitch_63
    const-string v0, "negativeCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_b

    :cond_6c
    const/4 p0, 0x4

    goto :goto_9b

    :sswitch_6e
    const-string v0, "triggerID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_b

    :cond_77
    const/4 p0, 0x3

    goto :goto_9b

    :sswitch_79
    const-string v0, "triggerCollisionId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto :goto_b

    :cond_82
    const/4 p0, 0x2

    goto :goto_9b

    :sswitch_84
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_b

    :cond_8e
    const/4 p0, 0x1

    goto :goto_9b

    :sswitch_90
    const-string v0, "positiveCross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_b

    :cond_9a
    const/4 p0, 0x0

    :goto_9b
    packed-switch p0, :pswitch_data_f6

    return v1

    :pswitch_9f
    const/16 p0, 0x137

    return p0

    :pswitch_a2
    const/16 p0, 0x130

    return p0

    :pswitch_a5
    const/16 p0, 0x12d

    return p0

    :pswitch_a8
    const/16 p0, 0x131

    return p0

    :pswitch_ab
    const/16 p0, 0x138

    return p0

    :pswitch_ae
    const/16 p0, 0x12f

    return p0

    :pswitch_b1
    const/16 p0, 0x132

    return p0

    :pswitch_b4
    const/16 p0, 0x136

    return p0

    :pswitch_b7
    const/16 p0, 0x134

    return p0

    :pswitch_ba
    const/16 p0, 0x133

    return p0

    :pswitch_bd
    const/16 p0, 0x12e

    return p0

    :pswitch_c0
    const/16 p0, 0x135

    return p0

    nop

    :sswitch_data_c4
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_90
        -0x399a6b12 -> :sswitch_84
        -0x2ee3a4eb -> :sswitch_79
        -0x26ab2f2d -> :sswitch_6e
        -0x26090af5 -> :sswitch_63
        -0x4880de1 -> :sswitch_58
        -0x94d7ce -> :sswitch_4d
        0x3d6a020 -> :sswitch_42
        0x15b9acb8 -> :sswitch_35
        0x4d99e267 -> :sswitch_28
        0x538787ea -> :sswitch_1b
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
    .end packed-switch
.end method
