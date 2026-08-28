###### Class com.inmobi.media.M6 (com.inmobi.media.M6)
.class public Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:I

.field public B:Lcom/inmobi/media/M6;

.field public C:Z

.field public D:Lcom/inmobi/media/W6;

.field public E:Ljava/lang/String;

.field public F:Landroid/content/Intent;

.field public G:Lcom/inmobi/media/S9;

.field public H:Lcom/inmobi/media/S9;

.field public I:Lcom/inmobi/media/M6;

.field public J:B

.field public K:Lcom/inmobi/media/L6;

.field public final L:Lcom/inmobi/media/u;

.field public final M:Lcom/inmobi/media/I6;

.field public final N:Lcom/inmobi/media/F6;

.field public final O:Lcom/inmobi/media/J6;

.field public final P:Lcom/inmobi/media/E6;

.field public Q:Ljava/util/Map;

.field public final R:Ljava/lang/String;

.field public final S:Lcom/inmobi/media/H6;

.field public final a:B

.field public final b:Lcom/inmobi/media/j7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/A2;

.field public final i:Lcom/inmobi/media/L5;

.field public final j:Lcom/inmobi/media/A4;

.field public final k:Lcom/inmobi/media/K6;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/inmobi/media/kc;

.field public p:Lcom/inmobi/media/x7;

.field public q:Z

.field public final r:Lcom/inmobi/commons/core/configs/AdConfig;

.field public s:Z

.field public t:Z

.field public u:Lcom/inmobi/media/M6;

.field public v:Lcom/inmobi/media/u0;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/M6;->a:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/M6;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 9
    iput-wide p7, p0, Lcom/inmobi/media/M6;->e:J

    .line 10
    iput-boolean p9, p0, Lcom/inmobi/media/M6;->f:Z

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/M6;->g:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 13
    iput-object p12, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 14
    iput-object p13, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 22
    new-instance p2, Lcom/inmobi/media/K6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p2, p0, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    .line 141
    const-string p2, "M6"

    iput-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 142
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    .line 148
    iput-object p6, p0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 152
    iput-object p0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 155
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 156
    iput p2, p0, Lcom/inmobi/media/M6;->x:I

    .line 183
    new-instance p4, Lcom/inmobi/media/I6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->M:Lcom/inmobi/media/I6;

    .line 213
    new-instance p4, Lcom/inmobi/media/F6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/F6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 228
    new-instance p4, Lcom/inmobi/media/J6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    .line 290
    new-instance p4, Lcom/inmobi/media/E6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->P:Lcom/inmobi/media/E6;

    .line 291
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 292
    invoke-static {p1, p0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    iget-object p1, p3, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-nez p1, :cond_83

    goto :goto_89

    .line 294
    :cond_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 295
    iput-wide p3, p1, Lcom/inmobi/media/b7;->y:J

    .line 296
    :goto_89
    iput-byte p2, p0, Lcom/inmobi/media/M6;->J:B

    .line 297
    sget-object p1, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    iput-object p1, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    .line 298
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/M6$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/inmobi/media/M6$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    .line 753
    new-instance p1, Lcom/inmobi/media/H6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p1, p0, Lcom/inmobi/media/M6;->S:Lcom/inmobi/media/H6;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .registers 8

    .line 3984
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    .line 5052
    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5053
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 5054
    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5055
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_90

    goto :goto_8f

    :sswitch_4a
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_8f

    :cond_53
    const/4 p0, 0x4

    return p0

    :sswitch_55
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_8f

    :cond_5e
    const/4 p0, 0x2

    return p0

    :sswitch_60
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_8f

    :cond_69
    const/4 p0, 0x5

    return p0

    :sswitch_6b
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto :goto_8f

    :cond_74
    return v1

    :sswitch_75
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_8f

    :sswitch_7b
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto :goto_8f

    :sswitch_84
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto :goto_8f

    :cond_8d
    const/4 p0, 0x3

    return p0

    :goto_8f
    return v2

    :sswitch_data_90
    .sparse-switch
        -0x37b57e67 -> :sswitch_84
        -0x37b3b819 -> :sswitch_7b
        0x0 -> :sswitch_75
        0x2fb91e -> :sswitch_6b
        0x348b34 -> :sswitch_60
        0x35e57f -> :sswitch_55
        0x68f7bbb -> :sswitch_4a
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/O7;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 5773
    const-string v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_b

    :cond_a
    move-object p0, v0

    :goto_b
    instance-of v1, p0, Lcom/inmobi/media/O7;

    if-eqz v1, :cond_12

    check-cast p0, Lcom/inmobi/media/O7;

    return-object p0

    :cond_12
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/M6;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5087
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5088
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 5089
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 5090
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/M6;)V
    .registers 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1016
    iget-object p0, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2920
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 2921
    iget-object v1, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 2922
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1e

    .line 2923
    :cond_13
    iget-object p0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 2924
    instance-of v1, p0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_1a

    move-object v0, p0

    :cond_1a
    invoke-static {v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p0

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/M6;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1d
    return-void
.end method

.method public static final e(Lcom/inmobi/media/M6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;
    .registers 6

    .line 2867
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    if-eqz p3, :cond_53

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_53

    .line 2871
    :cond_17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 3972
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 3973
    check-cast p3, [Ljava/lang/String;

    .line 3974
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 3975
    iget-object p2, p2, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    .line 3976
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    return-object p1

    .line 3977
    :cond_3a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    return-object p1

    .line 3980
    :cond_42
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_4a

    const/4 p1, 0x1

    .line 3981
    iput-byte p1, v0, Lcom/inmobi/media/W6;->l:B

    return-object v0

    .line 3982
    :cond_4a
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)B

    move-result p1

    .line 3983
    iput-byte p1, v0, Lcom/inmobi/media/W6;->l:B

    return-object v0

    :cond_53
    :goto_53
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;
    .registers 8

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    .line 1
    :cond_9
    iget-object v1, p2, Lcom/inmobi/media/W6;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    .line 3
    iput-byte v3, p2, Lcom/inmobi/media/W6;->k:B

    return-object p2

    .line 4
    :cond_15
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1081
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1082
    check-cast v1, [Ljava/lang/String;

    .line 1083
    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_35

    .line 1084
    aget-object p1, v1, v3

    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;)B

    move-result p1

    .line 1085
    iput-byte p1, p2, Lcom/inmobi/media/W6;->k:B

    return-object p2

    .line 1086
    :cond_35
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v2

    if-nez v2, :cond_44

    .line 1087
    iget-object p1, p1, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    .line 1088
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    return-object p1

    .line 1089
    :cond_44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return-object v0

    .line 1092
    :cond_4b
    aget-object p1, v1, v4

    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;)B

    move-result p1

    .line 1093
    iput-byte p1, v2, Lcom/inmobi/media/W6;->k:B

    .line 1094
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_76

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 1095
    const-string v0, "TAG"

    const-string v1, "Referenced asset ("

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1096
    iget-object v1, v2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;
    .registers 9

    const-string v0, "TAG"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9144
    :try_start_c
    iget-object v1, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1c

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9145
    :cond_1c
    invoke-static {p1}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 9146
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_32

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/4 v2, 0x0

    .line 9147
    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 9148
    iget-object v3, p0, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    if-nez v3, :cond_40

    .line 9149
    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    .line 9191
    iput-object v3, p0, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    .line 9192
    :cond_40
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/U9;

    .line 9193
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9196
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    .line 9197
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9201
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9202
    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/M6;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9203
    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9204
    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9205
    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/M6;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9207
    const-string p1, "placementType"

    .line 9208
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_7e

    .line 9209
    iget-object v4, v4, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    goto :goto_7f

    :cond_7e
    move-object v4, v2

    .line 9210
    :goto_7f
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9214
    const-string p1, "adType"

    .line 9215
    iget-object v4, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    .line 9216
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9217
    const-string p1, "markupType"

    const-string v4, "inmobiJson"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9219
    const-string p1, "creativeType"

    .line 9220
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_99

    .line 9221
    iget-object v4, v4, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    goto :goto_9a

    :cond_99
    move-object v4, v2

    .line 9222
    :goto_9a
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9227
    const-string p1, "metaDataBlob"

    .line 9228
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_a6

    .line 9229
    iget-object v4, v4, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    goto :goto_a7

    :cond_a6
    move-object v4, v2

    .line 9230
    :goto_a7
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9235
    const-string p1, "isRewarded"

    .line 9236
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_b3

    .line 9237
    iget-boolean v4, v4, Lcom/inmobi/media/L5;->g:Z

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x0

    .line 9238
    :goto_b4
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9239
    iget-boolean p1, p2, Lcom/inmobi/media/W6;->i:Z

    if-eqz p1, :cond_c1

    .line 9240
    const-string p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9243
    :cond_c1
    sget-object p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_c7
    const/16 p1, 0xa

    .line 9246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_cd} :catch_ce

    return-object p1

    :catch_ce
    move-exception p1

    .line 9248
    iget-object p2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_df

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9249
    :cond_df
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 9250
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 9251
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    const/16 p1, 0x9

    .line 9252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;
    .registers 10

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5407
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5408
    iget-boolean v1, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v1, :cond_10

    return-object v0

    .line 5409
    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5410
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5749
    instance-of v1, p1, Lcom/inmobi/media/b7;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_2d

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/b7;

    .line 5751
    iget-object v4, v1, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 5752
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_4f

    .line 5753
    :cond_2d
    iget-object p1, p1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 5754
    instance-of v1, p1, Lcom/inmobi/media/b7;

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    check-cast p1, Lcom/inmobi/media/b7;

    move-object v1, p1

    goto :goto_39

    :cond_38
    move-object v1, v4

    :goto_39
    if-eqz v1, :cond_4e

    .line 5756
    iget-object p1, v1, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 5757
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_4f

    .line 5758
    :cond_44
    iget-object p1, v1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 5759
    instance-of v1, p1, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_38

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/b7;

    goto :goto_39

    :cond_4e
    move-object v1, v4

    .line 5760
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5e

    .line 5761
    iget-wide v6, v1, Lcom/inmobi/media/b7;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5e

    move-wide v2, v6

    .line 5762
    :cond_5e
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5763
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_66

    .line 5764
    iget-wide v4, p1, Lcom/inmobi/media/b7;->y:J

    .line 5765
    :cond_66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5766
    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5767
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5770
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5771
    iget-object p1, p1, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    if-nez p1, :cond_90

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5772
    :cond_90
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .registers 9

    .line 6412
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "dismissCurrentViewContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6413
    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_18

    goto/16 :goto_cb

    .line 6414
    :cond_18
    :try_start_18
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_cb

    .line 6415
    :cond_20
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->r()V

    .line 6416
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 6417
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6418
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 6419
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 6420
    instance-of v2, v0, Lcom/inmobi/media/U7;

    const/4 v3, 0x0

    if-eqz v2, :cond_87

    .line 6421
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/g8;

    if-eqz v4, :cond_43

    check-cast v2, Lcom/inmobi/media/g8;

    goto :goto_44

    :cond_43
    move-object v2, v3

    :goto_44
    if-eqz v2, :cond_87

    .line 6423
    invoke-virtual {v2}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v2

    .line 6424
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 6425
    instance-of v5, v4, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_87

    .line 6429
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/W7;

    .line 6430
    iget-object v5, v5, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 6431
    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6432
    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/f8;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6435
    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/W7;

    .line 6436
    iget-object v2, v2, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    .line 6437
    instance-of v5, v2, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_82

    .line 6438
    check-cast v2, Lcom/inmobi/media/W7;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/W7;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    .line 6440
    :cond_82
    check-cast v4, Lcom/inmobi/media/W7;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W7;)V

    .line 6444
    :cond_87
    iget-object v0, v0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_93

    :cond_92
    move-object v0, v3

    .line 6445
    :goto_93
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_ae

    .line 6446
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    .line 6447
    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 6448
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 6449
    iget v2, p0, Lcom/inmobi/media/M6;->x:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_ae

    .line 6450
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6451
    :cond_ae
    iget-object v0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 6452
    instance-of v2, v0, Lcom/inmobi/media/M6;

    if-eqz v2, :cond_b5

    goto :goto_b6

    :cond_b5
    move-object v0, v3

    :goto_b6
    if-eqz v0, :cond_cb

    .line 6453
    iput-object v3, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 6454
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/M6$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/M6$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cb} :catch_cc

    :cond_cb
    :goto_cb
    return-void

    :catch_cc
    move-exception v0

    .line 6462
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_e2

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 6463
    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6464
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7615
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7616
    :cond_e2
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7617
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7618
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 7619
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .registers 7

    .line 1104
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_5

    goto :goto_54

    :cond_5
    if-nez p1, :cond_8

    goto :goto_54

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    goto :goto_54

    :cond_c
    const/4 v0, 0x1

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_32

    .line 1105
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 1106
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_54

    .line 1107
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "reportAdLoad"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 1111
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "load"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void

    :cond_32
    const/4 v0, 0x2

    if-ne p1, v0, :cond_54

    .line 1112
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 1113
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_54

    .line 1114
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_4b

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "reportAdServed"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_4b
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 1118
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "client_fill"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 1102
    invoke-static {p1, p0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .registers 13

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_b

    goto/16 :goto_c0

    .line 1120
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->n()V

    .line 1121
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_29

    .line 1123
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v2

    .line 1124
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    .line 1127
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1128
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    goto :goto_40

    .line 1131
    :cond_29
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_39

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_39
    invoke-virtual {p0, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v0

    .line 1133
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    .line 1136
    :cond_40
    :goto_40
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v0

    if-nez v0, :cond_48

    goto/16 :goto_c0

    .line 1137
    :cond_48
    iget-object v2, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 1138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_55
    if-gt v6, v3, :cond_7a

    if-nez v7, :cond_5b

    move v8, v6

    goto :goto_5c

    :cond_5b
    move v8, v3

    .line 1143
    :goto_5c
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 1144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_6a

    move v8, v4

    goto :goto_6b

    :cond_6a
    move v8, v5

    :goto_6b
    if-nez v7, :cond_74

    if-nez v8, :cond_71

    move v7, v4

    goto :goto_55

    :cond_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_74
    if-nez v8, :cond_77

    goto :goto_7a

    :cond_77
    add-int/lit8 v3, v3, -0x1

    goto :goto_55

    .line 1145
    :cond_7a
    :goto_7a
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    .line 1792
    :goto_80
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 1793
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->a()V

    .line 1795
    :cond_8d
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-eqz v0, :cond_b0

    if-eqz p1, :cond_ac

    .line 1799
    const-string v1, "VIDEO"

    .line 1800
    iget-object v2, v0, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 1801
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v1, 0x5

    .line 1802
    iget-byte v2, v0, Lcom/inmobi/media/W6;->k:B

    if-ne v1, v2, :cond_ac

    const/4 v1, 0x4

    .line 1803
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1804
    iput v1, p2, Lcom/inmobi/media/W6;->v:I

    .line 1805
    :cond_ac
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    return-void

    .line 1807
    :cond_b0
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_c0

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const-string v3, "asset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionMode"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7630
    iget-object v6, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v9, "TAG"

    if-eqz v6, :cond_29

    iget-object v7, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v8, "openUrl"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7631
    :cond_29
    const-string v6, "EMBEDDED"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "errorCode"

    const-string v10, "landingsCompleteFailed"

    const-string v11, "landingsCompleteSuccess"

    const-string v12, "trigger"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_82

    .line 7632
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7636
    iget-object v3, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 7637
    invoke-static {v3, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7638
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v4, v7, [Lkotlin/Pair;

    aput-object v3, v4, v14

    aput-object v0, v4, v13

    .line 7642
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7643
    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6a

    :cond_69
    move-object v0, v15

    :goto_6a
    if-nez v0, :cond_1b0

    .line 7657
    iget-object v0, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 7658
    invoke-static {v0, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7659
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v13, [Lkotlin/Pair;

    aput-object v0, v2, v14

    .line 7660
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7661
    invoke-virtual {v1, v11, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7669
    :cond_82
    const-string v6, "INAPP"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 7670
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9a

    iget-object v3, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "openUrlInCCT"

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7671
    :cond_9a
    iget-object v0, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_a8

    :goto_a5
    move v6, v14

    goto/16 :goto_131

    .line 7675
    :cond_a8
    invoke-virtual {v1}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b5

    .line 7676
    iget-object v0, v1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    .line 7678
    :cond_b5
    invoke-static {v5}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7679
    :try_start_b9
    iget-object v3, v1, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7680
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-eqz v0, :cond_ed

    if-nez v3, :cond_c4

    goto :goto_ed

    .line 7686
    :cond_c4
    new-instance v3, Lcom/inmobi/media/M1;

    iget-object v6, v1, Lcom/inmobi/media/M6;->P:Lcom/inmobi/media/E6;

    iget-object v7, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    const-string v8, "NATIVE"

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/M1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/I1;Lcom/inmobi/media/A9;Ljava/lang/String;)V

    .line 7687
    iget-object v0, v3, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/N2;

    iget-object v3, v3, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 7688
    iget-object v6, v0, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v6, :cond_eb

    if-nez v3, :cond_da

    goto :goto_eb

    .line 7692
    :cond_da
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e1

    goto :goto_eb

    .line 7694
    :cond_e1
    new-instance v7, Lcom/inmobi/media/L2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/N2;)V

    .line 7710
    iput-object v7, v0, Lcom/inmobi/media/N2;->b:Lcom/inmobi/media/L2;

    .line 7711
    invoke-static {v3, v6, v7}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_eb
    :goto_eb
    move v6, v13

    goto :goto_131

    .line 7712
    :cond_ed
    :goto_ed
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_fd

    iget-object v3, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_fd} :catch_105

    .line 7714
    :cond_fd
    :try_start_fd
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_101

    goto :goto_a5

    :catch_101
    move-exception v0

    move-object v3, v0

    move v6, v14

    goto :goto_108

    :catch_105
    move-exception v0

    move-object v3, v0

    move v6, v13

    .line 7721
    :goto_108
    :try_start_108
    iget-object v0, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    const-string v7, "NATIVE"

    invoke-static {v5, v4, v0, v7}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I
    :try_end_10f
    .catch Ljava/net/URISyntaxException; {:try_start_108 .. :try_end_10f} :catch_110

    goto :goto_121

    :catch_110
    move-exception v0

    .line 7723
    iget-object v4, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_121

    iget-object v5, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v7, "Exception occurred while opening External "

    invoke-virtual {v4, v5, v7, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7725
    :cond_121
    :goto_121
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_131

    iget-object v4, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "Fallback to External while opening cct"

    invoke-virtual {v0, v4, v5, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_131
    :goto_131
    if-eqz v6, :cond_1b0

    .line 7728
    iget-object v0, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 7729
    invoke-static {v0, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7730
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v13, [Lkotlin/Pair;

    aput-object v0, v2, v14

    .line 7731
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1b0

    .line 7732
    :cond_149
    iget-object v0, v2, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 7733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9104
    iget-object v3, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_161

    iget-object v5, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v6, "openUrlUsingExternalBrowser"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9105
    :cond_161
    iget-object v3, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16a

    goto :goto_1b0

    .line 9108
    :cond_16a
    iget-object v3, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 9109
    iget-object v5, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    .line 9110
    invoke-static {v3, v4, v0, v5}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K6;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b1

    .line 9113
    invoke-static {v1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v5

    if-nez v5, :cond_181

    goto :goto_1b0

    .line 9114
    :cond_181
    iget-object v5, v5, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 9115
    iget-boolean v6, v1, Lcom/inmobi/media/M6;->C:Z

    if-nez v6, :cond_18c

    if-eqz v5, :cond_18c

    .line 9116
    invoke-virtual {v5}, Lcom/inmobi/media/u0;->g()V

    .line 9121
    :cond_18c
    invoke-static {v4, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9122
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v13, [Lkotlin/Pair;

    aput-object v4, v5, v14

    .line 9123
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9128
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 9131
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 9132
    const-string v4, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {v2, v4, v0, v15, v3}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    :cond_1b0
    :goto_1b0
    return-void

    .line 9140
    :cond_1b1
    invoke-static {v4, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9141
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    .line 9142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v7, [Lkotlin/Pair;

    aput-object v0, v3, v14

    aput-object v2, v3, v13

    .line 9143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V
    .registers 9

    .line 5381
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x2

    .line 5382
    iget-byte v2, p1, Lcom/inmobi/media/W6;->l:B

    const-string v3, "reportAdClick"

    const-string v4, "click"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_78

    .line 5383
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_25

    :cond_24
    move-object v0, v5

    :goto_25
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v5

    :goto_2d
    if-eqz v0, :cond_34

    .line 5384
    check-cast v0, Lcom/inmobi/media/hc;

    .line 5385
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_35

    :cond_34
    move-object v0, v5

    :goto_35
    if-eqz v0, :cond_3a

    .line 5386
    iget-object v2, v0, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_3b

    :cond_3a
    move-object v2, v5

    :goto_3b
    if-eqz v2, :cond_64

    .line 5387
    iget-object v2, p1, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 5388
    iget-object p1, v0, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    .line 5389
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_63

    .line 5390
    invoke-virtual {v0, v4}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5393
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/P7;

    .line 5394
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-static {v0, p2, v5, v1}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_51

    :cond_63
    return-void

    .line 5395
    :cond_64
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_72

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5399
    :cond_72
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 5400
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void

    .line 5401
    :cond_78
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_86

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5405
    :cond_86
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 5406
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5091
    iget-object v2, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5092
    iget-boolean v3, v2, Lcom/inmobi/media/j7;->r:Z

    if-eqz v3, :cond_1d4

    .line 5093
    iget-boolean v3, v0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v3, :cond_15

    goto/16 :goto_1d4

    .line 5094
    :cond_15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v2

    const-string v3, "TAG"

    if-eqz v2, :cond_1c4

    .line 5096
    invoke-virtual {v0, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v4

    .line 5097
    iget-object v1, v1, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 5098
    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5282
    iput-object v1, v2, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 5283
    iget-object v1, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    const/4 v5, 0x0

    .line 5284
    invoke-static {v1, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5285
    const-string v6, "trigger"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 5286
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v9, "clickStartCalled"

    invoke-virtual {v0, v9, v7}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5291
    const-string v7, "VIDEO"

    .line 5292
    iget-object v9, v2, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 5293
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 5294
    iget-boolean v7, v2, Lcom/inmobi/media/W6;->f:Z

    if-nez v7, :cond_56

    goto/16 :goto_1d4

    .line 5295
    :cond_56
    iget-object v7, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v7, :cond_66

    iget-object v9, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/B4;

    const-string v11, "Asset interaction requested"

    invoke-virtual {v7, v9, v11}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5296
    :cond_66
    iget-object v7, v2, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 5297
    iget-object v9, v0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v9, :cond_70

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lcom/inmobi/media/kc;->a(B)V

    .line 5301
    :cond_70
    const-string v9, "NO_ACTION"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "landingsStartFailed"

    const-string v12, "errorCode"

    const/4 v13, 0x2

    if-eqz v9, :cond_99

    .line 5303
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    .line 5304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v13, [Lkotlin/Pair;

    aput-object v1, v3, v10

    aput-object v2, v3, v8

    .line 5305
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5306
    :cond_99
    iget-object v9, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 5307
    iget-byte v14, v2, Lcom/inmobi/media/W6;->l:B

    if-ne v13, v14, :cond_100

    .line 5308
    const-string v14, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Lcom/inmobi/media/W7;

    invoke-virtual {v14}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v14

    if-eqz v14, :cond_b2

    .line 5309
    check-cast v14, Lcom/inmobi/media/hc;

    .line 5310
    iget-object v14, v14, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_b3

    :cond_b2
    move-object v14, v5

    :goto_b3
    if-eqz v14, :cond_b8

    .line 5311
    iget-object v14, v14, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_b9

    :cond_b8
    move-object v14, v5

    :goto_b9
    if-eqz v14, :cond_f6

    .line 5312
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    move v15, v10

    move/from16 v16, v15

    :goto_c3
    move/from16 p1, v10

    if-gt v15, v5, :cond_f1

    if-nez v16, :cond_cb

    move v10, v15

    goto :goto_cc

    :cond_cb
    move v10, v5

    .line 5317
    :goto_cc
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x20

    .line 5318
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_da

    move v10, v8

    goto :goto_dc

    :cond_da
    move/from16 v10, p1

    :goto_dc
    if-nez v16, :cond_e8

    if-nez v10, :cond_e5

    move/from16 v10, p1

    move/from16 v16, v8

    goto :goto_ef

    :cond_e5
    add-int/lit8 v15, v15, 0x1

    goto :goto_ed

    :cond_e8
    if-nez v10, :cond_eb

    goto :goto_f1

    :cond_eb
    add-int/lit8 v5, v5, -0x1

    :goto_ed
    move/from16 v10, p1

    :goto_ef
    const/4 v13, 0x2

    goto :goto_c3

    .line 5319
    :cond_f1
    :goto_f1
    invoke-static {v5, v8, v14, v15}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f8

    :cond_f6
    move/from16 p1, v10

    .line 5320
    :goto_f8
    invoke-static {v5}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_102

    move-object v9, v14

    goto :goto_102

    :cond_100
    move/from16 p1, v10

    .line 5326
    :cond_102
    :goto_102
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_168

    .line 5327
    iget-object v5, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_12f

    iget-object v10, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Invalid url:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " will use fallback"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v10, v9}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5328
    :cond_12f
    iget-object v9, v2, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 5329
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_168

    .line 5330
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_14c

    iget-object v4, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 5331
    const-string v5, "Invalid fallback url:"

    invoke-static {v4, v3, v5, v9}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5332
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5334
    :cond_14c
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    .line 5335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, p1

    aput-object v2, v3, v8

    .line 5336
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5345
    :cond_168
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v4}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 5348
    iget-object v4, v0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v4, :cond_184

    .line 5349
    iget-object v5, v4, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_184

    .line 5350
    iget-object v5, v4, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 5351
    iput v8, v5, Lcom/inmobi/media/E2;->g:I

    .line 5352
    iget-object v4, v4, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5353
    :cond_184
    iget-boolean v4, v0, Lcom/inmobi/media/M6;->C:Z

    if-eqz v4, :cond_1af

    if-nez p2, :cond_1af

    .line 5354
    invoke-static {v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v1

    if-nez v1, :cond_191

    goto :goto_1d4

    .line 5355
    :cond_191
    iget-object v1, v1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_1aa

    .line 5357
    const-string v4, "INAPP"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 5358
    invoke-static {v3}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 5359
    invoke-virtual {v1}, Lcom/inmobi/media/u0;->e()V

    goto :goto_1aa

    .line 5361
    :cond_1a7
    invoke-virtual {v1}, Lcom/inmobi/media/u0;->g()V

    .line 5364
    :cond_1aa
    :goto_1aa
    iput-object v2, v0, Lcom/inmobi/media/M6;->D:Lcom/inmobi/media/W6;

    .line 5365
    iput-object v3, v0, Lcom/inmobi/media/M6;->E:Ljava/lang/String;

    return-void

    .line 5368
    :cond_1af
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v8, [Lkotlin/Pair;

    aput-object v1, v4, p1

    .line 5369
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "landingsStartSuccess"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5372
    invoke-virtual {v0, v2, v7, v3}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5373
    :cond_1c4
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_1d4

    iget-object v2, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d4
    :goto_1d4
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .registers 8

    .line 5774
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/hc;

    .line 5775
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_49

    .line 5776
    iget-boolean v2, v0, Lcom/inmobi/media/Yb;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_49

    .line 5777
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_26

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5778
    :cond_26
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/P7;

    .line 6410
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-static {v3, v4, v1, v5}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_30

    :cond_46
    const/4 p1, 0x0

    .line 6411
    iput-boolean p1, v0, Lcom/inmobi/media/Yb;->g:Z

    :cond_49
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 5056
    const-string v0, "clickStartCalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5057
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5058
    iput-wide v1, v0, Lcom/inmobi/media/L5;->h:J

    .line 5059
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v0, :cond_6e

    .line 5060
    const-string v1, "plType"

    .line 5061
    iget-object v0, v0, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    .line 5062
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5063
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5064
    iget-wide v0, v0, Lcom/inmobi/media/L5;->a:J

    .line 5065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5067
    iget-object v0, v0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 5068
    const-string v1, "adType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5069
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5070
    iget-object v0, v0, Lcom/inmobi/media/L5;->d:Ljava/lang/String;

    .line 5071
    const-string v1, "markupType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5072
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5073
    iget-object v0, v0, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 5074
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5076
    iget-object v0, v0, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    .line 5077
    const-string v1, "metadataBlob"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5079
    iget-boolean v0, v0, Lcom/inmobi/media/L5;->g:Z

    .line 5080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 5082
    iget-wide v2, v2, Lcom/inmobi/media/L5;->h:J

    sub-long/2addr v0, v2

    .line 5083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5086
    :cond_6e
    new-instance v0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_37

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_37

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 9
    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-object v0
.end method

.method public b()V
    .registers 6

    .line 1063
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "destroyContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 1068
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/inmobi/media/A2;->b()V

    :cond_21
    const/4 v2, -0x1

    .line 1069
    iput v2, p0, Lcom/inmobi/media/M6;->x:I

    .line 1070
    iget-object v2, p0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/inmobi/media/M6;->a()V

    :cond_2b
    const/4 v2, 0x0

    .line 1071
    iput-object v2, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 1072
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 1073
    iget-object v4, v3, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 1074
    invoke-virtual {v4}, Lcom/inmobi/media/F0;->a()V

    .line 1075
    iput-boolean v0, v3, Lcom/inmobi/media/x7;->n:Z

    .line 1076
    iget-object v0, v3, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1077
    iput-object v2, v3, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 1078
    iget-object v0, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lcom/inmobi/media/G7;->destroy()V

    .line 1079
    :cond_49
    iput-object v2, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    .line 1080
    :cond_4b
    iput-object v2, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    .line 1081
    iget-object v0, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1082
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 1083
    :cond_59
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    .line 1084
    :cond_60
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1085
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_75

    .line 1086
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1087
    :cond_75
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1088
    iget-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1089
    :cond_81
    iput-object v2, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 1090
    iget-object v0, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->b()V

    .line 1091
    :cond_8a
    iput-object v2, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    .line 1092
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1094
    const-string v2, "u"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 8

    .line 15
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->q:Z

    if-nez p1, :cond_85

    .line 16
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz p1, :cond_a

    goto/16 :goto_85

    :cond_a
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/M6;->q:Z

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/inmobi/media/A2;->a()V

    .line 19
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v0, "TAG"

    if-eqz p1, :cond_26

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_39

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 25
    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 32
    :cond_39
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->n()V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    .line 1006
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/W6;

    .line 1007
    invoke-virtual {p0, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v2

    .line 1008
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_62

    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v5, "Page-view impression record request"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_62
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v4, "page_view"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_42

    .line 1010
    :cond_6b
    iget-object p1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1011
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_78

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 1012
    :cond_78
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 1013
    iget-object p1, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/inmobi/media/u0;->f()V

    :cond_85
    :goto_85
    return-void
.end method

.method public final b(Lcom/inmobi/media/W6;)V
    .registers 8

    .line 1018
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_92

    .line 1020
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 1023
    :try_start_1c
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_29

    :cond_28
    move-object v2, v4

    :goto_29
    if-eqz v2, :cond_37

    .line 1025
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_38

    :cond_37
    move-object v3, v4

    :goto_38
    if-eqz v3, :cond_5c

    if-eqz v2, :cond_3f

    .line 1028
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3f
    const/4 v2, 0x1

    .line 1030
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1031
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->q()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_46} :catch_70

    .line 1043
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_5b

    .line 1044
    check-cast p1, Lcom/inmobi/media/W7;

    invoke-virtual {p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object p1

    if-eqz p1, :cond_56

    check-cast p1, Lcom/inmobi/media/hc;

    .line 1045
    iget-object v4, p1, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    :cond_56
    if-nez v4, :cond_59

    goto :goto_5b

    .line 1046
    :cond_59
    iput-boolean v2, v4, Lcom/inmobi/media/Yb;->g:Z

    :cond_5b
    :goto_5b
    return-void

    .line 1047
    :cond_5c
    :try_start_5c
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6c

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_6c
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    .line 1052
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_81

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1053
    :cond_81
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    .line 1054
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1055
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 1056
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void

    .line 1057
    :cond_92
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_a2

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_a2
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    return-void
.end method

.method public c(Lcom/inmobi/media/W6;)V
    .registers 12

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_19
    iget-byte v1, p1, Lcom/inmobi/media/W6;->k:B

    if-nez v1, :cond_1f

    goto/16 :goto_1f5

    :cond_1f
    const/4 v3, 0x5

    if-ne v1, v3, :cond_24

    goto/16 :goto_1f5

    :cond_24
    const-string v3, "skipToInterActive"

    const-string v4, "window.imraid.broadcastEvent(\'skip\');"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6b

    .line 4
    iput-boolean v6, p0, Lcom/inmobi/media/M6;->z:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_45

    if-eqz v0, :cond_45

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_42

    sget-object v5, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_42
    invoke-virtual {v0, v4}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 8
    :cond_45
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 11
    :cond_52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1f5

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f5

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 15
    iput v6, v0, Lcom/inmobi/media/E2;->h:I

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_6b
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_152

    .line 17
    :try_start_72
    iget-object v1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v1, :cond_8b

    .line 18
    iget-object v3, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_86

    sget-object v4, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_86
    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 20
    :cond_8b
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9d

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9e

    :cond_9d
    move-object v4, v3

    :goto_9e
    if-eqz v4, :cond_a3

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_a3
    iget-object v1, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 25
    instance-of v4, v1, Lcom/inmobi/media/M6;

    if-eqz v4, :cond_ab

    move-object v4, v1

    goto :goto_ac

    :cond_ab
    move-object v4, v3

    :goto_ac
    if-eqz v4, :cond_bb

    .line 26
    invoke-virtual {v4}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v4

    if-eqz v4, :cond_bb

    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/O7;->e()V

    .line 29
    :cond_bb
    const-string v4, "VIDEO"

    .line 30
    iget-object v7, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 31
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e3

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_1f5

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_e3
    instance-of p1, v1, Lcom/inmobi/media/U7;

    if-eqz p1, :cond_1f5

    .line 38
    check-cast v1, Lcom/inmobi/media/U7;

    invoke-virtual {v1}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_f4

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_f5

    :cond_f4
    move-object p1, v3

    :goto_f5
    if-eqz p1, :cond_1f5

    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_106

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/W7;

    :cond_106
    if-eqz v3, :cond_116

    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->a()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    goto :goto_121

    .line 46
    :cond_112
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->c()V

    goto :goto_121

    .line 47
    :cond_116
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v6, v0, :cond_11e

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    goto :goto_121

    .line 50
    :cond_11e
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->c()V

    :goto_121
    if-eqz v3, :cond_126

    .line 57
    invoke-virtual {p0, v3}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W7;)V

    .line 59
    :cond_126
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_129} :catch_12a

    return-void

    :catch_12a
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_140

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 64
    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 981
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_140
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 985
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 986
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 987
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_1f5

    :cond_152
    if-ne v1, v6, :cond_198

    .line 988
    :try_start_154
    iget-object p1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_16d

    .line 989
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_168

    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_168
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 991
    :cond_16d
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_170} :catch_171

    return-void

    :catch_171
    move-exception p1

    .line 993
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_187

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 994
    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 995
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1923
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    :cond_187
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1925
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1926
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 1927
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_1f5

    :cond_198
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f6

    .line 1928
    :try_start_19b
    iget-byte p1, p0, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_1f5

    .line 1929
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1af

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    :cond_1af
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-nez p1, :cond_1b6

    goto :goto_1f5

    .line 1931
    :cond_1b6
    iget-object v0, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_1bd

    .line 1932
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    .line 1933
    :cond_1bd
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/G6;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1ce} :catch_1cf

    return-void

    :catch_1cf
    move-exception p1

    .line 1934
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1e5

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 1935
    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1936
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2875
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    :cond_1e5
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2877
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 2878
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 2879
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_1f5
    :goto_1f5
    return-void

    .line 2880
    :cond_1f6
    iput-boolean v6, p0, Lcom/inmobi/media/M6;->z:Z

    .line 2881
    iget-object v0, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_20f

    if-eqz v0, :cond_20f

    .line 2882
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_20c

    sget-object v5, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    :cond_20c
    invoke-virtual {v0, v4}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 2884
    :cond_20f
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 2885
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_21c

    .line 2886
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 2887
    :cond_21c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->M:Lcom/inmobi/media/I6;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public final getPlacementType()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/kc;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-nez v1, :cond_cb

    if-eqz v0, :cond_cb

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_1c

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "fireLoadedAndServedBeacons"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1c
    iget-object v1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz v1, :cond_2e

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 9
    :cond_2e
    new-instance v1, Lcom/inmobi/media/K4;

    .line 10
    new-instance v3, Lcom/inmobi/media/mc;

    iget-object v4, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/S9;Lcom/inmobi/media/A4;)V

    iget-object v4, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 11
    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/K4;-><init>(Landroid/content/Context;Lcom/inmobi/media/M6;Lcom/inmobi/media/mc;Lcom/inmobi/media/A4;)V

    iput-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    if-eqz v0, :cond_cb

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Fb;

    .line 1193
    :try_start_54
    iget-byte v3, v1, Lcom/inmobi/media/Fb;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_48

    .line 1194
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_69

    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :cond_69
    iget-object v1, v1, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/T8;

    if-eqz v3, :cond_78

    check-cast v1, Lcom/inmobi/media/T8;

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    .line 1196
    :goto_79
    iget-object v3, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v1, :cond_95

    if-eqz v3, :cond_95

    .line 1198
    iget-byte v4, p0, Lcom/inmobi/media/M6;->J:B

    if-nez v4, :cond_8b

    .line 1199
    new-instance v4, Lcom/inmobi/media/X8;

    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V

    goto :goto_92

    .line 1201
    :cond_8b
    new-instance v4, Lcom/inmobi/media/Y8;

    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V

    .line 1202
    :goto_92
    iput-object v4, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    goto :goto_48

    .line 1208
    :cond_95
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_48

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a5} :catch_a6

    goto :goto_48

    :catch_a6
    move-exception v1

    .line 1212
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_bc

    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 1213
    const-string v5, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1214
    invoke-static {v1, v5}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1720
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    :cond_bc
    sget-object v3, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1722
    const-string v3, "event"

    invoke-static {v1, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v1

    .line 1723
    sget-object v3, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_48

    .line 1724
    :cond_cb
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/x7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->c()Lcom/inmobi/media/r7;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Lcom/inmobi/media/r7;

    if-eqz v2, :cond_10

    move-object v1, v0

    :cond_10
    if-eqz v1, :cond_16

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/pc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->S:Lcom/inmobi/media/H6;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iget-byte v1, p0, Lcom/inmobi/media/M6;->a:B

    if-eq v0, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_15

    .line 5
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 6
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->t:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/O7;->b()V

    .line 6
    :cond_22
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/F0;->b()V

    .line 9
    :cond_2f
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :cond_3c
    return-void
.end method

.method public final m()V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "prepareFullscreenContainer"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_14
    iget-object v7, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 3
    instance-of v1, v7, Lcom/inmobi/media/j7;

    if-eqz v1, :cond_d5

    .line 4
    iget-object v1, v7, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    if-eqz v1, :cond_d5

    .line 5
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_d5

    .line 6
    :cond_26
    invoke-virtual {v7}, Lcom/inmobi/media/j7;->e()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2e

    goto/16 :goto_d5

    .line 7
    :cond_2e
    iget-byte v1, v0, Lcom/inmobi/media/M6;->a:B

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    move v8, v1

    .line 8
    new-instance v12, Lcom/inmobi/media/j7;

    .line 9
    iget-byte v5, v0, Lcom/inmobi/media/M6;->a:B

    .line 10
    iget-object v9, v0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v10, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    move-object v4, v12

    .line 12
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V

    .line 13
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->d:Z

    .line 14
    iput-boolean v1, v12, Lcom/inmobi/media/j7;->d:Z

    .line 15
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->r:Z

    .line 16
    iput-boolean v1, v12, Lcom/inmobi/media/j7;->r:Z

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 18
    invoke-virtual {v12}, Lcom/inmobi/media/j7;->f()Z

    move-result v1

    if-eqz v1, :cond_d5

    if-eqz v10, :cond_d5

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 22
    iget-object v15, v0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 23
    iget-wide v1, v0, Lcom/inmobi/media/M6;->e:J

    iget-boolean v3, v0, Lcom/inmobi/media/M6;->f:Z

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    iget-object v6, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 24
    const-string v8, "context"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dataModel"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adImpressionId"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adConfig"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creativeId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v12}, Lcom/inmobi/media/j7;->c()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "VIDEO"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_a7

    .line 157
    new-instance v9, Lcom/inmobi/media/U7;

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    goto :goto_b6

    :cond_a7
    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 161
    new-instance v9, Lcom/inmobi/media/M6;

    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 162
    :goto_b6
    iput-object v9, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 163
    iput-object v0, v9, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 164
    iget-object v1, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_c0

    .line 165
    iput-object v1, v9, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 166
    :cond_c0
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->d:Z

    if-eqz v1, :cond_d5

    .line 167
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/M6$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/inmobi/media/M6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d5
    :goto_d5
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "reportFirstPageRendered"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/j7;->b(I)Lcom/inmobi/media/b7;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    if-eqz v0, :cond_61

    .line 4
    iget-boolean v3, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v3, :cond_2c

    goto :goto_61

    .line 5
    :cond_2c
    iget-object v3, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iput-wide v2, v0, Lcom/inmobi/media/b7;->y:J

    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/M6;->q:Z

    if-eqz v2, :cond_5c

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_53

    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_53
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v3, "page_view"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void

    .line 12
    :cond_5c
    iget-object v1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_61
    return-void
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    .line 3
    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/inmobi/media/A2;->b()V

    .line 4
    :cond_26
    iget-object p1, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3b

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3b
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onResume"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/M6;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->c()V

    .line 7
    :cond_31
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->q()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    :cond_41
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->l()V

    :cond_12
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/M6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/M6$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    if-eqz v0, :cond_16

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/F0;->c:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/F0;->c:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/F0;->a(Ljava/util/List;)V

    :cond_16
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "unlockRewards"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->o()Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/j7;

    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_73

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/j7;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_73

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_73

    .line 8
    const-string v2, "rewards"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    iget-object v2, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1761
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_48

    .line 1762
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1763
    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "onAdRewardsUnlocked"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    :cond_48
    iget-object v2, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v2}, Lcom/inmobi/media/w0;->Z()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_73

    .line 1767
    :cond_51
    iget-object v2, v1, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k0;

    if-eqz v2, :cond_64

    .line 1769
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/k0;->b(Ljava/util/Map;)V

    return-void

    .line 1771
    :cond_64
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1772
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_73

    .line 1773
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class com.inmobi.media.M6$$ExternalSyntheticLambda0 (com.inmobi.media.M6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/M6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/M6;

    invoke-static {v0}, Lcom/inmobi/media/M6;->d(Lcom/inmobi/media/M6;)V

    return-void
.end method

###### Class com.inmobi.media.M6$$ExternalSyntheticLambda1 (com.inmobi.media.M6$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/M6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/M6;

    invoke-static {v0}, Lcom/inmobi/media/M6;->e(Lcom/inmobi/media/M6;)V

    return-void
.end method

###### Class com.inmobi.media.M6$$ExternalSyntheticLambda2 (com.inmobi.media.M6$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/M6$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/M6;

    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;)V

    return-void
.end method

###### Class com.inmobi.media.M6$$ExternalSyntheticLambda3 (com.inmobi.media.M6$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/M6;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

###### Class com.inmobi.media.M6$$ExternalSyntheticLambda4 (com.inmobi.media.M6$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/inmobi/media/M6$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/M6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/M6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/M6$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/M6;

    invoke-static {v0}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/M6;)V

    return-void
.end method
