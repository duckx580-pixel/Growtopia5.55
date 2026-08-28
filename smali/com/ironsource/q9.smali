###### Class com.json.q9 (com.ironsource.q9)
.class public Lcom/ironsource/q9;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q9$a;
    }
.end annotation


# static fields
.field private static f:Lcom/ironsource/q9; = null

.field private static final g:Ljava/lang/String; = " TEXT"

.field private static final h:Ljava/lang/String; = " INTEGER"

.field private static final i:Ljava/lang/String; = ","


# instance fields
.field private final a:Lcom/ironsource/r9;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Lcom/ironsource/r9;

    invoke-direct {p1}, Lcom/ironsource/r9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    const/4 p1, 0x4

    iput p1, p0, Lcom/ironsource/q9;->b:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/ironsource/q9;->c:I

    const-string p1, "DROP TABLE IF EXISTS events"

    iput-object p1, p0, Lcom/ironsource/q9;->d:Ljava/lang/String;

    const-string p1, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    iput-object p1, p0, Lcom/ironsource/q9;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/kb;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 6

    if-eqz p1, :cond_31

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lcom/ironsource/kb;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ironsource/kb;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/kb;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v2, 0x1

    if-eqz p1, :cond_e

    :try_start_6
    iget-object v3, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    invoke-virtual {v3, v2, p0}, Lcom/ironsource/r9;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_16

    monitor-exit p0

    return-object p1

    :cond_e
    :try_start_e
    iget-object v3, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    invoke-virtual {v3, v0, p0}, Lcom/ironsource/r9;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception v3

    :try_start_17
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_29

    mul-int/lit16 v2, v1, 0x190

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_29
    throw v3

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/q9;
    .registers 5

    const-class v0, Lcom/ironsource/q9;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/q9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/q9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;

    :cond_e
    sget-object p0, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/kb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_b8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {p0, v0}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_76

    :try_start_c
    const-string v6, "type = ?"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v0

    const-string v10, "timestamp ASC"

    const-string v4, "events"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_63

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_27
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_60

    const-string p1, "eventid"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_36

    goto :goto_27

    :cond_36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_43

    goto :goto_27

    :cond_43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_50

    goto :goto_27

    :cond_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ironsource/kb;

    invoke-direct {v6, p1, v4, v5, v0}, Lcom/ironsource/kb;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_27

    :cond_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_73

    :cond_63
    :try_start_63
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_b8

    if-eqz p1, :cond_9d

    goto :goto_9a

    :catchall_73
    move-exception v0

    move-object p1, v0

    goto :goto_79

    :catchall_76
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    :goto_79
    :try_start_79
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string v0, "IronSource"

    const-string v4, "Exception while loading events: "

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_9f

    if-eqz v2, :cond_92

    :try_start_89
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_92

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_92
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_9d

    :goto_9a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_b8

    :cond_9d
    monitor-exit p0

    return-object v1

    :catchall_9f
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_ac

    :try_start_a3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ac
    if-eqz v3, :cond_b7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b7
    throw p1

    :catchall_b8
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_a3 .. :try_end_bb} :catchall_b8

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/kb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_67

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_64

    if-eqz v0, :cond_a

    goto :goto_67

    :cond_a
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_c
    invoke-direct {p0, v0}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_3a

    :try_start_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/kb;

    invoke-direct {p0, v2, p2}, Lcom/ironsource/q9;->a(Lcom/ironsource/kb;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    const-string v3, "events"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_37

    goto :goto_14

    :cond_2e
    if-eqz v0, :cond_55

    :try_start_30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_64

    if-eqz p1, :cond_55

    goto :goto_52

    :catchall_37
    move-exception p1

    move-object v1, v0

    goto :goto_3b

    :catchall_3a
    move-exception p1

    :goto_3b
    :try_start_3b
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string p2, "IronSource"

    const-string v0, "Exception while saving events: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_57

    if-eqz v1, :cond_55

    :try_start_4b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_55

    move-object v0, v1

    :goto_52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_64

    :cond_55
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    if-eqz v1, :cond_63

    :try_start_5a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_63

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_63
    throw p1

    :catchall_64
    move-exception p1

    monitor-exit p0
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_64

    throw p1

    :cond_67
    :goto_67
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "type = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_45

    :try_start_9
    invoke-direct {p0, v1}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    :try_start_d
    const-string v1, "events"

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_19

    :try_start_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_45

    if-eqz v0, :cond_36

    goto :goto_33

    :catchall_19
    move-exception v0

    goto :goto_1d

    :catchall_1b
    move-exception v0

    const/4 p1, 0x0

    :goto_1d
    :try_start_1d
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string v1, "IronSource"

    const-string v2, "Exception while clearing events: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_38

    if-eqz p1, :cond_36

    :try_start_2d
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_45

    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    if-eqz p1, :cond_44

    :try_start_3b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_44
    throw v0

    :catchall_45
    move-exception p1

    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_45

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/q9;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

###### Class com.ironsource.q9.a (com.ironsource.q9$a)
.class abstract Lcom/ironsource/q9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "events"

.field public static final b:I = 0x4

.field public static final c:Ljava/lang/String; = "eventid"

.field public static final d:Ljava/lang/String; = "timestamp"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "data"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
