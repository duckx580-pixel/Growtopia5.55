###### Class androidx.fragment.R (androidx.fragment.R)
.class public final Landroidx/fragment/R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/R$anim;,
        Landroidx/fragment/R$animator;,
        Landroidx/fragment/R$id;,
        Landroidx/fragment/R$styleable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.fragment.R.anim (androidx.fragment.R$anim)
.class public final Landroidx/fragment/R$anim;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final fragment_fast_out_extra_slow_in:I = 0x7f01001c


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.fragment.R.animator (androidx.fragment.R$animator)
.class public final Landroidx/fragment/R$animator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "animator"
.end annotation


# static fields
.field public static final fragment_close_enter:I = 0x7f020003

.field public static final fragment_close_exit:I = 0x7f020004

.field public static final fragment_fade_enter:I = 0x7f020005

.field public static final fragment_fade_exit:I = 0x7f020006

.field public static final fragment_open_enter:I = 0x7f020007

.field public static final fragment_open_exit:I = 0x7f020008


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.fragment.R.id (androidx.fragment.R$id)
.class public final Landroidx/fragment/R$id;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final fragment_container_view_tag:I = 0x7f0a00dd

.field public static final special_effects_controller_view_tag:I = 0x7f0a01d2

.field public static final visible_removing_fragment_view_tag:I = 0x7f0a0275


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.fragment.R.styleable (androidx.fragment.R$styleable)
.class public final Landroidx/fragment/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Fragment:[I

.field public static final FragmentContainerView:[I

.field public static final FragmentContainerView_android_name:I = 0x0

.field public static final FragmentContainerView_android_tag:I = 0x1

.field public static final Fragment_android_id:I = 0x1

.field public static final Fragment_android_name:I = 0x0

.field public static final Fragment_android_tag:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Landroidx/fragment/R$styleable;->Fragment:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
