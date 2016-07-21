.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lauv;

.field e:Ljava/util/List;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final h:Lavd;

.field private final i:Lavq;

.field private j:[Lave;

.field private k:Laux;


# direct methods
.method private constructor <init>(Lauv;Lavd;)V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x4

    new-instance v1, Lava;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lava;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lavm;-><init>(Lauv;Lavd;ILavq;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lauv;Lavd;C)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lavm;-><init>(Lauv;Lavd;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lauv;Lavd;ILavq;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lavm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavm;->a:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavm;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lavm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lavm;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavm;->e:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lavm;->d:Lauv;

    .line 111
    iput-object p2, p0, Lavm;->h:Lavd;

    .line 112
    new-array v0, p3, [Lave;

    iput-object v0, p0, Lavm;->j:[Lave;

    .line 113
    iput-object p4, p0, Lavm;->i:Lavq;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lavj;)Lavj;
    .locals 5

    .prologue
    .line 229
    invoke-virtual {p1, p0}, Lavj;->a(Lavm;)Lavj;

    .line 230
    iget-object v1, p0, Lavm;->b:Ljava/util/Set;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lavm;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3174
    iget-object v0, p0, Lavm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lavj;->b:Ljava/lang/Integer;

    .line 236
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lavj;->a(Ljava/lang/String;)V

    .line 3473
    iget-boolean v0, p1, Lavj;->c:Z

    .line 239
    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lavm;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    return-object p1

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_0
    iget-object v1, p0, Lavm;->a:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lavj;->e()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lavm;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lavm;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lavm;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-boolean v0, Lavv;->b:Z

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lavv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261
    :cond_3
    :try_start_3
    iget-object v0, p0, Lavm;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lavm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1160
    iget-object v0, p0, Lavm;->k:Laux;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lavm;->k:Laux;

    .line 2074
    iput-boolean v3, v0, Laux;->b:Z

    .line 2075
    invoke-virtual {v0}, Laux;->interrupt()V

    :cond_0
    move v0, v1

    .line 1163
    :goto_0
    iget-object v2, p0, Lavm;->j:[Lave;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1164
    iget-object v2, p0, Lavm;->j:[Lave;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lavm;->j:[Lave;

    aget-object v2, v2, v0

    .line 3070
    iput-boolean v3, v2, Lave;->a:Z

    .line 3071
    invoke-virtual {v2}, Lave;->interrupt()V

    .line 1163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Laux;

    iget-object v2, p0, Lavm;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lavm;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lavm;->d:Lauv;

    iget-object v5, p0, Lavm;->i:Lavq;

    invoke-direct {v0, v2, v3, v4, v5}, Laux;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lauv;Lavq;)V

    iput-object v0, p0, Lavm;->k:Laux;

    .line 145
    iget-object v0, p0, Lavm;->k:Laux;

    invoke-virtual {v0}, Laux;->start()V

    .line 148
    :goto_1
    iget-object v0, p0, Lavm;->j:[Lave;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 149
    new-instance v0, Lave;

    iget-object v2, p0, Lavm;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lavm;->h:Lavd;

    iget-object v4, p0, Lavm;->d:Lauv;

    iget-object v5, p0, Lavm;->i:Lavq;

    invoke-direct {v0, v2, v3, v4, v5}, Lave;-><init>(Ljava/util/concurrent/BlockingQueue;Lavd;Lauv;Lavq;)V

    .line 151
    iget-object v2, p0, Lavm;->j:[Lave;

    aput-object v0, v2, v1

    .line 152
    invoke-virtual {v0}, Lave;->start()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method
