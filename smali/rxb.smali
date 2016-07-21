.class public final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnyr;

.field final b:Ljava/lang/String;

.field final c:Lrxh;

.field final d:Ltql;

.field final e:[B

.field final f:Ljava/lang/String;

.field public volatile g:J

.field private final h:Llti;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;

.field private final k:Llvo;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;Lrxh;Ltql;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lrxb;->h:Llti;

    .line 80
    iput-object p2, p0, Lrxb;->i:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p3, p0, Lrxb;->j:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lrxb;->k:Llvo;

    .line 83
    iput-object p5, p0, Lrxb;->a:Lnyr;

    .line 84
    iput-object p6, p0, Lrxb;->b:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lrxb;->c:Lrxh;

    .line 86
    iput-object p8, p0, Lrxb;->d:Ltql;

    .line 87
    iput-object p9, p0, Lrxb;->e:[B

    .line 88
    iput-object p10, p0, Lrxb;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrxb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lrxg;

    .line 1220
    invoke-direct {v0, p0}, Lrxg;-><init>(Lrxb;)V

    .line 90
    iput-object v0, p0, Lrxb;->l:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;Lrxh;Ltql;[BLjava/lang/String;C)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lrxb;-><init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;Lrxh;Ltql;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrxb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lrxb;->h:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lrxb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 163
    int-to-long v0, v0

    iget-object v2, p0, Lrxb;->d:Ltql;

    iget-wide v2, v2, Ltql;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lrxb;->d:Ltql;

    iget-boolean v0, v0, Ltql;->e:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lrxb;->c()V

    .line 179
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Lquz;

    sget-object v1, Lqvb;->g:Lqvb;

    invoke-direct {v0, v1, p1}, Lquz;-><init>(Lqvb;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrxb;->a(Lquz;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxb;->n:Z

    .line 174
    iget-object v0, p0, Lrxb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Lrxb;->h:Llti;

    .line 176
    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3190
    iget-object v2, p0, Lrxb;->k:Llvo;

    invoke-virtual {v2}, Llvo;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    .line 177
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxb;->g:J

    goto :goto_0
.end method

.method final a(Lquz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lrxb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    iput-boolean v1, p0, Lrxb;->n:Z

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrxb;->g:J

    .line 206
    iget-object v0, p0, Lrxb;->j:Landroid/os/Handler;

    new-instance v1, Lrxc;

    invoke-direct {v1, p0, p1}, Lrxc;-><init>(Lrxb;Lquz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final declared-synchronized a(Lqwg;)V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    .line 2079
    :try_start_0
    iget-boolean v0, p1, Lqwg;->f:Z

    .line 107
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrxb;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrxb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrxb;->g:J

    iget-object v2, p0, Lrxb;->h:Llti;

    .line 108
    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxb;->n:Z

    .line 110
    iget-object v0, p0, Lrxb;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrxb;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lrxe;
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Lrxe;

    iget-object v1, p0, Lrxb;->d:Ltql;

    iget-object v2, p0, Lrxb;->e:[B

    iget-object v3, p0, Lrxb;->f:Ljava/lang/String;

    iget-wide v4, p0, Lrxb;->g:J

    .line 2345
    invoke-direct/range {v0 .. v5}, Lrxe;-><init>(Ltql;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lrxb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    iput-boolean v1, p0, Lrxb;->n:Z

    .line 184
    iget-object v0, p0, Lrxb;->h:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrxb;->d:Ltql;

    iget-wide v2, v2, Ltql;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxb;->g:J

    .line 185
    return-void
.end method
