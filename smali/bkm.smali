.class public final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final a:Lbkn;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/Object;

.field private g:Lbkk;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lbkn;

    invoke-direct {v0}, Lbkn;-><init>()V

    sput-object v0, Lbkm;->a:Lbkn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 72
    sget-object v0, Lbkm;->a:Lbkn;

    invoke-direct {p0, p1, v1, v1, v0}, Lbkm;-><init>(Landroid/os/Handler;IILbkn;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IILbkn;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbkm;->b:Landroid/os/Handler;

    .line 78
    iput p2, p0, Lbkm;->c:I

    .line 79
    iput p3, p0, Lbkm;->d:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkm;->e:Z

    .line 82
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkm;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkm;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4142
    invoke-static {}, Lbmc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbkm;->h:Z

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 190
    :cond_1
    iget-boolean v0, p0, Lbkm;->j:Z

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :cond_2
    iget-boolean v0, p0, Lbkm;->i:Z

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lbkm;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-object v0

    .line 196
    :cond_3
    if-nez p1, :cond_5

    .line 4249
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 202
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 198
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5249
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 204
    :cond_6
    iget-boolean v0, p0, Lbkm;->j:Z

    if-eqz v0, :cond_7

    .line 205
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 206
    :cond_7
    iget-boolean v0, p0, Lbkm;->h:Z

    if-eqz v0, :cond_8

    .line 207
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 208
    :cond_8
    iget-boolean v0, p0, Lbkm;->i:Z

    if-nez v0, :cond_9

    .line 209
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 212
    :cond_9
    iget-object v0, p0, Lbkm;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbkk;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbkm;->g:Lbkk;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lbkk;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lbkm;->g:Lbkk;

    .line 138
    return-void
.end method

.method public final a(Lbkz;)V
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lbkm;->c:I

    iget v1, p0, Lbkm;->d:I

    invoke-interface {p1, v0, v1}, Lbkz;->a(II)V

    .line 130
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lblk;)V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbkm;->i:Z

    .line 178
    iput-object p1, p0, Lbkm;->f:Ljava/lang/Object;

    .line 3253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbkm;->j:Z

    .line 2253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbkm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    monitor-exit p0

    return v0

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkm;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkm;->h:Z

    .line 1253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2227
    :cond_1
    iget-object v1, p0, Lbkm;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbkm;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lbkm;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkm;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbkm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbkm;->g:Lbkk;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbkm;->g:Lbkk;

    invoke-interface {v0}, Lbkk;->d()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->g:Lbkk;

    .line 224
    :cond_0
    return-void
.end method
