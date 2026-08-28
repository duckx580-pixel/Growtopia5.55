###### Class com.inmobi.media.C1597x8 (com.inmobi.media.x8)
.class public final Lcom/inmobi/media/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/inmobi/media/D7;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/Fa;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/Ea;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-class v8, Lcom/inmobi/media/d7;

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x6

    .line 5
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    .line 6
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const-class v12, Lcom/inmobi/media/g8;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 7
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const-class v14, Lcom/inmobi/media/j8;

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v16, v0

    const-class v0, Landroid/widget/Button;

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x8

    move/from16 v17, v2

    .line 9
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move/from16 v18, v4

    const-class v4, Lcom/inmobi/media/O7;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    const-class v4, Lcom/inmobi/media/S9;

    const/16 v19, 0x9

    move/from16 v20, v6

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v21, 0xa

    .line 20
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move/from16 v22, v8

    const-class v8, Lcom/inmobi/media/R3;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0xb

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v1, v8, v16

    aput-object v3, v8, v17

    aput-object v5, v8, v18

    aput-object v7, v8, v20

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v22

    aput-object v0, v8, v10

    aput-object v2, v8, v15

    aput-object v4, v8, v19

    aput-object v6, v8, v21

    .line 21
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 51
    sput v17, Lcom/inmobi/media/x8;->f:I

    .line 52
    sput v17, Lcom/inmobi/media/x8;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 485
    new-instance v1, Lcom/inmobi/media/q8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/x8;)V

    .line 498
    new-instance v2, Lcom/inmobi/media/m8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/x8;)V

    .line 511
    new-instance v3, Lcom/inmobi/media/v8;

    invoke-direct {v3, v0}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;)V

    .line 531
    new-instance v4, Lcom/inmobi/media/r8;

    invoke-direct {v4, v0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/x8;)V

    .line 547
    new-instance v5, Lcom/inmobi/media/p8;

    invoke-direct {v5, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/x8;)V

    .line 572
    new-instance v6, Lcom/inmobi/media/o8;

    invoke-direct {v6, v0}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/x8;)V

    .line 595
    new-instance v7, Lcom/inmobi/media/u8;

    invoke-direct {v7, v0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/x8;)V

    .line 620
    new-instance v8, Lcom/inmobi/media/s8;

    invoke-direct {v8, v0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/x8;)V

    .line 644
    new-instance v9, Lcom/inmobi/media/n8;

    invoke-direct {v9, v0}, Lcom/inmobi/media/n8;-><init>(Lcom/inmobi/media/x8;)V

    .line 668
    new-instance v10, Lcom/inmobi/media/t8;

    invoke-direct {v10, v0}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/x8;)V

    .line 688
    new-instance v11, Lcom/inmobi/media/w8;

    invoke-direct {v11, v0}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/x8;)V

    const/4 v12, 0x0

    .line 719
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x3

    .line 720
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    .line 721
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v15, 0x2

    move/from16 p1, v12

    .line 722
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x6

    .line 723
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v17, 0xa

    .line 724
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v18, 0x7

    .line 725
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v19, 0x4

    .line 726
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v20, 0x5

    .line 727
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v21, 0x8

    .line 728
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v22, 0x9

    .line 729
    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xb

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v1, v12, p1

    aput-object v2, v12, v14

    aput-object v3, v12, v15

    aput-object v4, v12, v13

    aput-object v5, v12, v19

    aput-object v6, v12, v20

    aput-object v7, v12, v16

    aput-object v8, v12, v18

    aput-object v9, v12, v21

    aput-object v10, v12, v22

    aput-object v11, v12, v17

    .line 730
    invoke-static {v12}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V
    .registers 3

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    sget-object v0, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2133
    iget-boolean p0, p0, Lcom/inmobi/media/L7;->y:Z

    if-eqz p0, :cond_1a

    const/4 p0, 0x0

    .line 2134
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    :cond_1a
    invoke-virtual {p1}, Lcom/inmobi/media/O7;->d()V

    :cond_1d
    return-void
.end method

.method public static a(Lcom/inmobi/media/O7;Lcom/inmobi/media/W6;)V
    .registers 8

    const/4 v0, 0x4

    .line 2109
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/L7;

    .line 2111
    iget-object v0, p1, Lcom/inmobi/media/L7;->x:Lcom/inmobi/media/K7;

    .line 2112
    iget-object v1, v0, Lcom/inmobi/media/K7;->a:Lcom/inmobi/media/J7;

    .line 2113
    iget-object v0, v0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/J7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1a

    .line 2114
    :try_start_15
    invoke-virtual {v1}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v4

    goto :goto_1b

    :cond_1a
    move-wide v4, v2

    :goto_1b
    if-eqz v0, :cond_22

    .line 2115
    invoke-virtual {v0}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v0

    goto :goto_23

    :cond_22
    move-wide v0, v2

    :goto_23
    cmp-long v2, v0, v2

    if-ltz v2, :cond_55

    .line 2117
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/O7;->setTimerValue(J)V

    .line 2118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p0

    .line 2128
    const-string p1, "x8"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 2130
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 2131
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/Button;Lcom/inmobi/media/W6;)V
    .registers 9

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "x8"

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1114
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/e7;

    .line 1115
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    iget-object v4, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1117
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    .line 1118
    iget-object v5, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1119
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    .line 1120
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget-object p2, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 1122
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget p2, p0, Lcom/inmobi/media/H7;->l:I

    .line 1124
    invoke-static {p2}, Lcom/inmobi/media/h8;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x1

    .line 1125
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1129
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1130
    :try_start_48
    iget-object v3, p0, Lcom/inmobi/media/H7;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_5e} :catch_5f

    goto :goto_72

    :catch_5f
    move-exception v3

    .line 1133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v4, Lcom/inmobi/media/J1;

    invoke-direct {v4, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 1135
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    sget-object v3, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 1181
    :goto_72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1182
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1184
    :try_start_7b
    invoke-virtual {p0}, Lcom/inmobi/media/H7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_83} :catch_84

    goto :goto_97

    :catch_84
    move-exception v3

    .line 1186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 1189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 1235
    :goto_97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 1237
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextAlignment(I)V

    const/16 p2, 0x11

    .line 1239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1240
    iget-object p2, p0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    .line 1241
    invoke-static {p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 1242
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/ImageView;Lcom/inmobi/media/W6;)V
    .registers 11

    .line 1243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    iget-object p0, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 1245
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_179

    .line 1246
    iget-object v0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1247
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1248
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    .line 1249
    iget-object v1, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1250
    iget-object v1, v1, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1251
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/h8;->a(I)I

    move-result v1

    .line 1252
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1253
    iget-object v2, v2, Lcom/inmobi/media/X6;->g:Ljava/lang/String;

    .line 1254
    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1255
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_48

    .line 1257
    :cond_35
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1258
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_48

    .line 1261
    :cond_43
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1267
    :goto_48
    sget-object v2, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d7

    if-lez v0, :cond_d7

    if-lez v1, :cond_d7

    .line 1542
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v5, v1

    :goto_5f
    if-gt v1, v0, :cond_84

    if-nez v5, :cond_65

    move v6, v1

    goto :goto_66

    :cond_65
    move v6, v0

    .line 1547
    :goto_66
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1548
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_74

    move v6, v4

    goto :goto_75

    :cond_74
    move v6, v3

    :goto_75
    if-nez v5, :cond_7e

    if-nez v6, :cond_7b

    move v5, v4

    goto :goto_5f

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_7e
    if-nez v6, :cond_81

    goto :goto_84

    :cond_81
    add-int/lit8 v0, v0, -0x1

    goto :goto_5f

    :cond_84
    :goto_84
    add-int/2addr v0, v4

    .line 1841
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d7

    .line 1844
    sget-object v0, Lcom/inmobi/media/l9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 1845
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 1849
    new-instance v1, Lcom/inmobi/media/k8;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/k8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/W6;)V

    .line 1850
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 1851
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 1857
    const-string p0, "cross_button"

    .line 1858
    iget-object v0, p2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 1859
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d7

    .line 1860
    iget-object p0, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz p0, :cond_c4

    .line 1861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d7

    .line 1863
    :cond_c4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1864
    new-instance v0, Lcom/inmobi/media/i8;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/i8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 1865
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1866
    :cond_d7
    iget-object p0, p2, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    if-eqz p0, :cond_16e

    .line 1868
    iget-object v0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1869
    iget-object v0, v0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    .line 1870
    const-string v1, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 1871
    iget-object v0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1872
    iget-object v1, v0, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1873
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1874
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1875
    iget-object v2, v2, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1876
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_f7

    move v1, v4

    goto :goto_f8

    :cond_f7
    move v1, v3

    .line 1877
    :goto_f8
    iget-object v0, v0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1878
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/h8;->a(I)I

    move-result v0

    .line 1879
    iget-object v2, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1880
    iget-object v2, v2, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1881
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 1882
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1883
    iget-object v5, v5, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1884
    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_115

    move v0, v4

    goto :goto_116

    :cond_115
    move v0, v3

    .line 1885
    :goto_116
    iget-object v2, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1886
    iget-object v2, v2, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1887
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/h8;->a(I)I

    move-result v2

    .line 1888
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1889
    iget-object v5, v5, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1890
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_12e

    move v2, v4

    goto :goto_12f

    :cond_12e
    move v2, v3

    .line 1891
    :goto_12f
    iget-object v5, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1892
    iget-object v5, v5, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1893
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    .line 1894
    iget-object v6, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1895
    iget-object v6, v6, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1896
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/h8;->a(I)I

    move-result v6

    .line 1897
    iget-object v7, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1898
    iget-object v7, v7, Lcom/inmobi/media/X6;->c:Landroid/graphics/Point;

    .line 1899
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/h8;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_151

    move v3, v4

    .line 1900
    :cond_151
    iget-object p0, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1901
    iget-object p0, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1902
    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/h8;->a(I)I

    move-result p0

    .line 1903
    iget-object v5, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1904
    iget-object v5, v5, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1905
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_16b

    move p0, v3

    move v0, v4

    move v3, v0

    goto :goto_171

    :cond_16b
    move p0, v3

    move v3, v1

    goto :goto_171

    :cond_16e
    move p0, v3

    move v0, p0

    move v2, v0

    .line 1913
    :goto_171
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1914
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1915
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    :cond_179
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x8;Landroid/widget/TextView;Lcom/inmobi/media/W6;)V
    .registers 10

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "x8"

    .line 1916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    iget-object p0, p2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 1918
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/H7;

    .line 1919
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1920
    iget-object v4, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1921
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/h8;->a(I)I

    move-result v4

    .line 1922
    iget-object v5, p0, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    .line 1923
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/h8;->a(I)I

    move-result v5

    .line 1924
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1925
    iget-object p2, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 1926
    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1927
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1928
    iget-byte p2, p0, Lcom/inmobi/media/H7;->m:B

    const v3, 0x800013

    const/4 v4, 0x1

    if-nez p2, :cond_48

    .line 1929
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    :cond_48
    if-ne p2, v4, :cond_51

    const p2, 0x800015

    .line 1932
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    :cond_51
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5a

    const/16 p2, 0x11

    .line 1935
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    .line 1938
    :cond_5a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1939
    :goto_5d
    iget p2, p0, Lcom/inmobi/media/H7;->l:I

    .line 1940
    invoke-static {p2}, Lcom/inmobi/media/h8;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 1941
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1945
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 1946
    :try_start_6d
    iget-object v3, p0, Lcom/inmobi/media/H7;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_83} :catch_84

    goto :goto_97

    :catch_84
    move-exception v3

    .line 1949
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    sget-object v5, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 1951
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    sget-object v3, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 1997
    :goto_97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1998
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2000
    :try_start_a0
    invoke-virtual {p0}, Lcom/inmobi/media/H7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a8} :catch_a9

    goto :goto_bc

    :catch_a9
    move-exception v3

    .line 2002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 2051
    :goto_bc
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2053
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 2054
    iget-object p2, p0, Lcom/inmobi/media/H7;->o:Ljava/util/List;

    .line 2055
    invoke-static {p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/widget/TextView;Ljava/util/List;)V

    .line 2056
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2057
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 2058
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2059
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2060
    invoke-static {p1, p0}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    instance-of v3, p2, Lcom/inmobi/media/b7;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    .line 878
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/b7;

    .line 879
    iget-boolean v6, v3, Lcom/inmobi/media/b7;->C:Z

    if-eqz v6, :cond_24

    const/4 v3, 0x0

    goto/16 :goto_9d

    .line 880
    :cond_24
    iget-boolean v6, v3, Lcom/inmobi/media/b7;->D:Z

    if-eqz v6, :cond_35

    .line 881
    iget-byte v3, v3, Lcom/inmobi/media/b7;->z:B

    if-nez v3, :cond_2d

    goto :goto_32

    :cond_2d
    if-ne v3, v5, :cond_32

    const/4 v3, 0x2

    goto/16 :goto_9d

    :cond_32
    :goto_32
    move v3, v5

    goto/16 :goto_9d

    :cond_35
    const/4 v3, 0x3

    goto/16 :goto_9d

    .line 882
    :cond_38
    iget-object v3, p2, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_f4

    goto/16 :goto_9c

    :sswitch_43
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_9c

    :cond_4c
    const/16 v3, 0x9

    goto :goto_9d

    :sswitch_4f
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_9c

    :cond_58
    const/4 v3, 0x7

    goto :goto_9d

    :sswitch_5a
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_9c

    :cond_63
    const/16 v3, 0x8

    goto :goto_9d

    :sswitch_66
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_9c

    :sswitch_6f
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_9c

    :cond_78
    const/4 v3, 0x4

    goto :goto_9d

    :sswitch_7a
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_9c

    :cond_83
    const/4 v3, 0x6

    goto :goto_9d

    :sswitch_85
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    goto :goto_9c

    :cond_8e
    const/16 v3, 0xa

    goto :goto_9d

    :sswitch_91
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    goto :goto_9c

    :cond_9a
    const/4 v3, 0x5

    goto :goto_9d

    :goto_9c
    move v3, v4

    :goto_9d
    const/4 v6, 0x0

    if-ne v4, v3, :cond_a8

    .line 884
    const-string p1, "x8"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 888
    :cond_a8
    iget-object v7, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/l8;

    if-eqz v3, :cond_f2

    .line 889
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1100
    sput-object v0, Lcom/inmobi/media/x8;->e:Ljava/lang/ref/WeakReference;

    .line 1101
    iget-object v0, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 1102
    iget v0, v3, Lcom/inmobi/media/l8;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/l8;->b:I

    .line 1103
    invoke-virtual {v3, p1}, Lcom/inmobi/media/l8;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_ec

    .line 1105
    :cond_d8
    iget p1, v3, Lcom/inmobi/media/l8;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/l8;->c:I

    .line 1106
    iget-object p1, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1108
    iget-object v0, v3, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/x8;

    .line 1109
    iget v1, v0, Lcom/inmobi/media/x8;->a:I

    add-int/2addr v1, v4

    .line 1110
    iput v1, v0, Lcom/inmobi/media/x8;->a:I

    :goto_ec
    if-eqz p1, :cond_f1

    .line 1111
    invoke-virtual {v3, p1, p2, p3}, Lcom/inmobi/media/l8;->a(Landroid/view/View;Lcom/inmobi/media/W6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_f1
    return-object p1

    :cond_f2
    return-object v6

    nop

    :sswitch_data_f4
    .sparse-switch
        0x105f0 -> :sswitch_91
        0x113a4 -> :sswitch_85
        0x223479 -> :sswitch_7a
        0x273d2d -> :sswitch_6f
        0x428b13b -> :sswitch_66
        0x4c20f25 -> :sswitch_5a
        0x4de1c5b -> :sswitch_4f
        0x73c6c7d9 -> :sswitch_43
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    instance-of v0, p1, Lcom/inmobi/media/D7;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcom/inmobi/media/d7;

    if-eqz v0, :cond_e

    goto :goto_12

    .line 2087
    :cond_e
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    return-void

    .line 2088
    :cond_12
    :goto_12
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/d7;

    .line 2090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1f

    .line 2091
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    return-void

    .line 2093
    :cond_1f
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 2094
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    :goto_27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 2096
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d7;

    .line 2097
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_39
    const/4 v2, -0x1

    if-ge v2, v1, :cond_54

    .line 2098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2101
    instance-of v3, v2, Lcom/inmobi/media/d7;

    if-eqz v3, :cond_4b

    .line 2102
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 2104
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    :goto_51
    add-int/lit8 v1, v1, -0x1

    goto :goto_39

    .line 2108
    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x8;->b(Landroid/view/View;)V

    goto :goto_27

    :cond_5b
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/inmobi/media/x8;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    const-string v2, "TAG"

    const-string v3, "x8"

    if-ne v1, v0, :cond_22

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 6
    :cond_22
    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l8;

    if-nez v0, :cond_34

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_34
    iget v1, p0, Lcom/inmobi/media/x8;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_77

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/l8;

    .line 13
    iget-object v5, v4, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v2, :cond_46

    .line 15
    iget-object v2, v4, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v4

    goto :goto_46

    :cond_68
    if-eqz v3, :cond_77

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_77

    .line 17
    iget-object v1, v3, Lcom/inmobi/media/l8;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 18
    :cond_77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l8;->a(Landroid/view/View;)V

    return-void
.end method

###### Class com.inmobi.media.x8$$ExternalSyntheticLambda0 (com.inmobi.media.x8$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/L7;

.field public final synthetic f$1:Lcom/inmobi/media/O7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/L7;

    iput-object p2, p0, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/O7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/L7;

    iget-object v1, p0, Lcom/inmobi/media/x8$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/O7;

    invoke-static {v0, v1}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/L7;Lcom/inmobi/media/O7;)V

    return-void
.end method
