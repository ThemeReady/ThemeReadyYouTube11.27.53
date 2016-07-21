.class final Ljvw;
.super Ljvr;
.source "SourceFile"


# instance fields
.field private final a:Ljvu;

.field private final b:Lkab;

.field private final c:Liuc;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljvu;Liuc;Lkab;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    iput-object p1, p0, Ljvw;->a:Ljvu;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Ljvw;->c:Liuc;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p0, Ljvw;->b:Lkab;

    .line 37
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvw;->c:Liuc;

    invoke-interface {v0, p1}, Liuc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpsc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 47
    :goto_0
    monitor-exit p0

    .line 50
    :goto_1
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Ljvw;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    .line 84
    iget-object v2, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2045
    iget-object v0, v0, Ljvj;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lpsc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :try_start_1
    iget-object v0, p0, Ljvw;->c:Liuc;

    iget-object v1, p0, Ljvw;->b:Lkab;

    .line 1371
    iget-object v1, v1, Lkab;->d:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, p1, v1}, Liuc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;
    :try_end_1
    .catch Liue; {:try_start_1 .. :try_end_1} :catch_0
    .catch Liub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    iget-object v1, p0, Ljvw;->a:Ljvu;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ljvw;->a:Ljvu;

    new-instance v2, Lpse;

    .line 65
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    invoke-direct {v2}, Lpse;-><init>()V

    .line 64
    invoke-interface {v1, v2}, Ljvu;->a(Lpse;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpsc;->a(Landroid/content/Intent;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    invoke-static {v0}, Lpsc;->b(Ljava/lang/Exception;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    invoke-static {v0}, Lpsc;->a(Ljava/lang/Exception;)Lpsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljvw;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ljvw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
