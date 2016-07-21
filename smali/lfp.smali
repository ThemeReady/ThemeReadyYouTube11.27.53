.class public abstract Llfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfw;


# instance fields
.field private final a:Llfu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Llfp;->a:Llfu;

    .line 31
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llfp;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 145
    if-eqz p2, :cond_0

    .line 146
    invoke-static {}, Llhi;->b()V

    .line 148
    :cond_0
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "value"

    aput-object v3, v2, v9

    const-string v3, "key=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Llfp;->a([B)Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    :goto_0
    return-object v5

    .line 171
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Llhi;->b()V

    .line 130
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    const-string v2, "key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 136
    return v0
.end method

.method public abstract a([B)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llfp;->a(Z)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Llfp;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    .line 81
    if-eqz p3, :cond_0

    .line 82
    invoke-static {}, Llhi;->b()V

    .line 84
    :cond_0
    invoke-virtual {p0, p3}, Llfp;->a(Z)V

    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "value"

    invoke-virtual {p0, p2}, Llfp;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    const-string v1, "sortingValue"

    invoke-virtual {p0, p2}, Llfp;->b(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :try_start_0
    invoke-direct {p0, p1, p3}, Llfp;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Llfp;->a:Llfu;

    invoke-interface {v1}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Llfp;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    :goto_0
    invoke-virtual {p0, p3}, Llfp;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0, p3}, Llfp;->b(Z)V

    .line 104
    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-object v1, p0, Llfp;->a:Llfu;

    invoke-interface {v1}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Llfp;->b:Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p3}, Llfp;->b(Z)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Llhi;->b()V

    .line 43
    :cond_0
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[B
.end method

.method public abstract b(Ljava/lang/Object;)J
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llfp;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llfp;->b(Z)V

    .line 49
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Llhi;->b()V

    .line 55
    :cond_0
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llfp;->c(Z)V

    .line 61
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Llhi;->b()V

    .line 67
    :cond_0
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    return-void
.end method

.method public final d()Llfx;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Llfp;->e()Llfx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llfx;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 183
    invoke-static {}, Llhi;->b()V

    .line 185
    iget-object v0, p0, Llfp;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "value"

    aput-object v4, v2, v8

    const-string v7, "sortingValue ASC, insertionOrder ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 200
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    new-instance v1, Llfq;

    invoke-direct {v1, p0, v0}, Llfq;-><init>(Llfp;Landroid/database/Cursor;)V

    return-object v1

    .line 201
    :catch_0
    move-exception v2

    .line 202
    const-string v1, ""

    .line 203
    const-string v0, ""

    .line 204
    iget-object v3, p0, Llfp;->a:Llfu;

    instance-of v3, v3, Llfz;

    if-eqz v3, :cond_0

    .line 205
    iget-object v0, p0, Llfp;->a:Llfu;

    check-cast v0, Llfz;

    .line 206
    invoke-virtual {v0}, Llfz;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 1083
    iget-object v3, v0, Llfz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Llfz;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    const-string v0, " is null"

    .line 218
    :cond_0
    :goto_0
    new-instance v3, Llfr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s trying to access db %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v2}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 218
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-direct {v3, v0}, Llfr;-><init>(Ljava/lang/String;)V

    .line 218
    throw v3

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 211
    const-string v3, "%s doesn\'t exist"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 213
    const-string v3, "%s is not readable"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_3
    const-string v3, "%s is readable"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
