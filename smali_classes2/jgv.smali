.class final Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiv;


# static fields
.field private static c:Ljgv;


# instance fields
.field final a:Ljha;

.field final b:Ljgp;

.field private final d:Ljgq;

.field private final e:Ljis;

.field private f:Z


# direct methods
.method private constructor <init>(Ljjp;Landroid/app/Application;Ljgy;Ljis;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljgp;

    invoke-direct {v0, p2}, Ljgp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljgv;->b:Ljgp;

    .line 31
    new-instance v0, Ljhh;

    .line 34
    invoke-static {p2}, Ljhi;->b(Landroid/app/Application;)Ljiw;

    move-result-object v1

    sget v2, Ljhg;->b:I

    invoke-direct {v0, p1, v1, p3, v2}, Ljhh;-><init>(Ljjp;Ljiw;Ljgy;I)V

    iput-object v0, p0, Ljgv;->a:Ljha;

    .line 38
    new-instance v0, Ljgq;

    new-instance v1, Ljgw;

    invoke-direct {v1, p0}, Ljgw;-><init>(Ljgv;)V

    invoke-direct {v0, v1, p2}, Ljgq;-><init>(Ljgz;Landroid/app/Application;)V

    iput-object v0, p0, Ljgv;->d:Ljgq;

    .line 48
    invoke-static {p4}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljgv;->e:Ljis;

    .line 49
    invoke-virtual {p4, p0}, Ljis;->a(Ljiv;)V

    .line 50
    return-void
.end method

.method static declared-synchronized a(Ljjp;Landroid/app/Application;Ljgy;)Ljgv;
    .locals 3

    .prologue
    .line 63
    const-class v1, Ljgv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljgv;->c:Ljgv;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljgv;

    .line 1035
    sget-object v2, Ljis;->a:Ljis;

    .line 65
    invoke-direct {v0, p0, p1, p2, v2}, Ljgv;-><init>(Ljjp;Landroid/app/Application;Ljgy;Ljis;)V

    sput-object v0, Ljgv;->c:Ljgv;

    .line 68
    :cond_0
    sget-object v0, Ljgv;->c:Ljgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgv;->e:Ljis;

    .line 1068
    iget-boolean v0, v0, Ljis;->c:Z

    .line 73
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljgv;->f:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ljgv;->d:Ljgq;

    .line 1087
    iget-object v1, v0, Ljgq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljgq;->e:Ljgb;

    iget-object v2, v0, Ljgq;->f:Ljfz;

    invoke-virtual {v1, v2}, Ljgb;->a(Ljfr;)V

    .line 1094
    iget-object v1, v0, Ljgq;->e:Ljgb;

    iget-object v0, v0, Ljgq;->g:Ljga;

    invoke-virtual {v1, v0}, Ljgb;->a(Ljfr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ljgv;->a:Ljha;

    invoke-interface {v0}, Ljha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljhz;->c:Ljhz;

    .line 86
    invoke-static {}, Ljhz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljgx;

    invoke-direct {v1, p0, p1, p2}, Ljgx;-><init>(Ljgv;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljis;)V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 2068
    :try_start_0
    iget-boolean v0, p1, Ljis;->c:Z

    .line 101
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljgv;->f:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ljgv;->d:Ljgq;

    .line 2115
    iget-object v1, v0, Ljgq;->e:Ljgb;

    iget-object v2, v0, Ljgq;->f:Ljfz;

    invoke-virtual {v1, v2}, Ljgb;->b(Ljfr;)V

    .line 2116
    iget-object v1, v0, Ljgq;->e:Ljgb;

    iget-object v0, v0, Ljgq;->g:Ljga;

    invoke-virtual {v1, v0}, Ljgb;->b(Ljfr;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
