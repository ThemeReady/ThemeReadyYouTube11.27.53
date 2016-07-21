.class final Lqnf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqne;


# direct methods
.method constructor <init>(Lqne;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lqnf;->a:Lqne;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqnf;->a:Lqne;

    .line 1014
    iget-object v0, v0, Lqne;->a:Landroid/os/PowerManager$WakeLock;

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 30
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lqnf;->a:Lqne;

    .line 2014
    iget-object v0, v0, Lqne;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqnf;->a:Lqne;

    .line 3014
    iget-object v1, v1, Lqne;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
