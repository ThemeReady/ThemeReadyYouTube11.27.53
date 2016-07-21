.class public final Lqde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Ljava/util/concurrent/locks/Condition;

.field public volatile d:Lqes;

.field synthetic e:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1817
    iput-object p1, p0, Lqde;->e:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1818
    iput-object p2, p0, Lqde;->a:Ljava/util/concurrent/Executor;

    .line 1819
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    .line 1820
    iget-object v0, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lqde;->c:Ljava/util/concurrent/locks/Condition;

    .line 1821
    new-instance v0, Lqdf;

    invoke-direct {v0, p0}, Lqdf;-><init>(Lqde;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1827
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1832
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqde;->d:Lqes;

    if-nez v0, :cond_0

    .line 1833
    iget-object v0, p0, Lqde;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    :try_start_1
    const-string v1, "InterruptedException: "

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1838
    iget-object v0, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1839
    :goto_1
    return-void

    .line 1838
    :cond_0
    iget-object v0, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
