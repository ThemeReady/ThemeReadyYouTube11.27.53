.class public abstract Lxjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Queue;

.field final b:I

.field final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxjz;-><init>(C)V

    .line 37
    return-void
.end method

.method private constructor <init>(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, p0, Lxjz;->b:I

    .line 53
    iput v2, p0, Lxjz;->c:I

    .line 54
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lxjz;->d:J

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxjz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1152
    invoke-static {}, Lxlu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    new-instance v0, Lxkz;

    const/16 v1, 0x400

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lxkz;-><init>(I)V

    iput-object v0, p0, Lxjz;->a:Ljava/util/Queue;

    .line 59
    :goto_0
    invoke-direct {p0}, Lxjz;->b()V

    .line 60
    return-void

    .line 1155
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lxjz;->a:Ljava/util/Queue;

    goto :goto_0
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Lxjz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 2115
    :cond_1
    sget-object v0, Lxje;->c:Lxje;

    iget-object v0, v0, Lxje;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 2116
    sget-object v1, Lxje;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_2

    .line 2117
    sget-object v0, Lxje;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    :goto_2
    :try_start_0
    new-instance v1, Lxka;

    invoke-direct {v1, p0}, Lxka;-><init>(Lxjz;)V

    iget-wide v2, p0, Lxjz;->d:J

    iget-wide v4, p0, Lxjz;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    iget-object v1, p0, Lxjz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 2119
    :cond_2
    sget v1, Lxje;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 2120
    array-length v2, v0

    if-lt v1, v2, :cond_3

    move v1, v7

    .line 2123
    :cond_3
    sput v1, Lxje;->e:I

    .line 2124
    aget-object v0, v0, v1

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    invoke-static {}, Lxkd;->a()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method
