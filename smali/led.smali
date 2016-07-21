.class public final Lled;
.super Lleg;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lldz;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lleg;-><init>(Lldz;)V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lled;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lled;->c:Ljava/lang/Thread;

    .line 25
    iput-boolean p3, p0, Lled;->d:Z

    .line 26
    return-void
.end method

.method public static a(Landroid/os/Handler;Lldz;)Lled;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lled;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lled;-><init>(Landroid/os/Handler;Lldz;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lled;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 44
    iget-boolean v0, p0, Lled;->d:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lled;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lled;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
