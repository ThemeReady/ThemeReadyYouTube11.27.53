.class public final Lwco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Lwcn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwcn;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwco;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwco;->b:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcn;

    iput-object v0, p0, Lwco;->d:Lwcn;

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/String;[BI)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lwco;->d:Lwcn;

    invoke-interface {v0, p2, p3}, Lwcn;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 376
    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0, p1}, Lwco;->b(Ljava/lang/String;)Z

    .line 379
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 297
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 301
    :try_start_0
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 305
    if-le v0, v1, :cond_1

    .line 306
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Lwcr;

    const-string v2, "Error deleting from the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 298
    goto :goto_0

    .line 308
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    .line 227
    invoke-direct {p0, p1, p2}, Lwco;->c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 225
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 230
    if-le v0, v1, :cond_1

    .line 231
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lwcr;

    const-string v2, "Error updating the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    .line 233
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 364
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string v1, "data"

    iget-object v2, p0, Lwco;->d:Lwcn;

    invoke-interface {v2, p2}, Lwcn;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 371
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 117
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 131
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    .line 139
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 134
    :cond_1
    :try_start_3
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 135
    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lwcr;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, v2, v0}, Lwco;->a(Ljava/lang/String;[BI)Ljava/lang/Comparable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 141
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method

.method public final a()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 157
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 168
    :try_start_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 169
    const-string v2, "version"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 170
    const-string v3, "data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 172
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 176
    invoke-direct {p0, v4, v6, v5}, Lwco;->a(Ljava/lang/String;[BI)Ljava/lang/Comparable;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_0

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 178
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lwcr;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    return-object v8
.end method

.method final a(Ljava/lang/String;Lwcs;)Lwcm;
    .locals 3

    .prologue
    .line 253
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :try_start_1
    invoke-virtual {p0, p1}, Lwco;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    .line 262
    invoke-interface {p2, v2}, Lwcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 263
    invoke-static {v0, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    new-instance v1, Lwcm;

    invoke-direct {v1, v2, v0}, Lwcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 281
    :goto_1
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_1
    if-nez v2, :cond_2

    .line 268
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lwco;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Insert failed after an empty read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Lwcr;

    const-string v2, "Error updating the database in a transaction"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 271
    :cond_2
    if-nez v0, :cond_3

    .line 272
    :try_start_5
    invoke-direct {p0, p1}, Lwco;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Delete failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 276
    :cond_3
    invoke-direct {p0, p1, v0}, Lwco;->b(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Update failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 280
    :cond_4
    iget-object v1, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 281
    new-instance v1, Lwcm;

    invoke-direct {v1, v2, v0}, Lwcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :try_start_6
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    .line 281
    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lwco;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lwco;->c(Ljava/lang/String;Ljava/lang/Comparable;)Landroid/content/ContentValues;

    move-result-object v5

    .line 99
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lwcr;

    const-string v2, "Error inserting into the database"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
