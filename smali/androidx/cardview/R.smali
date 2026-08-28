###### Class androidx.cardview.R (androidx.cardview.R)
.class public final Landroidx/cardview/R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/R$attr;,
        Landroidx/cardview/R$color;,
        Landroidx/cardview/R$dimen;,
        Landroidx/cardview/R$style;,
        Landroidx/cardview/R$styleable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.attr (androidx.cardview.R$attr)
.class public final Landroidx/cardview/R$attr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final cardBackgroundColor:I = 0x7f0400a0

.field public static final cardCornerRadius:I = 0x7f0400a1

.field public static final cardElevation:I = 0x7f0400a2

.field public static final cardMaxElevation:I = 0x7f0400a4

.field public static final cardPreventCornerOverlap:I = 0x7f0400a5

.field public static final cardUseCompatPadding:I = 0x7f0400a6

.field public static final cardViewStyle:I = 0x7f0400a7

.field public static final contentPadding:I = 0x7f040148

.field public static final contentPaddingBottom:I = 0x7f040149

.field public static final contentPaddingLeft:I = 0x7f04014b

.field public static final contentPaddingRight:I = 0x7f04014c

.field public static final contentPaddingTop:I = 0x7f04014e


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.color (androidx.cardview.R$color)
.class public final Landroidx/cardview/R$color;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final cardview_dark_background:I = 0x7f060034

.field public static final cardview_light_background:I = 0x7f060035

.field public static final cardview_shadow_end_color:I = 0x7f060036

.field public static final cardview_shadow_start_color:I = 0x7f060037


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.dimen (androidx.cardview.R$dimen)
.class public final Landroidx/cardview/R$dimen;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final cardview_compat_inset_shadow:I = 0x7f070064

.field public static final cardview_default_elevation:I = 0x7f070065

.field public static final cardview_default_radius:I = 0x7f070066


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.style (androidx.cardview.R$style)
.class public final Landroidx/cardview/R$style;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final Base_CardView:I = 0x7f130012

.field public static final CardView:I = 0x7f130122

.field public static final CardView_Dark:I = 0x7f130123

.field public static final CardView_Light:I = 0x7f130124


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.cardview.R.styleable (androidx.cardview.R$styleable)
.class public final Landroidx/cardview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CardView:[I

.field public static final CardView_android_minHeight:I = 0x1

.field public static final CardView_android_minWidth:I = 0x0

.field public static final CardView_cardBackgroundColor:I = 0x2

.field public static final CardView_cardCornerRadius:I = 0x3

.field public static final CardView_cardElevation:I = 0x4

.field public static final CardView_cardMaxElevation:I = 0x5

.field public static final CardView_cardPreventCornerOverlap:I = 0x6

.field public static final CardView_cardUseCompatPadding:I = 0x7

.field public static final CardView_contentPadding:I = 0x8

.field public static final CardView_contentPaddingBottom:I = 0x9

.field public static final CardView_contentPaddingLeft:I = 0xa

.field public static final CardView_contentPaddingRight:I = 0xb

.field public static final CardView_contentPaddingTop:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/cardview/R$styleable;->CardView:[I

    return-void

    :array_a
    .array-data 4
        0x101013f
        0x1010140
        0x7f0400a0
        0x7f0400a1
        0x7f0400a2
        0x7f0400a4
        0x7f0400a5
        0x7f0400a6
        0x7f040148
        0x7f040149
        0x7f04014b
        0x7f04014c
        0x7f04014e
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
