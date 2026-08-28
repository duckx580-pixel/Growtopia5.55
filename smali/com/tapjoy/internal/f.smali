###### Class com.tapjoy.internal.f (com.tapjoy.internal.f)
.class public final Lcom/tapjoy/internal/f;
.super Lcom/tapjoy/internal/an;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ar;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tapjoy/internal/an<",
        "TE;>;",
        "Lcom/tapjoy/internal/ar<",
        "TE;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/tapjoy/internal/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ax<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tapjoy/internal/ax;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tapjoy/internal/ax<",
            "TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/tapjoy/internal/an;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    iput-object p2, p0, Lcom/tapjoy/internal/f;->b:Lcom/tapjoy/internal/ax;

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_36

    .line 38
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    :try_start_18
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS List(value BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 42
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2f

    .line 44
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_36

    :catchall_2f
    move-exception p1

    iget-object p2, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    throw p1

    .line 47
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/tapjoy/internal/f;->a()I

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/f;->c:I

    return-void
.end method

.method private a()I
    .registers 4

    const/4 v0, 0x0

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(1) FROM List"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 72
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return v1

    :cond_18
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return v2

    :catchall_1c
    move-exception v1

    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 73
    throw v1
.end method

.method private static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 1

    if-eqz p0, :cond_5

    .line 195
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_57

    .line 132
    iget v0, p0, Lcom/tapjoy/internal/f;->c:I

    if-ge p1, v0, :cond_57

    const/4 v0, 0x0

    .line 138
    :try_start_7
    iget-object v1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT value FROM List ORDER BY rowid LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 142
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_52

    .line 144
    :try_start_32
    iget-object v1, p0, Lcom/tapjoy/internal/f;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ax;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_41
    .catchall {:try_start_32 .. :try_end_38} :catchall_3f

    .line 148
    :try_start_38
    invoke-static {p1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_52

    .line 154
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-object v1

    :catchall_3f
    move-exception v1

    goto :goto_48

    :catch_41
    move-exception v1

    .line 146
    :try_start_42
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    .line 148
    :goto_48
    :try_start_48
    invoke-static {p1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 149
    throw v1

    .line 151
    :cond_4c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p1

    .line 154
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 155
    throw p1

    .line 133
    :cond_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .registers 8

    if-lez p1, :cond_82

    .line 160
    iget v0, p0, Lcom/tapjoy/internal/f;->c:I

    if-gt p1, v0, :cond_82

    if-ne p1, v0, :cond_c

    .line 165
    invoke-virtual {p0}, Lcom/tapjoy/internal/f;->clear()V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 171
    :try_start_d
    iget-object v1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT rowid FROM List ORDER BY rowid LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_7d

    .line 174
    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v2, 0x0

    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_7a

    .line 179
    :try_start_38
    iget-object v1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "List"

    const-string v5, "rowid <= "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 180
    iget v2, p0, Lcom/tapjoy/internal/f;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/f;->c:I
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_7d

    if-ne v1, p1, :cond_55

    .line 189
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    .line 182
    :cond_55
    :try_start_55
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try to delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", but deleted "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_7d

    .line 186
    :cond_74
    :try_start_74
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    move-object v0, v1

    goto :goto_7e

    :catchall_7d
    move-exception p1

    .line 189
    :goto_7e
    invoke-static {v0}, Lcom/tapjoy/internal/f;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 190
    throw p1

    .line 161
    :cond_82
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "List"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/tapjoy/internal/f;->c:I

    return-void
.end method

.method public final close()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_a
    return-void
.end method

.method protected final finalize()V
    .registers 1

    .line 52
    invoke-virtual {p0}, Lcom/tapjoy/internal/f;->close()V

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    :try_start_8
    iget-object v1, p0, Lcom/tapjoy/internal/f;->b:Lcom/tapjoy/internal/ax;

    invoke-interface {v1, v0, p1}, Lcom/tapjoy/internal/ax;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_38
    .catchall {:try_start_8 .. :try_end_11} :catchall_36

    .line 99
    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    iget-object p1, p0, Lcom/tapjoy/internal/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "List"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_2f
    iget p1, p0, Lcom/tapjoy/internal/f;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/f;->c:I

    return v0

    :catchall_36
    move-exception p1

    goto :goto_3f

    :catch_38
    move-exception p1

    .line 97
    :try_start_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_36

    .line 99
    :goto_3f
    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 100
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/tapjoy/internal/f;->c:I

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/tapjoy/internal/f;->c:I

    if-lez v0, :cond_d

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/internal/f;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/f;->b(I)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/tapjoy/internal/f;->c:I

    return v0
.end method
