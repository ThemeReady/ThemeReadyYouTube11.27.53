.class final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhj;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lrhe;


# direct methods
.method constructor <init>(Lrhe;Lrhj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lrhg;->c:Lrhe;

    iput-object p2, p0, Lrhg;->a:Lrhj;

    iput-object p3, p0, Lrhg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lrhg;->c:Lrhe;

    .line 1027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lrhg;->a:Lrhj;

    iget-object v2, p0, Lrhg;->c:Lrhe;

    .line 2027
    iget-object v2, v2, Lrhe;->c:Lrhj;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrhg;->c:Lrhe;

    .line 3027
    const/4 v2, 0x0

    iput-object v2, v0, Lrhe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 127
    iget-object v0, p0, Lrhg;->c:Lrhe;

    iget-object v2, p0, Lrhg;->c:Lrhe;

    .line 4027
    iget-wide v2, v2, Lrhe;->d:J

    .line 5027
    iput-wide v2, v0, Lrhe;->e:J

    .line 128
    iget-object v0, p0, Lrhg;->c:Lrhe;

    .line 6027
    invoke-virtual {v0}, Lrhe;->b()V

    .line 129
    iget-object v0, p0, Lrhg;->c:Lrhe;

    iget-object v2, p0, Lrhg;->c:Lrhe;

    .line 7027
    iget-object v2, v2, Lrhe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    iget-object v3, p0, Lrhg;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lrhg;->c:Lrhe;

    .line 8027
    iget-object v4, v4, Lrhe;->c:Lrhj;

    .line 8219
    iget-wide v4, v4, Lrhj;->d:J

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9027
    iput-object v2, v0, Lrhe;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
