.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1032
    const/4 v1, 0x0

    .line 151
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v1, 0x0

    .line 2032
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v0, 0x0

    monitor-exit v0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-boolean v1, p0, Lxdj;->a:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x0

    sget v2, Lxdl;->c:I

    .line 3032
    iput v2, v1, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 157
    const/4 v1, 0x0

    .line 4032
    iget v1, v1, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 157
    sget v2, Lxdl;->h:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 161
    :cond_2
    :goto_1
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 6032
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 7032
    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 159
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    sget v2, Lxdl;->b:I

    .line 5032
    iput v2, v1, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
