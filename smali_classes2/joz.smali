.class public final Ljoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# instance fields
.field final a:Ljpc;

.field public final b:Ljnp;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final d:Ljava/util/Queue;

.field e:Z

.field public f:Ljow;

.field g:Landroid/view/Surface;

.field public h:[I

.field public i:Ljpe;

.field j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljpg;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljnp;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljpa;

    invoke-direct {v0, p0}, Ljpa;-><init>(Ljoz;)V

    iput-object v0, p0, Ljoz;->a:Ljpc;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljoz;->k:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljoz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljpg;

    iget-object v1, p0, Ljoz;->a:Ljpc;

    invoke-direct {v0, v1}, Ljpg;-><init>(Ljpc;)V

    iput-object v0, p0, Ljoz;->l:Ljpg;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljoz;->d:Ljava/util/Queue;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->e:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoz;->j:Z

    .line 439
    new-instance v0, Ljpb;

    invoke-direct {v0, p0}, Ljpb;-><init>(Ljoz;)V

    iput-object v0, p0, Ljoz;->m:Ljava/lang/Runnable;

    .line 130
    iput-object p1, p0, Ljoz;->b:Ljnp;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Ljoz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    .line 408
    invoke-interface {v0}, Ljpd;->b()V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v1, p0, Ljoz;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v0, p0, Ljoz;->d:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 412
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {p0}, Ljoz;->d()V

    .line 414
    return-void

    .line 412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljow;[I)V
    .locals 4

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljoz;->f:Ljow;

    .line 142
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ljoz;->h:[I

    .line 143
    const/4 v0, 0x0

    iget-object v1, p0, Ljoz;->h:[I

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Ljoz;->l:Ljpg;

    invoke-virtual {p1, v0}, Ljow;->a(Lggf;)V

    .line 147
    iget-object v0, p0, Ljoz;->l:Ljpg;

    .line 1051
    iget-object v1, p1, Ljow;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljoz;->d()V

    .line 150
    invoke-virtual {p0}, Ljoz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 418
    iget-object v1, p0, Ljoz;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Ljoz;->d:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {p0}, Ljoz;->d()V

    .line 422
    return-void

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ljoz;->b:Ljnp;

    invoke-virtual {v0, p0}, Ljnp;->a(Ljnq;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ljoz;->k:Landroid/os/Handler;

    iget-object v1, p0, Ljoz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ljoz;->f:Ljow;

    if-eqz v0, :cond_2

    .line 495
    const/high16 v0, -0x80000000

    .line 496
    iget-object v1, p0, Ljoz;->f:Ljow;

    invoke-virtual {v1}, Ljow;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljoz;->j:Z

    if-eqz v1, :cond_1

    .line 497
    :cond_0
    const v0, 0x7fffffff

    .line 499
    :cond_1
    iget-object v1, p0, Ljoz;->b:Ljnp;

    invoke-virtual {v1, p0, v0}, Ljnp;->a(Ljnq;I)V

    .line 501
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "PLAYER"

    return-object v0
.end method
