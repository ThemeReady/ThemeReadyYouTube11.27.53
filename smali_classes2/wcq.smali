.class final Lwcq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 325
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "DROP TABLE IF EXISTS job_storage_jobs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string v0, "CREATE TABLE job_storage_jobs (id TEXT PRIMARY KEY,version INTEGER,data BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 353
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    if-le p2, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 355
    if-ne p3, v1, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 358
    invoke-virtual {p0, p1}, Lwcq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 359
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 355
    goto :goto_1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    if-gtz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 343
    if-ne p3, v1, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 348
    invoke-virtual {p0, p1}, Lwcq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 349
    return-void

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    :cond_1
    move v1, v2

    .line 343
    goto :goto_1
.end method
