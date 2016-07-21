.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgqz;

.field final b:Landroid/net/Uri;

.field final c:J

.field final d:Llti;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lplk;

.field volatile g:Ljava/util/concurrent/ScheduledFuture;

.field h:Ljava/lang/String;

.field i:J

.field volatile j:Z

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqz;Ljava/lang/String;JLlti;Ljava/util/concurrent/ScheduledExecutorService;Lplk;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lped;->a:Lgqz;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lped;->b:Landroid/net/Uri;

    .line 64
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 65
    iput-wide p3, p0, Lped;->c:J

    .line 66
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lped;->d:Llti;

    .line 67
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lped;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lped;->f:Lplk;

    .line 69
    iput-wide v2, p0, Lped;->i:J

    .line 70
    iput-boolean v1, p0, Lped;->j:Z

    .line 71
    const-string v0, "ns"

    iput-object v0, p0, Lped;->k:Ljava/lang/String;

    .line 72
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lped;->j:Z

    if-nez v2, :cond_1

    .line 81
    const/4 v2, 0x1

    iput-boolean v2, p0, Lped;->j:Z

    .line 82
    iget-object v2, p0, Lped;->f:Lplk;

    invoke-virtual {v2}, Lplk;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lped;->i:J

    .line 83
    iget-wide v2, p0, Lped;->i:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 84
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 85
    iget-object v4, p0, Lped;->f:Lplk;

    .line 1181
    iget-object v4, v4, Lplk;->a:Landroid/content/SharedPreferences;

    const-string v5, "bandaid_connection_opener_backoff_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 86
    iget-object v6, p0, Lped;->d:Llti;

    .line 87
    invoke-interface {v6}, Llti;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 86
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 89
    :cond_0
    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lped;->i:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lped;->k:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lped;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpee;

    invoke-direct {v1, p0}, Lpee;-><init>(Lped;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lped;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 89
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->j:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lped;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lped;->j:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lped;->h:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lped;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
