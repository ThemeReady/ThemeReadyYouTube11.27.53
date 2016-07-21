.class public final Lomp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lomb;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lonc;

.field f:Lomw;

.field g:Lonb;

.field h:Lomj;

.field i:Ljava/lang/Thread;

.field j:Z

.field public k:Z

.field l:I

.field m:I

.field n:Ljava/util/concurrent/CountDownLatch;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/Timer;

.field private final t:J

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lomp;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lomb;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lomp;-><init>(Landroid/content/Context;Lomb;C)V

    .line 135
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lomb;C)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lomp;->c:Ljava/util/Queue;

    .line 106
    iput-boolean v3, p0, Lomp;->j:Z

    .line 108
    const/16 v0, 0x1388

    iput v0, p0, Lomp;->l:I

    .line 119
    iput-boolean v3, p0, Lomp;->w:Z

    .line 142
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lomp;->q:Landroid/content/Context;

    .line 143
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomb;

    iput-object v0, p0, Lomp;->b:Lomb;

    .line 144
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lomp;->t:J

    .line 146
    invoke-virtual {p0}, Lomp;->b()V

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lomp;->o:Ljava/util/concurrent/CountDownLatch;

    .line 148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    new-instance v0, Llvl;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Llvl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lomp;->r:Ljava/util/concurrent/ExecutorService;

    .line 151
    new-instance v0, Llvl;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Llvl;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lomp;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lomp;->s:Ljava/util/Timer;

    .line 154
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lomp;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 432
    if-eqz p0, :cond_0

    .line 433
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 435
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lomj;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 164
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lomp;->e:Lonc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    .line 202
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iput-object p1, p0, Lomp;->h:Lomj;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lomp;->m:I

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lomp;->d(Z)V

    .line 175
    iget-object v0, p0, Lomp;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    new-instance v0, Lomq;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lomq;-><init>(Lomp;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lomq;->start()V

    .line 202
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final a(Lonc;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lomp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-boolean v0, p0, Lomp;->k:Z

    .line 158
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 159
    iput-object p1, p0, Lomp;->e:Lonc;

    .line 160
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Losg;Losj;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomp;->c:Ljava/util/Queue;

    new-instance v1, Lomw;

    invoke-direct {v1, p1, p2, p3}, Lomw;-><init>(Losg;Losj;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lomp;->f:Lomw;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lomp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    iget-object v0, p0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1329
    iget-object v0, p0, Lomp;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomw;

    .line 1330
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lomw;->c:Losg;

    iget-object v4, v0, Lomw;->d:Losj;

    .line 1331
    invoke-virtual {v4}, Losj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lozl;->a(Losg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    :goto_1
    iget-object v0, v0, Lomw;->b:Ljava/util/List;

    sget v2, Lomi;->c:I

    invoke-static {v0}, Lomp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1331
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1334
    :cond_1
    iget-object v0, p0, Lomp;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 232
    iget-object v0, p0, Lomp;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lomp;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lomp;->u:Ljava/util/TimerTask;

    .line 237
    :cond_2
    :try_start_0
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_2
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 242
    const-string v0, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 244
    :cond_3
    iget-boolean v0, p0, Lomp;->k:Z

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p0, p1}, Lomp;->b(Z)V

    .line 247
    :cond_4
    invoke-virtual {p0, v5}, Lomp;->c(Z)V

    .line 248
    invoke-virtual {p0, v5}, Lomp;->d(Z)V

    .line 249
    iget-object v0, p0, Lomp;->q:Landroid/content/Context;

    sget-object v1, Loru;->a:Loru;

    invoke-virtual {v1}, Loru;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 250
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomp;->w:Z

    .line 439
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lomp;->v:J

    .line 440
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lomp;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lomp;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 341
    :cond_0
    iget-object v0, p0, Lomp;->g:Lonb;

    invoke-interface {v0, p1}, Lonb;->a(Z)V

    .line 342
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomp;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomw;

    iput-object v0, p0, Lomp;->f:Lomw;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lomp;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lomt;

    invoke-direct {v1, p0}, Lomt;-><init>(Lomp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lomp;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lomu;

    invoke-direct {v2, p0, v0}, Lomu;-><init>(Lomp;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lomp;->l:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lomp;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 579
    iput-boolean p1, p0, Lomp;->k:Z

    .line 580
    iget-object v1, p0, Lomp;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Loru;->d:Loru;

    invoke-virtual {v0}, Loru;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 582
    return-void

    .line 581
    :cond_0
    sget-object v0, Loru;->e:Loru;

    invoke-virtual {v0}, Loru;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0, v2}, Lomp;->c(Z)V

    .line 488
    invoke-virtual {p0, v2}, Lomp;->d(Z)V

    .line 489
    invoke-virtual {p0, v2}, Lomp;->b(Z)V

    .line 491
    iget-object v0, p0, Lomp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-boolean v0, p0, Lomp;->w:Z

    if-eqz v0, :cond_2

    .line 496
    iput-boolean v2, p0, Lomp;->w:Z

    .line 497
    iget-object v0, p0, Lomp;->h:Lomj;

    invoke-virtual {p0, v0}, Lomp;->a(Lomj;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lomp;->q:Landroid/content/Context;

    .line 2017
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v3, "connectivity"

    .line 2024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2025
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2019
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 500
    :goto_1
    if-nez v0, :cond_3

    .line 501
    sget-object v0, Loru;->c:Loru;

    invoke-virtual {v0}, Loru;->a()Landroid/content/Intent;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lomp;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 507
    :cond_3
    iget-object v0, p0, Lomp;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 511
    iget-wide v2, p0, Lomp;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lomp;->v:J

    .line 512
    iget-wide v2, p0, Lomp;->v:J

    iget-wide v4, p0, Lomp;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 513
    const-string v0, "Reconnecting for too long, abort"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lomp;->q:Landroid/content/Context;

    sget-object v1, Loru;->h:Loru;

    invoke-virtual {v1}, Loru;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 515
    invoke-virtual {p0}, Lomp;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2019
    goto :goto_1

    .line 521
    :cond_5
    iget-wide v2, p0, Lomp;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lomp;->o:Ljava/util/concurrent/CountDownLatch;

    .line 524
    new-instance v0, Lomv;

    invoke-direct {v0, p0}, Lomv;-><init>(Lomp;)V

    iput-object v0, p0, Lomp;->u:Ljava/util/TimerTask;

    .line 530
    iget-object v0, p0, Lomp;->s:Ljava/util/Timer;

    iget-object v1, p0, Lomp;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lomp;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 585
    if-eqz p1, :cond_0

    .line 586
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    .line 587
    iget-object v0, p0, Lomp;->q:Landroid/content/Context;

    sget-object v1, Loru;->f:Loru;

    invoke-virtual {v1}, Loru;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 592
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lomp;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 590
    iget-object v0, p0, Lomp;->q:Landroid/content/Context;

    sget-object v1, Loru;->g:Loru;

    invoke-virtual {v1}, Loru;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
