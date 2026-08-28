###### Class com.tapjoy.internal.hl (com.tapjoy.internal.hl)
.class public final Lcom/tapjoy/internal/hl;
.super Lcom/tapjoy/internal/o;
.source "SourceFile"


# static fields
.field private static c:Lcom/tapjoy/internal/hl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 88
    new-instance v0, Lcom/tapjoy/internal/hl$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hl$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/o;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/q;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .registers 5

    if-eqz p0, :cond_34

    .line 410
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 411
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 412
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 414
    :try_start_11
    const-string v1, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_1f} :catch_22

    if-eqz p2, :cond_22

    return v0

    :catch_22
    :cond_22
    if-eqz p0, :cond_34

    .line 422
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 8055
    sget-boolean p1, Lcom/tapjoy/internal/hg;->a:Z

    if-eqz p1, :cond_34

    .line 8056
    const-string p1, "Tapjoy"

    const/4 p2, 0x4

    .line 8157
    const-string v0, "meta-data of {} invalid"

    invoke-static {p2, p1, v0, p0}, Lcom/tapjoy/internal/w;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .registers 15
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3241
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3243
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3245
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_48

    .line 3246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_26

    goto :goto_48

    .line 3250
    :cond_26
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    .line 3251
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_49

    :cond_48
    :goto_48
    move-object v4, v3

    :goto_49
    if-eqz v4, :cond_6a

    .line 2382
    const-string v0, "com.tapjoy.PUSH_CLICK"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2383
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2384
    const-string v0, "com.tapjoy.PUSH_ID"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_63

    .line 2386
    const-string p1, "com.tapjoy.PUSH_PAYLOAD"

    invoke-virtual {v4, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_63
    if-eqz p7, :cond_6a

    .line 2389
    const-string p1, "com.tapjoy.PUSH_PLACEMENT"

    invoke-virtual {v4, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6a
    const/high16 p1, 0x4000000

    .line 2404
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p8, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_77

    return-object v3

    .line 301
    :cond_77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    const/16 p8, 0x80

    .line 305
    :try_start_81
    invoke-virtual {p6, p7, p8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p7
    :try_end_85
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_85} :catch_137

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_90

    .line 313
    invoke-virtual {p6, p7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_96

    :cond_90
    if-eqz p4, :cond_96

    .line 315
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    :cond_96
    :goto_96
    if-eqz p4, :cond_9c

    .line 317
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 322
    :cond_9c
    iget-object p4, p7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p6, "com.tapjoy.notification.icon"

    invoke-static {p4, p6, p0}, Lcom/tapjoy/internal/hl;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    if-nez p4, :cond_b0

    .line 324
    iget p4, p7, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p4, :cond_ad

    iget p4, p7, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_b0

    :cond_ad
    const p4, 0x1080093

    .line 327
    :cond_b0
    :goto_b0
    iget-object p6, p7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p8, "com.tapjoy.notification.icon.large"

    invoke-static {p6, p8, p0}, Lcom/tapjoy/internal/hl;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result p6

    if-eqz p6, :cond_c2

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-static {p8, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 332
    :cond_c2
    const-string p6, "tapjoy"

    if-nez p9, :cond_d2

    iget-object p8, p7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p8, :cond_d2

    .line 333
    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p8, "com.tapjoy.notification.default_channel_id"

    invoke-virtual {p7, p8, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 3433
    :cond_d2
    const-string p7, "notification"

    invoke-virtual {p0, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/NotificationManager;

    if-eqz p9, :cond_e5

    .line 3437
    invoke-virtual {p7, p9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p8

    if-nez p8, :cond_e3

    goto :goto_e5

    :cond_e3
    move-object p6, p9

    goto :goto_f0

    .line 3438
    :cond_e5
    :goto_e5
    new-instance p8, Landroid/app/NotificationChannel;

    const-string p9, "Tapjoy"

    const/4 v0, 0x3

    invoke-direct {p8, p6, p9, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3439
    invoke-virtual {p7, p8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4348
    :goto_f0
    new-instance p7, Lcom/tapjoy/internal/js$c;

    invoke-direct {p7, p0, p6}, Lcom/tapjoy/internal/js$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4773
    iget-object p0, p7, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    iput p4, p0, Landroid/app/Notification;->icon:I

    .line 4350
    invoke-virtual {p7, p2}, Lcom/tapjoy/internal/js$c;->c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;

    move-result-object p0

    .line 4351
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/js$c;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;

    move-result-object p0

    .line 4352
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/js$c;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;

    move-result-object p0

    .line 4888
    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->e:Landroid/app/PendingIntent;

    .line 5135
    iget-object p1, p0, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    iget p4, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p1, Landroid/app/Notification;->flags:I

    .line 5159
    iput v1, p0, Lcom/tapjoy/internal/js$c;->k:I

    .line 4355
    new-instance p1, Lcom/tapjoy/internal/js$b;

    invoke-direct {p1}, Lcom/tapjoy/internal/js$b;-><init>()V

    .line 4357
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/js$b;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$b;

    move-result-object p1

    .line 4358
    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/js$b;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$b;

    move-result-object p1

    .line 4356
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/js$c;->a(Lcom/tapjoy/internal/js$d;)Lcom/tapjoy/internal/js$c;

    move-result-object p0

    if-eqz p5, :cond_129

    .line 6126
    iget-object p1, p0, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    const/4 p2, 0x1

    iput p2, p1, Landroid/app/Notification;->defaults:I

    :cond_129
    if-eqz v3, :cond_12d

    .line 6954
    iput-object v3, p0, Lcom/tapjoy/internal/js$c;->h:Landroid/graphics/Bitmap;

    .line 7505
    :cond_12d
    new-instance p1, Lcom/tapjoy/internal/jt;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/jt;-><init>(Lcom/tapjoy/internal/js$c;)V

    invoke-virtual {p1}, Lcom/tapjoy/internal/jt;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :catch_137
    return-object v3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/hl;
    .registers 3

    const-class v0, Lcom/tapjoy/internal/hl;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hl;

    if-nez v1, :cond_e

    .line 45
    new-instance v1, Lcom/tapjoy/internal/hl;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/hl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hl;

    .line 47
    :cond_e
    sget-object p0, Lcom/tapjoy/internal/hl;->c:Lcom/tapjoy/internal/hl;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 2

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 2

    .line 220
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 221
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 222
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 224
    :try_start_f
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_16

    return p0

    :catch_16
    :cond_16
    const/4 p0, 0x0

    return p0
.end method

###### Class com.tapjoy.internal.hl.AnonymousClass1 (com.tapjoy.internal.hl$1)
.class final Lcom/tapjoy/internal/hl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 101
    invoke-static {p1}, Lcom/tapjoy/internal/ht;->a(Landroid/content/Context;)Lcom/tapjoy/internal/ht;

    move-result-object p1

    .line 1214
    iget-object p1, p1, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    const-string v0, "gcm.regId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;J)V
    .registers 5

    .line 147
    invoke-static {p1}, Lcom/tapjoy/internal/ht;->a(Landroid/content/Context;)Lcom/tapjoy/internal/ht;

    move-result-object p1

    .line 1246
    iget-object p1, p1, Lcom/tapjoy/internal/ht;->b:Landroid/content/SharedPreferences;

    .line 2023
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2024
    const-string v0, "gcm.onServerExpirationTime"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2025
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 137
    invoke-static {p1}, Lcom/tapjoy/internal/ht;->a(Landroid/content/Context;)Lcom/tapjoy/internal/ht;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/ht;->a(Z)V

    return-void
.end method
