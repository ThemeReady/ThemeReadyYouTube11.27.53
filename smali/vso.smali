.class final Lvso;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private final a:Lxab;

.field private final b:Lllt;

.field private final c:Llgh;

.field private final d:Lxab;

.field private final e:Lxab;

.field private final f:Lvsn;

.field private final g:Ljava/util/Map;

.field private h:I


# direct methods
.method public constructor <init>(Lxab;Lllt;Llgh;Lxab;Lxab;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvso;->g:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lvso;->h:I

    .line 67
    iput-object p1, p0, Lvso;->a:Lxab;

    .line 68
    iput-object p2, p0, Lvso;->b:Lllt;

    .line 69
    iput-object p3, p0, Lvso;->c:Llgh;

    .line 70
    iput-object p4, p0, Lvso;->d:Lxab;

    .line 71
    iput-object p5, p0, Lvso;->e:Lxab;

    .line 72
    new-instance v0, Lvsp;

    invoke-direct {v0, p0}, Lvsp;-><init>(Lvso;)V

    iput-object v0, p0, Lvso;->f:Lvsn;

    .line 78
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvso;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 139
    invoke-interface {v0}, Lvsk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvso;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 146
    invoke-interface {v0}, Lvsk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvso;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 182
    invoke-interface {v0}, Lvsk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvso;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    .line 185
    invoke-virtual {v0}, Lvtb;->e()V

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lvso;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    invoke-virtual {p0}, Lvso;->setChanged()V

    .line 191
    invoke-virtual {p0}, Lvso;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 86
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 87
    iget v0, p0, Lvso;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    :try_start_1
    iget v0, p0, Lvso;->h:I

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lvso;->c:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 95
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lvso;->h:I

    .line 96
    iget-object v0, p0, Lvso;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 97
    iget-object v2, p0, Lvso;->f:Lvsn;

    invoke-interface {v0, v2}, Lvsk;->a(Lvsn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_3
    :try_start_2
    iget-object v0, p0, Lvso;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvso;->b:Lllt;

    invoke-interface {v0}, Lllt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lvso;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Lvvm;)V
    .locals 12

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lvso;->g:Ljava/util/Map;

    .line 1056
    iget-object v2, p1, Lvvm;->b:Ljava/lang/String;

    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Duplicate Spacecast found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2056
    iget-object v5, p1, Lvvm;->b:Ljava/lang/String;

    .line 167
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    iget-object v10, p0, Lvso;->g:Ljava/util/Map;

    .line 3056
    iget-object v11, p1, Lvvm;->b:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lvso;->d:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lvtm;

    move-object v7, v0

    .line 3059
    new-instance v1, Lvtb;

    iget-object v2, v7, Lvtm;->b:Lvtk;

    iget-object v3, v7, Lvtm;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v7, Lvtm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v7, Lvtm;->e:Lllf;

    sget-object v6, Lvtm;->a:Ljava/util/List;

    iget-object v8, v7, Lvtm;->f:Lvro;

    iget-object v9, v7, Lvtm;->g:Lvvj;

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lvtb;-><init>(Lvtk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lllf;Ljava/util/List;Lvvm;Lvro;Lvvj;)V

    .line 169
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lvso;->e:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsi;

    .line 4056
    iget-object v2, p1, Lvvm;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2}, Lvsi;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lvso;->setChanged()V

    .line 174
    invoke-virtual {p0}, Lvso;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 113
    iget v0, p0, Lvso;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lvso;->h:I

    .line 117
    iget-object v0, p0, Lvso;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 118
    iget-object v2, p0, Lvso;->f:Lvsn;

    invoke-interface {v0, v2}, Lvsk;->b(Lvsn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lvso;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 131
    iget v0, p0, Lvso;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lvso;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 199
    monitor-enter p0

    .line 4204
    :try_start_0
    iget-object v0, p0, Lvso;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtb;

    invoke-virtual {v1}, Lvtb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4206
    iget-object v1, p0, Lvso;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvso;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized handleConnectivityChange(Llkh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    .line 1032
    :try_start_0
    iget-boolean v0, p1, Llkh;->a:Z

    .line 155
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvso;->b:Lllt;

    invoke-interface {v0}, Lllt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget v0, p0, Lvso;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lvso;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lvso;->f()V

    .line 161
    invoke-direct {p0}, Lvso;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
