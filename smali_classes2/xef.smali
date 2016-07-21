.class public final Lxef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetUrlRequest;

.field private synthetic b:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lxef;->b:Lorg/chromium/net/CronetUrlRequestContext;

    iput-object p2, p0, Lxef;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 516
    iget-object v0, p0, Lxef;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/lang/Object;

    .line 516
    monitor-enter v1

    .line 517
    :try_start_0
    iget-object v4, p0, Lxef;->a:Lorg/chromium/net/CronetUrlRequest;

    .line 1691
    new-instance v5, Lorg/chromium/net/CronetEngine$UrlRequestInfo;

    iget-object v6, v4, Lorg/chromium/net/CronetUrlRequest;->h:Ljava/lang/String;

    iget-object v0, v4, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/Collection;

    iget-object v0, v4, Lorg/chromium/net/CronetUrlRequest;->e:Lxeb;

    if-eqz v0, :cond_1

    iget-object v2, v4, Lorg/chromium/net/CronetUrlRequest;->e:Lxeb;

    .line 1703
    new-instance v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    iget-object v7, v2, Lxeb;->b:Ljava/lang/Long;

    iget-object v8, v2, Lxeb;->c:Ljava/lang/Long;

    iget-object v3, v2, Lxeb;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    iget-object v3, v3, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 1703
    if-eqz v3, :cond_0

    iget-object v2, v2, Lxeb;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    iget-object v2, v2, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 3203
    iget-object v2, v2, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1703
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v7, v8, v2}, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1691
    :goto_1
    iget-object v2, v4, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {v5, v6, v0, v2}, Lorg/chromium/net/CronetEngine$UrlRequestInfo;-><init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine$UrlRequestMetrics;Lorg/chromium/net/UrlResponseInfo;)V

    .line 518
    iget-object v0, p0, Lxef;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->g:Lxcp;

    .line 518
    invoke-virtual {v0}, Lxcp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$RequestFinishedListener;

    .line 519
    invoke-interface {v0, v5}, Lorg/chromium/net/CronetEngine$RequestFinishedListener;->a(Lorg/chromium/net/CronetEngine$UrlRequestInfo;)V

    goto :goto_2

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1703
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1691
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/net/CronetUrlRequest;->a:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    goto :goto_1

    .line 521
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
