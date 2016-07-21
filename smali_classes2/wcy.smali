.class public final Lwcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwcc;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private final f:Lwdl;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwcn;Lwdl;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lwcc;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwcc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwcy;->a:Lwcc;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwcy;->g:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwcy;->e:Ljava/util/Set;

    .line 50
    iput-object p1, p0, Lwcy;->c:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lwcy;->f:Lwdl;

    .line 52
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lwcz;

    invoke-direct {v1, p0, p1, p2, p3}, Lwcz;-><init>(Lwcy;Landroid/content/Context;Ljava/lang/String;Lwcn;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lwcy;->d:Ljava/util/concurrent/RunnableFuture;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lwcy;->c()Lwco;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lwco;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lwcs;)Lwcm;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, Lwcy;->c()Lwco;

    move-result-object v0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwco;->a(Ljava/lang/String;Lwcs;)Lwcm;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lwcy;->a(Ljava/lang/String;Lwcm;)V

    .line 262
    monitor-exit p0

    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lwcy;->b:Landroid/os/Handler;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lwcy;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwcy;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 294
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lwcy;->f:Lwdl;

    const-string v1, "Job Exception"

    invoke-virtual {v0, v1, p2}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method final a(Ljava/lang/String;Lwcm;)V
    .locals 4

    .prologue
    .line 390
    invoke-virtual {p0}, Lwcy;->a()V

    .line 391
    iget-object v1, p0, Lwcy;->a:Lwcc;

    new-instance v2, Lwdc;

    invoke-direct {v2, p0, p1, p2}, Lwdc;-><init>(Lwcy;Ljava/lang/String;Lwcm;)V

    .line 1144
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v0, v1, Lwcc;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 1147
    iget-object v0, v1, Lwcc;->b:Landroid/os/Handler;

    new-instance v3, Lwce;

    invoke-direct {v3, v1, v2}, Lwce;-><init>(Lwcc;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwcf;Lwdf;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lwcy;->e:Ljava/util/Set;

    new-instance v1, Lwdh;

    invoke-direct {v1, p0, p1, p2}, Lwdh;-><init>(Lwcy;Lwcf;Lwdf;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Lwcf;Lwdf;Lwdd;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lwcy;->e:Ljava/util/Set;

    new-instance v1, Lwdh;

    invoke-direct {v1, p0, p1, p2, p3}, Lwdh;-><init>(Lwcy;Lwcf;Lwdf;Lwdd;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public final a(Lwcx;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lwcy;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 207
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lwcy;->c()Lwco;

    move-result-object v0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwco;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    monitor-exit p0

    .line 218
    :goto_0
    return v0

    .line 216
    :cond_0
    new-instance v0, Lwcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lwcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lwcy;->a(Ljava/lang/String;Lwcm;)V

    .line 217
    monitor-exit p0

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lwcy;->b:Landroid/os/Handler;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lwcy;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwcy;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lwcy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lwcy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lwco;
    .locals 3

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lwcy;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 383
    new-instance v1, Lwcr;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Lwcr;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lwcy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lwcy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    monitor-exit p0

    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
