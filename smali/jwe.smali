.class final Ljwe;
.super Ljvr;
.source "SourceFile"


# instance fields
.field private final a:Ljvu;

.field private final b:Llti;

.field private final c:Lkab;

.field private final d:Liuc;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljvu;Llti;Liuc;Lkab;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iput-object p1, p0, Ljwe;->a:Ljvu;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Ljwe;->b:Llti;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Ljwe;->d:Liuc;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p0, Ljwe;->c:Lkab;

    .line 45
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Liuf;->b()Ljava/lang/Long;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ljwe;->b:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 92
    :cond_0
    invoke-virtual {v0}, Liuf;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwe;->d:Liuc;

    invoke-interface {v0, p1}, Liuc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
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

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
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
    .line 49
    invoke-direct {p0, p1}, Ljwe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Ljwe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 55
    :goto_0
    monitor-exit p0

    .line 58
    :goto_1
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Ljwe;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_1
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 113
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

    .line 114
    iget-object v2, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2045
    iget-object v0, v0, Ljvj;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lpsc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :try_start_1
    iget-object v0, p0, Ljwe;->d:Liuc;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljwe;->c:Lkab;

    .line 1371
    iget-object v2, v2, Lkab;->d:Ljava/lang/String;

    .line 1107
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1105
    invoke-interface {v0, v1, v2, v3}, Liuc;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Liuf;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Liuf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;
    :try_end_1
    .catch Liue; {:try_start_1 .. :try_end_1} :catch_0
    .catch Liub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    iget-object v1, p0, Ljwe;->a:Ljvu;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Ljwe;->a:Ljvu;

    new-instance v2, Lpse;

    .line 73
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    invoke-direct {v2}, Lpse;-><init>()V

    .line 72
    invoke-interface {v1, v2}, Ljvu;->a(Lpse;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpsc;->a(Landroid/content/Intent;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    invoke-static {v0}, Lpsc;->b(Ljava/lang/Exception;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    invoke-static {v0}, Lpsc;->a(Ljava/lang/Exception;)Lpsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Liuf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljwe;->e(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Ljwe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
