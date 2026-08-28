###### Class com.tapjoy.internal.hf (com.tapjoy.internal.hf)
.class public Lcom/tapjoy/internal/hf;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "hf"

.field private static i:Lcom/tapjoy/internal/hf;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/ib;

.field private final j:Lcom/tapjoy/internal/hj;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/tapjoy/internal/iy;

.field private p:Landroid/app/Activity;

.field private q:Lcom/tapjoy/internal/hk;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;Lcom/tapjoy/internal/ib;Landroid/content/Context;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/hf;->j:Lcom/tapjoy/internal/hj;

    .line 69
    iput-object p2, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    .line 71
    iput-object p4, p0, Lcom/tapjoy/internal/hf;->n:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .registers 3

    .line 40
    sget-object v0, Lcom/tapjoy/internal/hf;->i:Lcom/tapjoy/internal/hf;

    if-eqz v0, :cond_24

    .line 42
    new-instance v1, Lcom/tapjoy/internal/hf$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hf$1;-><init>(Lcom/tapjoy/internal/hf;)V

    .line 2016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2017
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    .line 1064
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1067
    :cond_1d
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 8

    .line 125
    iget-boolean v0, p0, Lcom/tapjoy/internal/hf;->k:Z

    if-eqz v0, :cond_13

    .line 126
    sget-object p1, Lcom/tapjoy/internal/hf;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/tapjoy/internal/hf;->k:Z

    .line 131
    iput-boolean v0, p0, Lcom/tapjoy/internal/hf;->l:Z

    .line 132
    sput-object p0, Lcom/tapjoy/internal/hf;->i:Lcom/tapjoy/internal/hf;

    .line 3133
    iget-object v0, p3, Lcom/tapjoy/internal/fy;->a:Lcom/tapjoy/internal/fs;

    .line 133
    iput-object v0, p0, Lcom/tapjoy/internal/hf;->g:Lcom/tapjoy/internal/fs;

    .line 135
    new-instance v0, Lcom/tapjoy/internal/iy;

    iget-object v1, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    new-instance v2, Lcom/tapjoy/internal/hf$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/hf$2;-><init>(Lcom/tapjoy/internal/hf;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/iy;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ib;Lcom/tapjoy/internal/iy$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->o:Lcom/tapjoy/internal/iy;

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/hf;->o:Lcom/tapjoy/internal/iy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v0, v1}, Lcom/tapjoy/internal/ac;->a(Landroid/view/Window;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/hf;->m:J

    .line 173
    iget-object p1, p0, Lcom/tapjoy/internal/hf;->j:Lcom/tapjoy/internal/hj;

    iget-object v0, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    iget-object v0, v0, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;)V

    .line 174
    invoke-virtual {p3}, Lcom/tapjoy/internal/fy;->b()V

    .line 176
    iget-object p1, p0, Lcom/tapjoy/internal/hf;->g:Lcom/tapjoy/internal/fs;

    if-eqz p1, :cond_56

    .line 178
    invoke-virtual {p1}, Lcom/tapjoy/internal/fs;->b()Lcom/tapjoy/internal/gi$a;

    .line 181
    :cond_56
    iget-object p1, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/hk;->c(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    iget p1, p1, Lcom/tapjoy/internal/ib;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_83

    .line 184
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hf;->r:Landroid/os/Handler;

    .line 185
    new-instance p1, Lcom/tapjoy/internal/hf$3;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/hf$3;-><init>(Lcom/tapjoy/internal/hf;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hf;->s:Ljava/lang/Runnable;

    .line 191
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->r:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    iget p3, p3, Lcom/tapjoy/internal/ib;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_83
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hf;)V
    .registers 8

    .line 3196
    iget-boolean v0, p0, Lcom/tapjoy/internal/hf;->l:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    .line 3199
    iput-boolean v0, p0, Lcom/tapjoy/internal/hf;->l:Z

    .line 3201
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 3202
    iget-object v2, p0, Lcom/tapjoy/internal/hf;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3203
    iput-object v1, p0, Lcom/tapjoy/internal/hf;->s:Ljava/lang/Runnable;

    .line 3204
    iput-object v1, p0, Lcom/tapjoy/internal/hf;->r:Landroid/os/Handler;

    .line 3207
    :cond_15
    sget-object v0, Lcom/tapjoy/internal/hf;->i:Lcom/tapjoy/internal/hf;

    if-ne v0, p0, :cond_1b

    .line 3208
    sput-object v1, Lcom/tapjoy/internal/hf;->i:Lcom/tapjoy/internal/hf;

    .line 3211
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->j:Lcom/tapjoy/internal/hj;

    iget-object v2, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    iget-object v2, v2, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/hf;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;J)V

    .line 3213
    iget-boolean v0, p0, Lcom/tapjoy/internal/hf;->d:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tapjoy/internal/hf;->q:Lcom/tapjoy/internal/hk;

    if-eqz v0, :cond_3c

    .line 3214
    iget-object v2, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/hf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    .line 3215
    iput-object v1, p0, Lcom/tapjoy/internal/hf;->q:Lcom/tapjoy/internal/hk;

    .line 3227
    :cond_3c
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->o:Lcom/tapjoy/internal/iy;

    invoke-virtual {v0}, Lcom/tapjoy/internal/iy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    .line 3229
    iget-object v2, p0, Lcom/tapjoy/internal/hf;->o:Lcom/tapjoy/internal/iy;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3231
    :cond_4b
    iput-object v1, p0, Lcom/tapjoy/internal/hf;->o:Lcom/tapjoy/internal/iy;

    .line 3220
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_56

    .line 3221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3223
    :cond_56
    iput-object v1, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    :cond_58
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/hf;)Lcom/tapjoy/internal/hj;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/tapjoy/internal/hf;->j:Lcom/tapjoy/internal/hj;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 5

    .line 87
    iput-object p1, p0, Lcom/tapjoy/internal/hf;->q:Lcom/tapjoy/internal/hk;

    .line 90
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 94
    :try_start_10
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/hf;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    .line 95
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;
    :try_end_1a
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_10 .. :try_end_1a} :catch_1b

    return-void

    .line 104
    :catch_1b
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    if-eqz v0, :cond_38

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_38

    .line 107
    :try_start_2b
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/hf;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    .line 108
    const-class p2, Lcom/tapjoy/internal/ib;

    iget-object p2, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;
    :try_end_37
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2b .. :try_end_37} :catch_38

    return-void

    .line 116
    :catch_38
    :cond_38
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to show the content for \"{}\". No usable activity found."

    invoke-static {v0, p2}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/hf;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-void
.end method

.method public final b()V
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    .line 2069
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ik;

    .line 2083
    iget-object v1, v1, Lcom/tapjoy/internal/ik;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ij;

    .line 2084
    iget-object v3, v2, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    if-eqz v3, :cond_2f

    .line 2085
    iget-object v3, v2, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    invoke-virtual {v3}, Lcom/tapjoy/internal/ih;->b()V

    .line 2087
    :cond_2f
    iget-object v3, v2, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    if-eqz v3, :cond_1a

    .line 2088
    iget-object v2, v2, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ih;->b()V

    goto :goto_1a

    :cond_39
    return-void
.end method

.method public final c()Z
    .registers 7

    .line 81
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    .line 3076
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ik;

    .line 3095
    iget-object v2, v2, Lcom/tapjoy/internal/ik;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/ij;

    .line 3096
    iget-object v5, v3, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    if-eqz v5, :cond_35

    iget-object v5, v3, Lcom/tapjoy/internal/ij;->l:Lcom/tapjoy/internal/ih;

    invoke-virtual {v5}, Lcom/tapjoy/internal/ih;->a()Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_35
    iget-object v5, v3, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    if-eqz v5, :cond_1c

    iget-object v3, v3, Lcom/tapjoy/internal/ij;->m:Lcom/tapjoy/internal/ih;

    .line 3097
    invoke-virtual {v3}, Lcom/tapjoy/internal/ih;->a()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_41
    move v2, v4

    goto :goto_44

    :cond_43
    move v2, v1

    :goto_44
    if-nez v2, :cond_a

    return v4

    :cond_47
    return v2
.end method

###### Class com.tapjoy.internal.hf.AnonymousClass1 (com.tapjoy.internal.hf$1)
.class final Lcom/tapjoy/internal/hf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hf;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hf;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/tapjoy/internal/hf$1;->a:Lcom/tapjoy/internal/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/hf$1;->a:Lcom/tapjoy/internal/hf;

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hf;)V

    return-void
.end method

###### Class com.tapjoy.internal.hf.AnonymousClass2 (com.tapjoy.internal.hf$2)
.class final Lcom/tapjoy/internal/hf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/iy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hf;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/hk;

.field final synthetic c:Lcom/tapjoy/internal/hf;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hf;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V
    .registers 4

    .line 135
    iput-object p1, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iput-object p2, p0, Lcom/tapjoy/internal/hf$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/hf$2;->b:Lcom/tapjoy/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hf;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ij;)V
    .registers 6

    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iget-object v0, v0, Lcom/tapjoy/internal/hf;->g:Lcom/tapjoy/internal/fs;

    instance-of v0, v0, Lcom/tapjoy/internal/fx;

    if-eqz v0, :cond_19

    .line 139
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iget-object v0, v0, Lcom/tapjoy/internal/hf;->g:Lcom/tapjoy/internal/fs;

    check-cast v0, Lcom/tapjoy/internal/fx;

    if-eqz v0, :cond_19

    .line 140
    iget-object v1, v0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fo;

    if-eqz v1, :cond_19

    .line 141
    iget-object v0, v0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fo;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fo;->a()Lcom/tapjoy/internal/gi$a;

    .line 145
    :cond_19
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->b(Lcom/tapjoy/internal/hf;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iget-object v1, v1, Lcom/tapjoy/internal/hf;->b:Lcom/tapjoy/internal/ib;

    iget-object v1, v1, Lcom/tapjoy/internal/ib;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/ij;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lcom/tapjoy/internal/ij;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iget-object v0, v0, Lcom/tapjoy/internal/hf;->e:Lcom/tapjoy/internal/hc;

    iget-object v1, p0, Lcom/tapjoy/internal/hf$2;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/ij;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ij;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/hf;->d:Z

    goto :goto_58

    .line 151
    :cond_49
    iget-object v0, p1, Lcom/tapjoy/internal/ij;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/ij;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/tapjoy/internal/hf$2;->b:Lcom/tapjoy/internal/hk;

    iget-object v1, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    iget-object v1, v1, Lcom/tapjoy/internal/hf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    .line 157
    iget-boolean p1, p1, Lcom/tapjoy/internal/ij;->j:Z

    if-eqz p1, :cond_6b

    .line 158
    iget-object p1, p0, Lcom/tapjoy/internal/hf$2;->c:Lcom/tapjoy/internal/hf;

    invoke-static {p1}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hf;)V

    :cond_6b
    return-void
.end method

###### Class com.tapjoy.internal.hf.AnonymousClass3 (com.tapjoy.internal.hf$3)
.class final Lcom/tapjoy/internal/hf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hf;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hf;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hf;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/tapjoy/internal/hf$3;->a:Lcom/tapjoy/internal/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/hf$3;->a:Lcom/tapjoy/internal/hf;

    invoke-static {v0}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hf;)V

    return-void
.end method
