###### Class com.json.adqualitysdk.sdk.i.ik (com.ironsource.adqualitysdk.sdk.i.ik)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ᐱ:I = 0x1

.field private static ᔱ:J

.field private static ᔲ:I

.field private static ᔹ:I

.field private static ᔺ:J

.field private static ᔽ:C

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()V

    .line 15
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const-string v3, "\ub258\u5534\ub9fc\u7329\ub231\u720a\uf728\u06bc\u2f7f\u91d6\u527d\u606d\u88b1\u348b\u30b2"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x7951

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u2b73\uc9e3\u4f4e\u2f2b"

    const-string v8, "\u1510\u5fe7\u5177\ufe79"

    invoke-static {v6, v7, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    const/16 v4, 0x30

    .line 17
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v7, "\u3bb1\u684e\u1f16\uc85b\u3bc1\u4f72\u51d1\ubdc5"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0x9cd8

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x1

    const-string v8, "\u6dd5\udf43\u7f92\u7a06\u6b76R"

    const-string v9, "\uc462\u0554\ud8b3\uda9c"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    .line 19
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x64e1

    int-to-char v5, v5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const-string v8, "\ua08d\u91ff\u82cd\ud3d6\u4c7b\ua8d5"

    const-string v9, "\ucec1\u25ae\ue189\uea64"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    .line 20
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4aca

    int-to-char v5, v5

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const-string v8, "\ud5a8\u05c9"

    const-string v9, "\u7104\u20d2\uca90\u314a"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v2

    add-int/lit16 v5, v5, 0x5ae2

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const-string v8, "\ua5aa\u3840\u603e\uff13\u0daa\u5f0c"

    const-string v9, "\u24f2\uc4bd\ue301\u1a5a"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const-string v8, "\u82ab\u5e8b\ubec8\ue0d8\u7c26\u122c\u666d\u8eea"

    const-string v9, "\u6b76\u99c5\ufbcf\u40e1"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v2

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x491a0c1a    # 630977.6f

    sub-int/2addr v8, v7

    const-string v7, "\ud778\u9f59\u5ca8\u50aa\ud487\u1929\u95e0\u3434\u51db"

    const-string v9, "\u1a7b\u1a0c\u5b49\u5dc6"

    invoke-static {v6, v7, v9, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    .line 24
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x284b6486

    sub-int/2addr v8, v7

    const-string v7, "\ucfb1\u0927\u0300\u5d7d\u4314\ud1e8\ua5e8"

    const-string v9, "\u861e\u4b64\u2c28\u8e03"

    invoke-static {v6, v7, v9, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    const v5, 0x8861

    .line 25
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const-string v8, "\u0bb7\u0627\uf72d\u1c21\uef9b\uca33"

    const-string v9, "\u5b69\ufae6\u603f\u7f88"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const-string v8, "\u83a8\u2613\uaf8b\u8a6d\ua694\u4e3e\uc9d7\ubcb3\udd3c\u9b28"

    const-string v9, "\u2d62\u9f1a\ua584\uc014"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    const v5, 0xe686

    .line 28
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, -0x1782bda4

    sub-int/2addr v8, v7

    const-string v7, "\u9c65\u6834\uad3a\ueded\u9f23"

    const-string v9, "\u5bd2\u7d42\u87e8\u14e6"

    invoke-static {v6, v7, v9, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const-string v8, "\ud262\u0ed8\ub9ad\ue3c7\ud203\u29ec\uf77b\u965e\u4f56"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮉ:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x3764

    int-to-char v5, v5

    const v8, -0x342dbd38    # -2.7559312E7f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    const-string v9, "\ue7f8\u2533\u3801\uf915\ud5e5"

    const-string v10, "\uc817\ud242\u64cb\u8e37"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v2

    const v9, 0x27a36e9d

    add-int/2addr v8, v9

    const-string v9, "\uec5d\u67d7\uf6fd\u22d8\u433e\u6b48\ue656"

    const-string v10, "\u9e39\ua36e\uc727\uf009"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    .line 32
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    const-string v9, "\u53a0\u43c1\uca23\ucfed\u286c\u73dc\u8f19\ud5cf"

    const-string v10, "\u6a79\u3a80\ucb17\u93a9"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v8, "\uea9a\u4ce1\u5b53\u1c28\ueaf9\u6bdd\u159a\u69bb\u77b1\u8824\ub0c1\u0f74"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v8, 0xa97e

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const-string v9, "\uc050\u737e\u1201\u2f2f\u6bed\u8332"

    const-string v10, "\ue9bc\u83f2\u7e8c\u99a9"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v8, "\u064a\u3aa2\ud57a\uad59\u0629\u1d86\u9bac\ud8fd\u9b73\ufe42\u3eff"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->爫:Ljava/lang/String;

    .line 37
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x6d0e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const-string v9, "\u75cb\uff88\u5ce0\ueb53\u34b3\u84f9"

    const-string v10, "\ub257\u0bcf\u0d1a\u1c6d"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヶ:Ljava/lang/String;

    .line 38
    const-string v5, "\u7511\ub931\uf9f7\u4292\u7572\u9e15\ub721\u3737\ue823\u7dcd\u1264"

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ヮ:Ljava/lang/String;

    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v8, "\u3257\uba05\ue2cb\u918a\u3224\u9d27\uac08\ue42f\uaf65\u7ef9\u0958"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    .line 40
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x65f40843

    sub-int/2addr v9, v8

    const-string v8, "\uec3b\u89ed\u1392\ud805\u0001\u607a\u26d9"

    const-string v10, "\ubd72\u0bf7\u7a9a\u081b"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->リ:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v2

    const v9, 0x2ce1d6fb

    sub-int/2addr v9, v8

    const-string v8, "\u299f\uc342\u6460\udb15\u7e42\uf7ce\u4e71"

    const-string v10, "\ufc2f\ue1d6\u7a2c\u48f9"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->乁:Ljava/lang/String;

    .line 42
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x6b604be6

    sub-int/2addr v9, v8

    const-string v8, "\u2dfa\u3ba8\u6a4a\u4ed3\uee92\u4472\udc03"

    const-string v10, "\u1a6e\u9fb4\uc094\uc633"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->く:Ljava/lang/String;

    const v5, 0xcec5

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const-string v9, "\u3e64\u131c\ud4a9\u7266\u1356\ue403"

    const-string v10, "\u9c6c\ub6af\uc5b5\uf8ce"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ト:Ljava/lang/String;

    .line 45
    const-string v5, "\u349b\u8b47\u93a0\u5399\u34f2\uac73\udd63\u261d\ua9ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ゥ:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v8, "\ua118\ubb68\ue5b2\ue115\ua171\u9c5c\uab71\u9495\u3c36"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->っ:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    const-string v8, "\u41dc\uf00d\u6af0\ubdf4\u41b5\ud739\u2437\uc876\udcec"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->へ:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v8, "\udd11\u2453\u9a41\ua0d5\udd78\u0367\ud493\ud540\u4020"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ↄ:Ljava/lang/String;

    .line 49
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v8, "\ue0c5\uaea4\uaf09\ub42f\ue0ac\u8990\ue1c8\uc1bb"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ύ:Ljava/lang/String;

    const v5, 0xe186

    .line 50
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x5c7c0fcd

    add-int/2addr v8, v9

    const-string v9, "\ubf5e\u4165\ua10b\u8a27\u1795"

    const-string v10, "\ucdad\u7c0f\u865c\uf0e1"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->K:Ljava/lang/String;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v2

    rsub-int/lit8 v5, v5, 0x1

    const-string v8, "\ud101\u32f3\ud7b9\u3faa\ud168\u15c7\u996a\u4a2a"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ⅽ:Ljava/lang/String;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const-string v9, "\u4b6d\u5d4c\ua709\ua023\u66fe\uef26\ud296\u6710"

    const-string v10, "\u0aa4\u832e\u3868\u8a0a"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὺ:Ljava/lang/String;

    .line 53
    const-string v5, "\u48a4\ub876\ue92a\u4d23\u48cd\u9f42\ua7e9\u38a3\ud58a\u7c82\u02b9\u5e63"

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῡ:Ljava/lang/String;

    .line 55
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    const v9, -0x344d4138

    sub-int/2addr v9, v8

    const-string v8, "\u51bc\u5a4e\u89d6\u7651\u05f1\ud0b9\ud7e2\ubbc8\ufc70"

    const-string v10, "\uc8ca\ub2be\u46cb\ue0df"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    .line 58
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v8, "\u8aa0\u7b49\u2d58\u8e0f\u8ae5\u5c6f\u639d\ufb91\u1794\ubf8b\uc6dd\u9d5c\ub045\u1af0\ua40e\u3e1a\u5d04"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῠ:Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v2

    add-int/lit8 v5, v5, -0x1

    const-string v8, "\ufc8f\u851a\u40f2\u7501\ufcc7\ua20b\u0e31\u0085\u619f\u41eb\uab67\u6642\uc66a\ue4ae"

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḽ:Ljava/lang/String;

    .line 61
    const-string v5, "\ubf1f\ub7fa\ua661\uf21b\ubf57\u90eb\ue8a2\u879f\u220d\u730f\u4df2\ue15e\u85f2\ud64f\u2f25"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    .line 62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v2

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const v8, -0x5f767c44

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    const-string v8, "\ue05a\u4912\uf17a\uf7db\u8b76\u2110\ud20e\u2f61\u1dd0\u4ec6\u4ac7"

    const-string v10, "\ubb04\u8983\u62a0\u1407"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḟ:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x7895e4de

    sub-int/2addr v9, v8

    const-string v8, "\ud50b\ufb5a\ub93e\u6e08\u2501\u272b\u2c65\u0594\ub2d9\u7ab4\u05c5"

    const-string v10, "\ude2d\u95e4\u8378\u7a45"

    invoke-static {v6, v8, v10, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᘥ:Ljava/lang/String;

    .line 64
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v2

    const v9, -0x1ca4462e

    add-int/2addr v8, v9

    const-string v9, "\u8dc7\u4ff6\u67b0\ud9f9\u7c62\ufe6f\u944e\ub55f\u40f1\ud130\u9c9d"

    const-string v10, "\ud17e\u5bb9\uaae3\u64bf"

    invoke-static {v6, v9, v10, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᗀ:Ljava/lang/String;

    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v7

    const v7, 0xa060

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const v7, -0x5ed97813

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    const-string v8, "\u25b1\ud388\u4d68\u8a91\u7dfe\uc504\u76bd\uea9f\u392f\uec46\u1cd6\ub19f\uc893"

    const-string v9, "\ued78\u2687\u60a1\ub9a0"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ḹ:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4a34

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const-string v8, "\ua240\u5b95\u2f0f\u5139\u4141\u094e\u4709\u8807\u79f3\u3c3d\u921f\u1aeb\u1d0e\u2426"

    const-string v9, "\u39eb\u3b40\u3475\uad4a"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᵆ:Ljava/lang/String;

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const-string v7, "\ub851\u500f\u4d7e\uf5d1\ub824\u772c\u03bb\u8053\u2558\u94f1\ua6f8\ue68e"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖫ:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v7, "\u563e\ub05e\u8822\u62a2\u5651\u976c\uc6e8\u1737\ucb1d\u74ba\u6397\u71e7\u6cd7\ud1ea"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v7, "\ufea0\u4708\uc388\ud55e\ufed2\u602e"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v2

    const v7, 0xc825

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x78a1aa9f

    add-int/2addr v7, v8

    const-string v8, "\uea11\u69f7\ua47d"

    const-string v9, "\u9f0d\ua1aa\u2478\u2cc8"

    invoke-static {v6, v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖩ:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v7, "\ub057\u2fb7\uf8eb\ub226\ub036\u0893\ub63c"

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖺ:Ljava/lang/String;

    .line 73
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x3031

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v2

    add-int/lit8 v5, v5, -0x1

    const-string v7, "\u7cde\uc51f\u4c49\ucc3e\ubaa6\u7f10\ud0c9\u64c5\u996b\u68fa\uf267\ud80c\u194b\uaf81"

    const-string v8, "\u7e88\udf13\u321f\u4330"

    invoke-static {v6, v7, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕃ:Ljava/lang/String;

    .line 76
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v3, "\u4573\uaf57\u3f93\uf332\u3923\u1f37\u52b6\u5d12"

    const-string v4, "\u6c9e\u53aa\u5124\u85f4"

    invoke-static {v6, v3, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    .line 77
    const-string v0, "\u2e65\u8cb3\uca27\uf7f2\u2e17\uab86\u84f1"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    const v0, 0xabfe

    .line 78
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x21e9844

    add-int/2addr v2, v3

    const-string v3, "\u7359\u8d70\ue3dc"

    const-string v4, "\u4483\u1e98\ufe02\u43ab"

    invoke-static {v6, v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕄ:Ljava/lang/String;

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x311

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const-string v2, "\u2a82\u6f49\u4ddd\ud847"

    const-string v3, "\u9e77\ub648\u1144\u2903"

    invoke-static {v6, v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕆ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔹ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᐱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_55f

    return-void

    :cond_55f
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_b
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_14

    .line 1088
    :cond_3d
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_46

    return-object v1

    :catchall_46
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .registers 12

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_e
    check-cast p1, [C

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_16
    check-cast p0, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_1b
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_3b
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_8b

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔱ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔽ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_3b

    .line 1154
    :cond_8b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_91
    .catchall {:try_start_1b .. :try_end_91} :catchall_92

    return-object p0

    :catchall_92
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .registers 2

    const-wide v0, -0x79aac3092d81d8b0L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔺ:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔱ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔲ:I

    const v0, 0xba43

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᔽ:C

    return-void
.end method
