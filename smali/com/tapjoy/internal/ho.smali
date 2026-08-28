###### Class com.tapjoy.internal.ho (com.tapjoy.internal.ho)
.class public Lcom/tapjoy/internal/ho;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ho"

.field private static i:Lcom/tapjoy/internal/ho;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/ie;

.field private final j:Lcom/tapjoy/internal/hj;

.field private k:Lcom/tapjoy/internal/c;

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/hj;Ljava/lang/String;Lcom/tapjoy/internal/ie;Landroid/content/Context;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tapjoy/internal/ho;->o:Z

    .line 70
    iput-object p1, p0, Lcom/tapjoy/internal/ho;->j:Lcom/tapjoy/internal/hj;

    .line 71
    iput-object p2, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    .line 73
    iput-object p4, p0, Lcom/tapjoy/internal/ho;->n:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .registers 1

    .line 48
    sget-object v0, Lcom/tapjoy/internal/ho;->i:Lcom/tapjoy/internal/ho;

    if-eqz v0, :cond_7

    .line 50
    invoke-direct {v0}, Lcom/tapjoy/internal/ho;->e()V

    :cond_7
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 9

    .line 166
    iget-boolean v0, p0, Lcom/tapjoy/internal/ho;->l:Z

    if-eqz v0, :cond_13

    .line 167
    sget-object p1, Lcom/tapjoy/internal/ho;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/tapjoy/internal/ho;->l:Z

    .line 172
    sput-object p0, Lcom/tapjoy/internal/ho;->i:Lcom/tapjoy/internal/ho;

    .line 8133
    iget-object v0, p3, Lcom/tapjoy/internal/fy;->a:Lcom/tapjoy/internal/fs;

    .line 173
    iput-object v0, p0, Lcom/tapjoy/internal/ho;->g:Lcom/tapjoy/internal/fs;

    .line 175
    new-instance v0, Lcom/tapjoy/internal/c;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    .line 176
    new-instance v1, Lcom/tapjoy/internal/ho$2;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/internal/ho$2;-><init>(Lcom/tapjoy/internal/ho;Lcom/tapjoy/internal/hk;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    new-instance v1, Lcom/tapjoy/internal/ho$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/ho$3;-><init>(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 212
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c;->setCanceledOnTouchOutside(Z)V

    .line 214
    new-instance v0, Lcom/tapjoy/internal/ja;

    iget-object v1, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    new-instance v2, Lcom/tapjoy/internal/ho$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/ho$4;-><init>(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/ja;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ie;Lcom/tapjoy/internal/ja$a;)V

    .line 252
    new-instance v1, Lcom/tapjoy/internal/iz;

    iget-object v2, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    invoke-direct {v1, p1, v2, v0}, Lcom/tapjoy/internal/iz;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ie;Lcom/tapjoy/internal/ja;)V

    .line 255
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v1, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/c;->setContentView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->show()V

    .line 274
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->a()V

    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_85

    .line 278
    iget-object p1, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    invoke-virtual {p1}, Lcom/tapjoy/internal/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 282
    :cond_85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/ho;->m:J

    .line 283
    iget-object p1, p0, Lcom/tapjoy/internal/ho;->j:Lcom/tapjoy/internal/hj;

    iget-object v0, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;)V

    .line 284
    invoke-virtual {p3}, Lcom/tapjoy/internal/fy;->b()V

    .line 286
    iget-object p1, p0, Lcom/tapjoy/internal/ho;->g:Lcom/tapjoy/internal/fs;

    if-eqz p1, :cond_9e

    .line 288
    invoke-virtual {p1}, Lcom/tapjoy/internal/fs;->b()Lcom/tapjoy/internal/gi$a;

    .line 291
    :cond_9e
    iget-object p1, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/hk;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ho;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/tapjoy/internal/ho;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ho;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/tapjoy/internal/ho;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/internal/ho;)J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/tapjoy/internal/ho;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/hj;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/tapjoy/internal/ho;->j:Lcom/tapjoy/internal/hj;

    return-object p0
.end method

.method static synthetic d()Lcom/tapjoy/internal/ho;
    .registers 1

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tapjoy/internal/ho;->i:Lcom/tapjoy/internal/ho;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/ho;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/tapjoy/internal/ho;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/c;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->k:Lcom/tapjoy/internal/c;

    if-eqz v0, :cond_7

    .line 296
    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->dismiss()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 7

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_19

    .line 101
    :try_start_e
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    .line 102
    const-class v0, Lcom/tapjoy/internal/ie;

    iget-object v0, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;
    :try_end_18
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_e .. :try_end_18} :catch_19

    return-void

    .line 112
    :catch_19
    :cond_19
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    .line 119
    :cond_2f
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v2

    .line 7190
    iget-object v2, v2, Lcom/tapjoy/internal/hj;->e:Landroid/content/Context;

    .line 121
    :try_start_35
    new-instance v3, Lcom/tapjoy/internal/ho$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tapjoy/internal/ho$1;-><init>(Lcom/tapjoy/internal/ho;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    invoke-static {v2, v3, v1}, Lcom/tapjoy/TJContentActivity;->start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V

    .line 138
    const-class v1, Lcom/tapjoy/internal/ie;

    iget-object v1, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_44} :catch_45

    goto :goto_57

    :catch_45
    if-eqz v0, :cond_58

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_58

    .line 148
    :try_start_4d
    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    .line 149
    const-class p2, Lcom/tapjoy/internal/ie;

    iget-object p2, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;
    :try_end_57
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4d .. :try_end_57} :catch_58

    :goto_57
    return-void

    .line 157
    :catch_58
    :cond_58
    iget-object p2, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to show the content for \"{}\" caused by no registration of TJContentActivity"

    invoke-static {v0, p2}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p2, p0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/ho;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    .line 1159
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_b

    .line 1160
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ih;->b()V

    .line 1162
    :cond_b
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_14

    .line 1163
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ih;->b()V

    .line 1165
    :cond_14
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ih;->b()V

    .line 1166
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_22

    .line 1167
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ih;->b()V

    .line 1169
    :cond_22
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_2b

    .line 1170
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ih;->b()V

    .line 1172
    :cond_2b
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object v1, v1, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_3c

    .line 1173
    iget-object v0, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object v0, v0, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ih;->b()V

    :cond_3c
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    .line 1178
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ih;

    .line 2045
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_48

    .line 1178
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object v1, v1, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->m:Lcom/tapjoy/internal/if;

    iget-object v1, v1, Lcom/tapjoy/internal/if;->a:Lcom/tapjoy/internal/ih;

    .line 3045
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_48

    .line 1179
    :cond_1e
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->b:Lcom/tapjoy/internal/ih;

    .line 4045
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_32

    .line 1181
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->f:Lcom/tapjoy/internal/ih;

    .line 5045
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_46

    .line 1181
    :cond_32
    iget-object v1, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->a:Lcom/tapjoy/internal/ih;

    .line 6045
    iget-object v1, v1, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_48

    .line 1183
    iget-object v0, v0, Lcom/tapjoy/internal/ie;->e:Lcom/tapjoy/internal/ih;

    .line 7045
    iget-object v0, v0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_48

    :cond_46
    const/4 v0, 0x1

    return v0

    :cond_48
    const/4 v0, 0x0

    return v0
.end method

###### Class com.tapjoy.internal.ho.AnonymousClass1 (com.tapjoy.internal.ho$1)
.class final Lcom/tapjoy/internal/ho$1;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ho;->a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hk;

.field final synthetic b:Lcom/tapjoy/internal/fy;

.field final synthetic c:Lcom/tapjoy/internal/ho;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ho;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 4

    .line 121
    iput-object p1, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    iput-object p2, p0, Lcom/tapjoy/internal/ho$1;->a:Lcom/tapjoy/internal/hk;

    iput-object p3, p0, Lcom/tapjoy/internal/ho$1;->b:Lcom/tapjoy/internal/fy;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroid/app/Activity;)V
    .registers 2

    .line 135
    iget-object p1, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    invoke-static {p1}, Lcom/tapjoy/internal/ho;->a(Lcom/tapjoy/internal/ho;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 5

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    iget-object v1, p0, Lcom/tapjoy/internal/ho$1;->a:Lcom/tapjoy/internal/hk;

    iget-object v2, p0, Lcom/tapjoy/internal/ho$1;->b:Lcom/tapjoy/internal/fy;

    invoke-static {v0, p1, v1, v2}, Lcom/tapjoy/internal/ho;->a(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    .line 127
    :catch_a
    iget-object p1, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    iget-object p1, p1, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to show the content for \"{}\" caused by invalid activity"

    invoke-static {v0, p1}, Lcom/tapjoy/internal/hg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/tapjoy/internal/ho$1;->a:Lcom/tapjoy/internal/hk;

    iget-object v0, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/ho$1;->c:Lcom/tapjoy/internal/ho;

    iget-object v1, v1, Lcom/tapjoy/internal/ho;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-void
.end method

###### Class com.tapjoy.internal.ho.AnonymousClass2 (com.tapjoy.internal.ho$2)
.class final Lcom/tapjoy/internal/ho$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hk;

.field final synthetic b:Lcom/tapjoy/internal/ho;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ho;Lcom/tapjoy/internal/hk;)V
    .registers 3

    .line 176
    iput-object p1, p0, Lcom/tapjoy/internal/ho$2;->b:Lcom/tapjoy/internal/ho;

    iput-object p2, p0, Lcom/tapjoy/internal/ho$2;->a:Lcom/tapjoy/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 179
    iget-object p1, p0, Lcom/tapjoy/internal/ho$2;->a:Lcom/tapjoy/internal/hk;

    iget-object v0, p0, Lcom/tapjoy/internal/ho$2;->b:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hk;->d(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.ho.AnonymousClass3 (com.tapjoy.internal.ho$3)
.class final Lcom/tapjoy/internal/ho$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/hk;

.field final synthetic c:Lcom/tapjoy/internal/ho;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V
    .registers 4

    .line 182
    iput-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iput-object p2, p0, Lcom/tapjoy/internal/ho$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/ho$3;->b:Lcom/tapjoy/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 185
    invoke-static {}, Lcom/tapjoy/internal/ho;->d()Lcom/tapjoy/internal/ho;

    .line 186
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tapjoy/internal/hq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    invoke-static {p1}, Lcom/tapjoy/internal/ho;->c(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/hj;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    invoke-static {v3}, Lcom/tapjoy/internal/ho;->b(Lcom/tapjoy/internal/ho;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;J)V

    .line 190
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-boolean p1, p1, Lcom/tapjoy/internal/ho;->d:Z

    if-nez p1, :cond_41

    .line 191
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->b:Lcom/tapjoy/internal/hk;

    iget-object v0, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object v1, v1, Lcom/tapjoy/internal/ho;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object v2, v2, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object v2, v2, Lcom/tapjoy/internal/ie;->h:Lcom/tapjoy/internal/gv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    .line 194
    :cond_41
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    invoke-static {p1}, Lcom/tapjoy/internal/ho;->d(Lcom/tapjoy/internal/ho;)Z

    move-result p1

    if-eqz p1, :cond_c2

    .line 195
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object p1, p1, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object p1, p1, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    if-eqz p1, :cond_c2

    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object p1, p1, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object p1, p1, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    const-string v0, "action_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c2

    .line 196
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    iget-object p1, p1, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object p1, p1, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c2

    .line 198
    iget-object v0, p0, Lcom/tapjoy/internal/ho$3;->c:Lcom/tapjoy/internal/ho;

    invoke-static {v0}, Lcom/tapjoy/internal/ho;->c(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    .line 1917
    iget-object v1, v0, Lcom/tapjoy/internal/hj;->b:Lcom/tapjoy/internal/hs;

    if-eqz v1, :cond_c2

    .line 1919
    iget-object v0, v0, Lcom/tapjoy/internal/hj;->b:Lcom/tapjoy/internal/hs;

    .line 2055
    invoke-static {}, Lcom/tapjoy/internal/hs;->a()Ljava/lang/String;

    move-result-object v1

    .line 2056
    iget-object v2, v0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/n;

    invoke-virtual {v2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 2057
    iget-object v3, v0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/n;

    invoke-virtual {v3}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 2059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 2060
    :cond_99
    iget-object v2, v0, Lcom/tapjoy/internal/hs;->a:Lcom/tapjoy/internal/n;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 2061
    const-string v2, ""

    .line 3010
    :cond_a0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a7

    goto :goto_bd

    .line 2065
    :cond_a7
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 2066
    const-string v1, ","

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_bd

    :cond_bc
    move-object p1, v2

    .line 2068
    :goto_bd
    iget-object v0, v0, Lcom/tapjoy/internal/hs;->b:Lcom/tapjoy/internal/n;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 203
    :cond_c2
    iget-object p1, p0, Lcom/tapjoy/internal/ho$3;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/tapjoy/TJContentActivity;

    if-eqz v0, :cond_cb

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_cb
    return-void
.end method

###### Class com.tapjoy.internal.ho.AnonymousClass4 (com.tapjoy.internal.ho$4)
.class final Lcom/tapjoy/internal/ho$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ho;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tapjoy/internal/hk;

.field final synthetic c:Lcom/tapjoy/internal/ho;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ho;Landroid/app/Activity;Lcom/tapjoy/internal/hk;)V
    .registers 4

    .line 215
    iput-object p1, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iput-object p2, p0, Lcom/tapjoy/internal/ho$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tapjoy/internal/ho$4;->b:Lcom/tapjoy/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    invoke-static {v0}, Lcom/tapjoy/internal/ho;->e(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/c;->cancel()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ic;)V
    .registers 6

    .line 223
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->g:Lcom/tapjoy/internal/fs;

    instance-of v0, v0, Lcom/tapjoy/internal/fw;

    if-eqz v0, :cond_19

    .line 224
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->g:Lcom/tapjoy/internal/fs;

    check-cast v0, Lcom/tapjoy/internal/fw;

    if-eqz v0, :cond_19

    .line 225
    iget-object v1, v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fo;

    if-eqz v1, :cond_19

    .line 226
    iget-object v0, v0, Lcom/tapjoy/internal/fw;->b:Lcom/tapjoy/internal/fo;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fo;->a()Lcom/tapjoy/internal/gi$a;

    .line 230
    :cond_19
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    invoke-static {v0}, Lcom/tapjoy/internal/ho;->c(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iget-object v1, v1, Lcom/tapjoy/internal/ho;->b:Lcom/tapjoy/internal/ie;

    iget-object v1, v1, Lcom/tapjoy/internal/ie;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hj;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tapjoy/internal/ic;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/hq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    iget-object v0, p1, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 235
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iget-object v0, v0, Lcom/tapjoy/internal/ho;->e:Lcom/tapjoy/internal/hc;

    iget-object v1, p0, Lcom/tapjoy/internal/ho$4;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ic;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tapjoy/internal/gs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/ho;->d:Z

    .line 239
    :cond_4f
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->b:Lcom/tapjoy/internal/hk;

    iget-object v1, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    iget-object v1, v1, Lcom/tapjoy/internal/ho;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tapjoy/internal/ic;->g:Lcom/tapjoy/internal/gv;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    .line 241
    iget-boolean p1, p1, Lcom/tapjoy/internal/ic;->c:Z

    if-eqz p1, :cond_67

    .line 242
    iget-object p1, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    invoke-static {p1}, Lcom/tapjoy/internal/ho;->e(Lcom/tapjoy/internal/ho;)Lcom/tapjoy/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/c;->dismiss()V

    :cond_67
    return-void
.end method

.method public final b()V
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/tapjoy/internal/ho$4;->c:Lcom/tapjoy/internal/ho;

    invoke-static {v0}, Lcom/tapjoy/internal/ho;->d(Lcom/tapjoy/internal/ho;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ho;->a(Lcom/tapjoy/internal/ho;Z)Z

    return-void
.end method
