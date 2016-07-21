.class public final Liid;
.super Liiv;


# instance fields
.field a:Liig;

.field b:Liig;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Liih;)V
    .locals 2

    invoke-direct {p0, p1}, Liiv;-><init>(Liih;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liid;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Liid;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Liid;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Liid;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Liif;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Liif;-><init>(Liid;Ljava/lang/String;)V

    iput-object v0, p0, Liid;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Liif;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Liif;-><init>(Liid;Ljava/lang/String;)V

    iput-object v0, p0, Liid;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    iget-object v1, p0, Liid;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liid;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liid;->a:Liig;

    if-nez v0, :cond_0

    new-instance v0, Liig;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Liid;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Liig;-><init>(Liid;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Liid;->a:Liig;

    iget-object v0, p0, Liid;->a:Liig;

    iget-object v2, p0, Liid;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Liig;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Liid;->a:Liig;

    invoke-virtual {v0}, Liig;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Liid;->a:Liig;

    invoke-virtual {v0}, Liig;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Liid;->A()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liie;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Liie;-><init>(Liid;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Liid;->a:Liig;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Liid;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Liid;->A()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liie;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Liie;-><init>(Liid;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liid;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Liid;->A()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liie;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Liie;-><init>(Liid;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Liid;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Liid;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liid;->b:Liig;

    if-nez v0, :cond_0

    new-instance v0, Liig;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Liid;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Liig;-><init>(Liid;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Liid;->b:Liig;

    iget-object v0, p0, Liid;->b:Liig;

    iget-object v2, p0, Liid;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Liig;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Liid;->b:Liig;

    invoke-virtual {v0}, Liig;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Liid;->b:Liig;

    invoke-virtual {v0}, Liig;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liiv;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Liid;->b:Liig;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Liid;->a:Liig;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Ligu;
    .locals 1

    invoke-super {p0}, Liiv;->g()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lifr;
    .locals 1

    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lihm;
    .locals 1

    invoke-super {p0}, Liiv;->i()Lihm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lihc;
    .locals 1

    invoke-super {p0}, Liiv;->j()Lihc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lifv;
    .locals 1

    invoke-super {p0}, Liiv;->k()Lifv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhlc;
    .locals 1

    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ligw;
    .locals 1

    invoke-super {p0}, Liiv;->n()Ligw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ligs;
    .locals 1

    invoke-super {p0}, Liiv;->o()Ligs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liic;
    .locals 1

    invoke-super {p0}, Liiv;->p()Liic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ligg;
    .locals 1

    invoke-super {p0}, Liiv;->q()Ligg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liid;
    .locals 1

    invoke-super {p0}, Liiv;->r()Liid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Liho;
    .locals 1

    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lihy;
    .locals 1

    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ligv;
    .locals 1

    invoke-super {p0}, Liiv;->u()Ligv;

    move-result-object v0

    return-object v0
.end method
