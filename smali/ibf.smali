.class public final Libf;
.super Libc;


# instance fields
.field final synthetic a:Libd;

.field private synthetic b:Lhly;


# direct methods
.method public constructor <init>(Libd;Lhly;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libd;

    iput-object p2, p0, Libf;->b:Lhly;

    invoke-direct {p0}, Libc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .prologue
    .line 0
    new-instance v0, Libg;

    iget-object v1, p0, Libf;->b:Lhly;

    invoke-direct {v0, p0, v1, p1}, Libg;-><init>(Libf;Lhly;[B)V

    iget-object v1, p0, Libf;->a:Libd;

    .line 1000
    iget-object v2, v1, Lhjk;->n:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhjk;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhjk;->m:Landroid/os/Handler;

    iget-object v3, v1, Lhjk;->m:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v1, v1, Lhjk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
