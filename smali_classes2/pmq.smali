.class public final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauv;


# instance fields
.field final a:Lauv;

.field final b:Ljava/lang/Object;

.field volatile c:Z

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/util/Set;

.field g:Ljava/util/Set;

.field h:Ljava/util/Set;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lauv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmq;->j:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmq;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpmq;->f:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpmq;->g:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpmq;->h:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lpmq;->a:Lauv;

    .line 45
    iput-object p2, p0, Lpmq;->i:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauw;
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1}, Lauv;->a(Ljava/lang/String;)Lauw;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lpmq;->k:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lpmq;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lpmq;->k:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmq;->k:Z

    .line 54
    iget-object v0, p0, Lpmq;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lpmr;

    invoke-direct {v2, p0}, Lpmr;-><init>(Lpmq;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    monitor-exit v1

    .line 101
    :cond_1
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lauw;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1, p2}, Lauv;->a(Ljava/lang/String;Lauw;)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lpmq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1, p2}, Lauv;->a(Ljava/lang/String;Lauw;)V

    .line 125
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpmq;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1, p2}, Lauv;->a(Ljava/lang/String;Z)V

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lpmq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1, p2}, Lauv;->a(Ljava/lang/String;Z)V

    .line 159
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_1
    if-eqz p2, :cond_2

    .line 154
    :try_start_1
    iget-object v0, p0, Lpmq;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lpmq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0}, Lauv;->b()V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lpmq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0}, Lauv;->b()V

    .line 174
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpmq;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1}, Lauv;->b(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lpmq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lpmq;->c:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lpmq;->a:Lauv;

    invoke-interface {v0, p1}, Lauv;->b(Ljava/lang/String;)V

    .line 140
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpmq;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
