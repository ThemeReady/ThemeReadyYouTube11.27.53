.class final Lhic;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lhia;


# direct methods
.method constructor <init>(Lhia;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhic;->a:Lhia;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GACStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :goto_0
    return-void

    .line 0
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhib;

    iget-object v1, p0, Lhic;->a:Lhia;

    .line 2000
    iget-object v2, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    :try_start_0
    iget-object v2, v1, Lhia;->k:Lhhz;

    .line 1000
    iget-object v3, v0, Lhib;->a:Lhhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    .line 4000
    iget-object v0, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lhib;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5000
    iget-object v0, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6000
    iget-object v1, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
