.class public final Lxde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-boolean p2, p0, Lxde;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    monitor-exit v0

    .line 479
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iget-boolean v1, p0, Lxde;->a:Z

    .line 3032
    iput-boolean v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    .line 473
    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lxdl;->b:I

    .line 4032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 5032
    const/4 v0, 0x0

    .line 6629
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 474
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 7032
    iget-boolean v0, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    .line 474
    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lxdl;->h:I

    .line 8032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 479
    :goto_2
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6629
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 477
    :cond_2
    :try_start_1
    iget-object v0, p0, Lxde;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lxdl;->f:I

    .line 9032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
