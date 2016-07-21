.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llfu;

.field final b:Lqer;


# direct methods
.method public constructor <init>(Llfu;Lqer;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Lqcy;->a:Llfu;

    .line 68
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqer;

    iput-object v0, p0, Lqcy;->b:Lqer;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lqcy;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelSubscriptions"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "last_check_time"

    aput-object v3, v2, v6

    const-string v3, "channel_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    return-wide v2

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Landroid/database/SQLException;

    const-string v2, "Get offline channel subscription min published timestamp failed."

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lqcy;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelSubscriptions"

    sget-object v2, Lqda;->a:[Ljava/lang/String;

    const-string v7, "saved_time DESC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :try_start_0
    new-instance v0, Lqcz;

    invoke-direct {v0, p0, v1}, Lqcz;-><init>(Lqcy;Landroid/database/Cursor;)V

    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lqcz;->a:Landroid/database/Cursor;

    .line 1287
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    :goto_0
    iget-object v3, v0, Lqcz;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1289
    invoke-virtual {v0}, Lqcz;->a()Lqgz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lqgz;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lqcy;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channelSubscriptions"

    sget-object v2, Lqda;->a:[Ljava/lang/String;

    const-string v3, "channel_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lqcz;

    invoke-direct {v0, p0, v1}, Lqcz;-><init>(Lqcy;Landroid/database/Cursor;)V

    .line 185
    invoke-virtual {v0}, Lqcz;->a()Lqgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :goto_0
    return-object v5

    .line 189
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lqcy;->a:Llfu;

    invoke-interface {v2}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT COUNT(*) FROM channelSubscriptions WHERE channel_id=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 218
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    .line 221
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
