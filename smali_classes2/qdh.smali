.class final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfu;


# instance fields
.field a:Lqdd;

.field private final b:Landroid/content/Context;

.field private final c:Lqfv;

.field private final d:Ljava/lang/String;

.field private e:Lqds;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lqfv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    iput-object p1, p0, Lqdh;->b:Landroid/content/Context;

    .line 2027
    iput-object p2, p0, Lqdh;->c:Lqfv;

    .line 2028
    iput-object p3, p0, Lqdh;->d:Ljava/lang/String;

    .line 2029
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdh;->e:Lqds;

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lqdh;->b:Landroid/content/Context;

    iget-object v1, p0, Lqdh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    new-instance v0, Lqds;

    iget-object v1, p0, Lqdh;->b:Landroid/content/Context;

    iget-object v2, p0, Lqdh;->c:Lqfv;

    iget-object v3, p0, Lqdh;->d:Ljava/lang/String;

    iget-object v4, p0, Lqdh;->a:Lqdd;

    invoke-direct {v0, v1, v2, v3, v4}, Lqds;-><init>(Landroid/content/Context;Lqfv;Ljava/lang/String;Lqdu;)V

    iput-object v0, p0, Lqdh;->e:Lqds;

    .line 2041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdh;->f:Z

    .line 2048
    :cond_0
    :goto_0
    iget-object v0, p0, Lqdh;->e:Lqds;

    invoke-virtual {v0}, Lqds;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2043
    :cond_1
    :try_start_1
    new-instance v0, Lqds;

    iget-object v1, p0, Lqdh;->b:Landroid/content/Context;

    iget-object v2, p0, Lqdh;->c:Lqfv;

    const/4 v3, 0x0

    iget-object v4, p0, Lqdh;->a:Lqdd;

    invoke-direct {v0, v1, v2, v3, v4}, Lqds;-><init>(Landroid/content/Context;Lqfv;Ljava/lang/String;Lqdu;)V

    iput-object v0, p0, Lqdh;->e:Lqds;

    .line 2044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdh;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2053
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqdh;->f:Z

    if-nez v0, :cond_1

    .line 2054
    iget-object v0, p0, Lqdh;->e:Lqds;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lqdh;->e:Lqds;

    invoke-virtual {v0}, Lqds;->close()V

    .line 2058
    :cond_0
    new-instance v0, Lqds;

    iget-object v1, p0, Lqdh;->b:Landroid/content/Context;

    iget-object v2, p0, Lqdh;->c:Lqfv;

    iget-object v3, p0, Lqdh;->d:Ljava/lang/String;

    iget-object v4, p0, Lqdh;->a:Lqdd;

    invoke-direct {v0, v1, v2, v3, v4}, Lqds;-><init>(Landroid/content/Context;Lqfv;Ljava/lang/String;Lqdu;)V

    iput-object v0, p0, Lqdh;->e:Lqds;

    .line 2059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdh;->f:Z

    .line 2062
    :cond_1
    iget-object v0, p0, Lqdh;->e:Lqds;

    invoke-virtual {v0}, Lqds;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2053
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
