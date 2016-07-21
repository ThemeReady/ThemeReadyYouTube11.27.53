.class public abstract Lgtv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:[Lgtt;

.field public final g:[Lgtu;

.field public h:I

.field public i:I

.field public j:Lgtt;

.field public k:Z


# direct methods
.method public constructor <init>([Lgtt;[Lgtu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgtv;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgtv;->d:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgtv;->e:Ljava/util/LinkedList;

    .line 64
    iput-object p1, p0, Lgtv;->f:[Lgtt;

    .line 65
    array-length v0, p1

    iput v0, p0, Lgtv;->h:I

    move v0, v1

    .line 66
    :goto_0
    iget v2, p0, Lgtv;->h:I

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lgtv;->f:[Lgtt;

    invoke-virtual {p0}, Lgtv;->c()Lgtt;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Lgtv;->g:[Lgtu;

    .line 70
    array-length v0, p2

    iput v0, p0, Lgtv;->i:I

    .line 71
    :goto_1
    iget v0, p0, Lgtv;->i:I

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lgtv;->g:[Lgtu;

    invoke-virtual {p0}, Lgtv;->b()Lgtu;

    move-result-object v2

    aput-object v2, v0, v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lgtv;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lgtv;->a:Ljava/lang/Exception;

    throw v0

    .line 179
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lgtv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lgtv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 191
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    iget-object v3, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 212
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lgtv;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgtv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lgtv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lgtv;->b:Z

    if-eqz v0, :cond_1

    .line 216
    monitor-exit v3

    move v0, v1

    .line 252
    :goto_1
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lgtv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    .line 219
    iget-object v4, p0, Lgtv;->g:[Lgtu;

    iget v5, p0, Lgtv;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lgtv;->i:I

    aget-object v4, v4, v5

    .line 221
    const/4 v5, 0x0

    iput-boolean v5, p0, Lgtv;->k:Z

    .line 222
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {v4}, Lgtu;->reset()V

    .line 225
    invoke-virtual {v0, v2}, Lgtt;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    invoke-virtual {v4, v2}, Lgtu;->setFlag(I)V

    .line 239
    :cond_2
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_2
    iget-boolean v3, p0, Lgtv;->k:Z

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lgtu;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 243
    :cond_3
    iget-object v3, p0, Lgtv;->g:[Lgtu;

    iget v5, p0, Lgtv;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgtv;->i:I

    aput-object v4, v3, v5

    .line 249
    :goto_2
    iget-object v3, p0, Lgtv;->f:[Lgtt;

    iget v4, p0, Lgtv;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lgtv;->h:I

    aput-object v0, v3, v4

    .line 250
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 252
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v0, v6}, Lgtt;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    invoke-virtual {v4, v6}, Lgtu;->setFlag(I)V

    .line 231
    :cond_5
    invoke-virtual {p0, v0, v4}, Lgtv;->a(Lgtt;Lgtu;)Ljava/lang/Exception;

    move-result-object v3

    iput-object v3, p0, Lgtv;->a:Ljava/lang/Exception;

    .line 232
    iget-object v3, p0, Lgtv;->a:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 234
    iget-object v2, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 235
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 246
    :cond_6
    :try_start_4
    iget-object v3, p0, Lgtv;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 250
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lgtv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lgtv;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lgtt;Lgtu;)Ljava/lang/Exception;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgtv;->b:Z

    .line 161
    iget-object v0, p0, Lgtv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-virtual {p0}, Lgtv;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :goto_0
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final a(Lgtt;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-direct {p0}, Lgtv;->f()V

    .line 110
    iget-object v0, p0, Lgtv;->j:Lgtt;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->a(Z)V

    .line 111
    iget-object v0, p0, Lgtv;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lgtv;->g()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lgtv;->j:Lgtt;

    .line 114
    monitor-exit v1

    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgtu;)V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lgtv;->g:[Lgtu;

    iget v2, p0, Lgtv;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgtv;->i:I

    aput-object p1, v0, v2

    .line 136
    invoke-direct {p0}, Lgtv;->g()V

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()Lgtu;
.end method

.method public abstract c()Lgtt;
.end method

.method public final d()Lgtt;
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lgtv;->f()V

    .line 95
    iget-object v0, p0, Lgtv;->j:Lgtt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 96
    iget v0, p0, Lgtv;->h:I

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    monitor-exit v1

    .line 102
    :goto_1
    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lgtv;->f:[Lgtt;

    iget v2, p0, Lgtv;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgtv;->h:I

    aget-object v0, v0, v2

    .line 100
    invoke-virtual {v0}, Lgtt;->reset()V

    .line 101
    iput-object v0, p0, Lgtv;->j:Lgtt;

    .line 102
    monitor-exit v1

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lgtu;
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lgtv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    invoke-direct {p0}, Lgtv;->f()V

    .line 121
    iget-object v0, p0, Lgtv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    monitor-exit v1

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgtv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    monitor-exit v1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 196
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lgtv;->h()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
