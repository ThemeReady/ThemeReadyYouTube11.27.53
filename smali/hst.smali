.class public final Lhst;
.super Ljava/lang/Thread;


# static fields
.field private static final c:Z


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;

.field volatile b:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Lhsf;

.field private final f:Lhzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lici;->b:Z

    sput-boolean v0, Lhst;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lhsf;Lhzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhst;->b:Z

    iput-object p1, p0, Lhst;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lhst;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lhst;->e:Lhsf;

    iput-object p4, p0, Lhst;->f:Lhzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    sget-boolean v0, Lhst;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lici;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhst;->e:Lhsf;

    invoke-interface {v0}, Lhsf;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhst;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhst;->e:Lhsf;

    .line 3000
    iget-object v4, v0, Lhzd;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v4}, Lhsf;->a(Ljava/lang/String;)Lhsg;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhst;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lhst;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 4000
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lhsg;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    .line 0
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    .line 5000
    iput-object v4, v0, Lhzd;->k:Lhsg;

    .line 0
    iget-object v1, p0, Lhst;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 4000
    goto :goto_1

    .line 0
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    new-instance v1, Lhws;

    iget-object v5, v4, Lhsg;->a:[B

    iget-object v6, v4, Lhsg;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lhws;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lhzd;->a(Lhws;)Lhzu;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    .line 6000
    iget-wide v6, v4, Lhsg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    .line 0
    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lhst;->f:Lhzy;

    invoke-interface {v1, v0, v5}, Lhzy;->a(Lhzd;Lhzu;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 6000
    goto :goto_2

    .line 0
    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lhzd;->a(Ljava/lang/String;)V

    .line 7000
    iput-object v4, v0, Lhzd;->k:Lhsg;

    .line 0
    const/4 v1, 0x1

    iput-boolean v1, v5, Lhzu;->d:Z

    iget-object v1, p0, Lhst;->f:Lhzy;

    new-instance v4, Lhsu;

    invoke-direct {v4, p0, v0}, Lhsu;-><init>(Lhst;Lhzd;)V

    invoke-interface {v1, v0, v5, v4}, Lhzy;->a(Lhzd;Lhzu;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
