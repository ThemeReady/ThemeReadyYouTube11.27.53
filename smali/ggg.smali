.class final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final b:[[Lghk;

.field c:Z

.field d:I

.field e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lggi;

.field private final h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggg;->c:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lggg;->d:I

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-array v0, p1, [[Lghk;

    iput-object v0, p0, Lggg;->b:[[Lghk;

    .line 62
    new-array v0, p1, [I

    iput-object v0, p0, Lggg;->h:[I

    .line 63
    new-instance v0, Lggh;

    invoke-direct {v0, p0}, Lggh;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->f:Landroid/os/Handler;

    .line 69
    new-instance v0, Lggi;

    iget-object v1, p0, Lggg;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lggg;->c:Z

    iget-object v3, p0, Lggg;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lggg;->g:Lggi;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lggg;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 1118
    iget-object v0, v0, Lggi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lggg;->h:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 112
    iget-object v0, p0, Lggg;->h:[I

    aput p2, v0, p1

    .line 113
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 1155
    iget-object v0, v0, Lggi;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 2144
    iput-wide p1, v0, Lggi;->e:J

    .line 2145
    iget-object v1, v0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2146
    iget-object v0, v0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lgtq;->a(J)I

    move-result v2

    .line 2147
    invoke-static {p1, p2}, Lgtq;->b(J)I

    move-result v3

    .line 2146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void
.end method

.method public final a(Lggd;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 2160
    iget v1, v0, Lggi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lggi;->d:I

    .line 2161
    iget-object v0, v0, Lggi;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    return-void
.end method

.method public final a(Lggf;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lggg;->c:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Lggg;->c:Z

    .line 126
    iget v0, p0, Lggg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggg;->e:I

    .line 127
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 2140
    iget-object v2, v0, Lggi;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    iget-object v0, p0, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 129
    iget v2, p0, Lggg;->d:I

    invoke-interface {v0, p1, v2}, Lggf;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2140
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final varargs a([Lghw;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lggg;->b:[[Lghk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 1136
    iget-object v0, v0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lggg;->d:I

    return v0
.end method

.method public final b(Lggd;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lggg;->g:Lggi;

    invoke-virtual {v0, p1, p2, p3}, Lggi;->a(Lggd;ILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final b(Lggf;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lggg;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 2151
    iget-object v0, v0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lggg;->g:Lggi;

    invoke-virtual {v0}, Lggi;->a()V

    .line 157
    iget-object v0, p0, Lggg;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 172
    iget-object v2, p0, Lggg;->g:Lggi;

    .line 3131
    iget-wide v4, v2, Lggi;->f:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 3132
    :cond_0
    iget-wide v0, v2, Lggi;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lggg;->g:Lggi;

    .line 4122
    iget-object v1, v0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lggi;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lggi;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 182
    iget-object v2, p0, Lggg;->g:Lggi;

    .line 4126
    iget-wide v4, v2, Lggi;->h:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 4127
    :cond_0
    iget-wide v0, v2, Lggi;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 187
    invoke-virtual {p0}, Lggg;->h()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0}, Lggg;->f()J

    move-result-wide v4

    .line 189
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 190
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method
