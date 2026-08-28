###### Class com.tapjoy.internal.ju (com.tapjoy.internal.ju)
.class final Lcom/tapjoy/internal/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ju;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ju;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lcom/tapjoy/internal/js$a;)Landroid/os/Bundle;
    .registers 5

    .line 3795
    iget v0, p1, Lcom/tapjoy/internal/js$a;->e:I

    .line 3799
    iget-object v1, p1, Lcom/tapjoy/internal/js$a;->f:Ljava/lang/CharSequence;

    .line 3803
    iget-object v2, p1, Lcom/tapjoy/internal/js$a;->g:Landroid/app/PendingIntent;

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    new-instance p0, Landroid/os/Bundle;

    .line 3810
    iget-object v0, p1, Lcom/tapjoy/internal/js$a;->a:Landroid/os/Bundle;

    .line 138
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3827
    iget-object v0, p1, Lcom/tapjoy/internal/js$a;->b:[Lcom/tapjoy/internal/jv;

    if-eqz v0, :cond_1f

    .line 4827
    iget-object v0, p1, Lcom/tapjoy/internal/js$a;->b:[Lcom/tapjoy/internal/jv;

    .line 141
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->a([Lcom/tapjoy/internal/jv;)[Landroid/os/Bundle;

    move-result-object v0

    .line 140
    const-string v1, "android.support.remoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4841
    :cond_1f
    iget-object v0, p1, Lcom/tapjoy/internal/js$a;->c:[Lcom/tapjoy/internal/jv;

    if-eqz v0, :cond_2e

    .line 5841
    iget-object v0, p1, Lcom/tapjoy/internal/js$a;->c:[Lcom/tapjoy/internal/jv;

    .line 145
    invoke-static {v0}, Lcom/tapjoy/internal/ju;->a([Lcom/tapjoy/internal/jv;)[Landroid/os/Bundle;

    move-result-object v0

    .line 144
    const-string v1, "android.support.dataRemoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_2e
    const-string v0, "android.support.allowGeneratedReplies"

    .line 6818
    iget-boolean p1, p1, Lcom/tapjoy/internal/js$a;->d:Z

    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 7

    .line 87
    sget-object v0, Lcom/tapjoy/internal/ju;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_3
    sget-boolean v1, Lcom/tapjoy/internal/ju;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 89
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5e

    return-object v2

    :cond_a
    const/4 v1, 0x1

    .line 92
    :try_start_b
    sget-object v3, Lcom/tapjoy/internal/ju;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_33

    .line 93
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 94
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 95
    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sput-boolean v1, Lcom/tapjoy/internal/ju;->c:Z
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2c} :catch_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_2c} :catch_49
    .catchall {:try_start_b .. :try_end_2c} :catchall_5e

    .line 97
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_5e

    return-object v2

    .line 99
    :cond_2e
    :try_start_2e
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    sput-object v3, Lcom/tapjoy/internal/ju;->b:Ljava/lang/reflect/Field;

    .line 102
    :cond_33
    sget-object v3, Lcom/tapjoy/internal/ju;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_47

    .line 104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v4, Lcom/tapjoy/internal/ju;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_47} :catch_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_47} :catch_49
    .catchall {:try_start_2e .. :try_end_47} :catchall_5e

    .line 107
    :cond_47
    :try_start_47
    monitor-exit v0

    return-object v3

    :catch_49
    move-exception p0

    .line 111
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_52
    move-exception p0

    .line 109
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_5a
    sput-boolean v1, Lcom/tapjoy/internal/ju;->c:Z

    .line 114
    monitor-exit v0

    return-object v2

    :catchall_5e
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_5e

    throw p0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    if-nez v1, :cond_17

    .line 74
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return-object v1
.end method

.method private static a([Lcom/tapjoy/internal/jv;)[Landroid/os/Bundle;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 312
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_66

    .line 313
    aget-object v2, p0, v1

    .line 7278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7279
    const-string v4, "resultKey"

    .line 8071
    iget-object v5, v2, Lcom/tapjoy/internal/jv;->a:Ljava/lang/String;

    .line 7279
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7280
    const-string v4, "label"

    .line 8078
    iget-object v5, v2, Lcom/tapjoy/internal/jv;->b:Ljava/lang/CharSequence;

    .line 7280
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7281
    const-string v4, "choices"

    .line 8085
    iget-object v5, v2, Lcom/tapjoy/internal/jv;->c:[Ljava/lang/CharSequence;

    .line 7281
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 7282
    const-string v4, "allowFreeFormInput"

    .line 8111
    iget-boolean v5, v2, Lcom/tapjoy/internal/jv;->d:Z

    .line 7282
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7283
    const-string v4, "extras"

    .line 8118
    iget-object v5, v2, Lcom/tapjoy/internal/jv;->e:Landroid/os/Bundle;

    .line 7283
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9089
    iget-object v2, v2, Lcom/tapjoy/internal/jv;->f:Ljava/util/Set;

    if-eqz v2, :cond_61

    .line 7286
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    .line 7287
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 7291
    :cond_5c
    const-string v2, "allowedDataTypes"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    :cond_61
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_66
    return-object v0
.end method
