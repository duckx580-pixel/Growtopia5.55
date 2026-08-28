###### Class com.json.adqualitysdk.sdk.i.ib (com.ironsource.adqualitysdk.sdk.i.ib)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ib$a;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static final ﻐ:[Ljava/lang/String;

.field private static ﾇ:I

.field private static ﾒ:I


# instance fields
.field private final ﻛ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ib$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ()V

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\ufffe\ufff8\u000c"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xce

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    const-string v6, "\u0001\ufff6\u000b"

    invoke-static {v5, v6, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ib$a;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_b
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p4, :cond_4e

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 1160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .registers 1

    const/16 v0, 0x62

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xd0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    invoke-static {v7, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uffe5\uffe3\u001f\u000b\u0011"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v7, v3, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr p1, v0
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_6c

    if-nez p1, :cond_68

    monitor-exit p0

    return-void

    :cond_68
    const/4 p1, 0x0

    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p1

    :try_start_6b
    throw p1

    :catchall_6c
    move-exception p1

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method protected final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x2

    .line 110
    :try_start_4
    rem-int v0, v2, v2
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_c4

    const/4 v3, 0x0

    .line 97
    :try_start_7
    const-string v0, "\uffd7\ufff4\uffd70\u001c\"\ufff6"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0xab

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    const/4 v8, 0x1

    invoke-static {v8, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 98
    new-array v13, v8, [Ljava/lang/String;

    aput-object p1, v13, v4

    .line 99
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xcf

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v8, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move/from16 v17, v10

    move-object v10, v0

    move/from16 v0, v17

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_bc

    if-eqz v5, :cond_b4

    .line 110
    :try_start_5e
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/2addr v6, v2
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_c4

    if-eqz v6, :cond_b0

    .line 101
    :try_start_69
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 102
    const-string v3, "\u0001\ufff6\u000b"

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xcd

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    const-string v9, ""

    invoke-static {v9, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v8, v3, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9d
    .catchall {:try_start_69 .. :try_end_9d} :catchall_ad

    if-eqz v5, :cond_ab

    .line 110
    :try_start_9f
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr v3, v2

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_c4

    .line 103
    :cond_ab
    monitor-exit p0

    return-object v0

    :catchall_ad
    move-exception v0

    move-object v3, v5

    goto :goto_bd

    .line 110
    :cond_b0
    :try_start_b0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    throw v3
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_ad

    :cond_b4
    if-eqz v5, :cond_ba

    .line 107
    :try_start_b6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 110
    rem-int/2addr v2, v2
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_c4

    :cond_ba
    monitor-exit p0

    return-object v3

    :catchall_bc
    move-exception v0

    :goto_bd
    if-eqz v3, :cond_c3

    .line 107
    :try_start_bf
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    rem-int/2addr v2, v2

    .line 109
    :cond_c3
    throw v0

    :catchall_c4
    move-exception v0

    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_c4

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x2

    .line 151
    :try_start_2
    rem-int v0, v1, v1
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_fd

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    .line 129
    :try_start_9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string v0, "\u001b/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v0, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    .line 131
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_f4

    if-gtz p2, :cond_42

    .line 151
    :try_start_37
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/2addr p1, v1
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_fd

    move-object v12, v3

    goto :goto_47

    .line 132
    :cond_42
    :try_start_42
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    .line 133
    :goto_47
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit16 p2, p2, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x3

    invoke-static {v0, p1, p2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_78
    .catchall {:try_start_42 .. :try_end_78} :catchall_f4

    :catch_78
    :goto_78
    if-eqz v3, :cond_ed

    .line 151
    :try_start_7a
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_fd

    if-nez p2, :cond_8f

    :try_start_86
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v4, 0x1

    div-int/2addr v4, v2

    if-eqz p2, :cond_ed

    goto :goto_95

    .line 138
    :cond_8f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_f4

    if-eqz p2, :cond_ed

    .line 140
    :goto_95
    :try_start_95
    const-string p2, "\u0001\ufff6\u000b"

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xcd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x3

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v0, p2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 141
    const-string v4, "\ufffe\ufff8\u000c"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xcf

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x3

    invoke-static {v2, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_ec} :catch_78
    .catchall {:try_start_95 .. :try_end_ec} :catchall_f4

    goto :goto_78

    :cond_ed
    if-eqz v3, :cond_f2

    .line 149
    :try_start_ef
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_fd

    .line 151
    :cond_f2
    monitor-exit p0

    return-object p1

    :catchall_f4
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_fc

    .line 149
    :try_start_f8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    rem-int/2addr v1, v1

    :cond_fc
    throw p1

    :catchall_fd
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_fd

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)I
    .registers 15

    monitor-enter p0

    const/4 v0, 0x2

    .line 200
    :try_start_2
    rem-int v1, v0, v0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_cb

    const/16 v1, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    .line 180
    :try_start_9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 181
    new-array v8, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    .line 182
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v1, p1, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    const-string p1, "\u0006\u0000\ufff4\uffda\u001d\u0012\'\uffd9\u0005\uffff"

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb1

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-static {v1, p1, v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "\u001b/\uffd6\u0002\uffff\u0001\ufffb\uffd6\ufff5!"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xac

    const-string v7, ""

    invoke-static {v7, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x9

    invoke-static {v2, p1, v1, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_86
    .catchall {:try_start_9 .. :try_end_86} :catchall_c4

    if-eqz p1, :cond_a6

    .line 190
    :try_start_88
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_a6

    .line 192
    :cond_8f
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_a3

    if-eqz p1, :cond_a1

    .line 200
    :try_start_95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/2addr v2, v0

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_cb

    .line 200
    :cond_a1
    monitor-exit p0

    return v1

    :catchall_a3
    move-exception v0

    move-object v3, p1

    goto :goto_c5

    :cond_a6
    :goto_a6
    if-eqz p1, :cond_c2

    :try_start_a8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b8

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 200
    rem-int/2addr v0, v0

    goto :goto_c2

    .line 197
    :cond_b8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_bb
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_cb

    :try_start_bb
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    :catchall_bf
    move-exception v0

    move-object p1, v0

    .line 200
    :try_start_c1
    throw p1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_cb

    :cond_c2
    :goto_c2
    monitor-exit p0

    return v2

    :catchall_c4
    move-exception v0

    :goto_c5
    if-eqz v3, :cond_ca

    .line 197
    :try_start_c7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_ca
    throw v0

    :catchall_cb
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_cb

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    monitor-enter p0

    const/4 v0, 0x2

    .line 85
    :try_start_2
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v2, "\u0001\ufff6\u000b"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v0

    const/4 v8, 0x1

    invoke-static {v8, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p2, "\uffd7\ufff4\uffd70\u001c\"\ufff6"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    add-int/lit16 v2, v2, 0xaa

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const-string v6, ""

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v8, p2, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 81
    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 82
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xd0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit8 v7, v7, 0x8

    const-string v10, ""

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v6, v9, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_d2

    .line 85
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/2addr p2, v0

    .line 84
    const-string p2, "\ufffe\ufff8\u000c"

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xcf

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, p2, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "\u0006\ufff2\t\ufffe\ufff8\u0005\u0002\u0007"

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xcf

    const-string v6, ""

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    invoke-static {v8, p2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_d2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﮐ:I

    rem-int/2addr p1, v0
    :try_end_db
    .catchall {:try_start_2 .. :try_end_db} :catchall_e2

    if-eqz p1, :cond_df

    monitor-exit p0

    return-void

    :cond_df
    :try_start_df
    throw v2
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception p1

    :try_start_e1
    throw p1

    :catchall_e2
    move-exception p1

    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e2

    throw p1
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ib.a (com.ironsource.adqualitysdk.sdk.i.ib$a)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ib$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﻛ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x58

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ｋ:[C

    const-wide v0, 0xdedb5f449d1ebbaL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﻛ:J

    return-void

    nop

    :array_12
    .array-data 2
        0x50s
        -0x1418s
        -0x28cbs
        -0x3c97s
        -0x515bs
        -0x651ds
        -0x7984s
        0x7270s
        0x5dbfs
        0x49f8s
        0x3521s
        0x2097s
        0xcdfs
        -0x7e4s
        -0x1b8ds
        -0x3073s
        -0x443bs
        -0x58dds
        -0x6cd7s
        0x7e81s
        0x6ac6s
        0x43s
        -0x1418s
        -0x28cfs
        -0x3c91s
        -0x5144s
        -0x6519s
        -0x7984s
        0x7242s
        0x5d91s
        0x49c8s
        0x3508s
        0x20bbs
        0xc98s
        -0x7c5s
        -0x1b96s
        -0x303as
        -0x4412s
        -0x58ebs
        -0x6cc0s
        0x7eees
        0x6acds
        0x561as
        0x41b5s
        0x2de5s
        0x1924s
        0x579s
        -0xf3cs
        -0x230bs
        -0x37d2s
        -0x4bb3s
        -0x6041s
        -0x740es
        0x772fs
        0x6288s
        0x4ed1s
        0x3a46s
        0x2643s
        0x1187s
        -0x21bs
        -0x168as
        -0x2abcs
        -0x3f71s
        -0x5324s
        -0x6796s
        -0x7c28s
        0x6fe2s
        0x5b3es
        0x476fs
        0x32ads
        0x1edbs
        0xa06s
        -0x9a9s
        -0x1e18s
        -0x3237s
        -0x4687s
        -0x5b51s
        -0x6f64s
        0x7c4as
        0x6852s
        0x53bfs
        0x3ff4s
        0x2b72s
        0x1758s
        0x283s
        -0x1128s
        -0x2592s
        -0x3a23s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .registers 12

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_3
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_2a

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_8

    .line 1113
    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_63

    .line 234
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_18

    goto :goto_44

    :cond_18
    const/4 v1, 0x0

    .line 235
    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾇ:I

    rem-int/2addr v1, v0

    :goto_44
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x43

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾒ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ib$a;->ﾇ:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    throw p1
.end method
