.class public final Lvtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsk;


# instance fields
.field final a:Lvro;

.field final b:Landroid/net/nsd/NsdManager;

.field final c:Lvsl;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lvvj;

.field final f:Ljava/util/Random;

.field g:Lvtw;

.field h:Lvtt;

.field final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lvro;Landroid/net/nsd/NsdManager;Lvsl;Ljava/util/concurrent/ScheduledExecutorService;Lvvj;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lvtp;->f:Ljava/util/Random;

    .line 62
    sget-object v0, Lvtw;->a:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvtp;->i:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lvtp;->a:Lvro;

    .line 86
    iput-object p2, p0, Lvtp;->b:Landroid/net/nsd/NsdManager;

    .line 87
    iput-object p3, p0, Lvtp;->c:Lvsl;

    .line 88
    iput-object p4, p0, Lvtp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    iput-object p5, p0, Lvtp;->e:Lvvj;

    .line 90
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvtp;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lvtp;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvtp;->c:Lvsl;

    .line 1088
    iget v0, v0, Lvsl;->a:I

    .line 107
    if-lez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lvtp;->h()V

    .line 110
    iget-object v0, p0, Lvtp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvtq;

    invoke-direct {v1, p0}, Lvtq;-><init>(Lvtp;)V

    iget-object v2, p0, Lvtp;->c:Lvsl;

    .line 2088
    iget v2, v2, Lvsl;->a:I

    .line 119
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvtp;->j:Ljava/util/concurrent/Future;

    .line 123
    :cond_0
    iget-object v0, p0, Lvtp;->g:Lvtw;

    iget-boolean v0, v0, Lvtw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    sget-object v0, Lvtw;->b:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;

    .line 127
    new-instance v0, Lvtt;

    .line 2325
    invoke-direct {v0, p0}, Lvtt;-><init>(Lvtp;)V

    .line 127
    iput-object v0, p0, Lvtp;->h:Lvtt;

    .line 128
    iget-object v0, p0, Lvtp;->b:Landroid/net/nsd/NsdManager;

    const-string v1, "_accelerator._tcp."

    const/4 v2, 0x1

    iget-object v3, p0, Lvtp;->h:Lvtt;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvsn;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lvtp;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvtp;->d()V

    .line 208
    invoke-direct {p0}, Lvtp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lvsn;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lvtp;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvtp;->g:Lvtw;

    sget-object v1, Lvtw;->a:Lvtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvtp;->g:Lvtw;

    iget-boolean v0, v0, Lvtw;->g:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lvtp;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lvtp;->h:Lvtt;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 221
    :cond_1
    sget-object v0, Lvtw;->d:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvtp;->g:Lvtw;

    iget-boolean v0, v0, Lvtw;->h:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lvtp;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lvtp;->h:Lvtt;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    sget-object v0, Lvtw;->c:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    sget-object v0, Lvtw;->a:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lvtp;->h:Lvtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 3

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 254
    sget-object v1, Lptb;->b:Lptb;

    sget-object v2, Lptc;->h:Lptc;

    invoke-static {v1, v2, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 255
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lvtw;->a:Lvtw;

    iput-object v0, p0, Lvtp;->g:Lvtw;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lvtp;->h:Lvtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
