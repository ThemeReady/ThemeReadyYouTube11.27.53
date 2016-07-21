.class public final Ligg;
.super Liiv;


# instance fields
.field a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:J

.field private final d:Liha;

.field private final e:Liha;


# direct methods
.method constructor <init>(Liih;)V
    .locals 2

    invoke-direct {p0, p1}, Liiv;-><init>(Liih;)V

    new-instance v0, Ligh;

    invoke-direct {v0, p0}, Ligh;-><init>(Ligg;)V

    iput-object v0, p0, Ligg;->b:Ljava/lang/Runnable;

    new-instance v0, Ligj;

    iget-object v1, p0, Ligg;->o:Liih;

    invoke-direct {v0, p0, v1}, Ligj;-><init>(Ligg;Liih;)V

    iput-object v0, p0, Ligg;->d:Liha;

    new-instance v0, Ligk;

    iget-object v1, p0, Ligg;->o:Liih;

    invoke-direct {v0, p0, v1}, Ligk;-><init>(Ligg;Liih;)V

    iput-object v0, p0, Ligg;->e:Liha;

    return-void
.end method

.method static synthetic a(Ligg;)V
    .locals 4

    .prologue
    .line 10000
    invoke-super {p0}, Liiv;->f()V

    .line 11000
    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    .line 9000
    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v0

    .line 12000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v2

    .line 13000
    iget-object v2, v2, Liho;->g:Lihq;

    .line 9000
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lihy;->k:Lihz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihz;->a(Z)V

    .line 15000
    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v0

    .line 9000
    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lifr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method static synthetic a(Ligg;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 27000
    invoke-super {p0}, Liiv;->f()V

    .line 26000
    invoke-virtual {p0}, Ligg;->b()V

    iget-object v0, p0, Ligg;->d:Liha;

    invoke-virtual {v0}, Liha;->b()V

    iget-object v0, p0, Ligg;->e:Liha;

    invoke-virtual {v0}, Liha;->b()V

    .line 28000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 26000
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Ligg;->c:J

    .line 30000
    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    .line 26000
    invoke-interface {v0}, Lhlc;->a()J

    move-result-wide v0

    .line 31000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lihy;->j:Liia;

    invoke-virtual {v2}, Liia;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 32000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lihy;->l:Liia;

    invoke-virtual {v2}, Liia;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lihy;->k:Lihz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lihz;->a(Z)V

    .line 34000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lihy;->m:Liia;

    invoke-virtual {v0, v6, v7}, Liia;->a(J)V

    .line 35000
    :cond_0
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lihy;->k:Lihz;

    invoke-virtual {v0}, Lihz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligg;->d:Liha;

    .line 36000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lihy;->i:Liia;

    invoke-virtual {v1}, Liia;->a()J

    move-result-wide v2

    .line 37000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lihy;->m:Liia;

    invoke-virtual {v1}, Liia;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liha;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ligg;->e:Liha;

    const-wide/32 v2, 0x36ee80

    .line 38000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lihy;->m:Liia;

    invoke-virtual {v1}, Liia;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liha;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Ligg;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 17000
    invoke-super {p0}, Liiv;->f()V

    .line 18000
    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    .line 16000
    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ligg;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Ligg;->c:J

    .line 19000
    :cond_0
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lihy;->m:Liia;

    invoke-virtual {v2}, Liia;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ligg;->c:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    .line 20000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v4

    .line 16000
    iget-object v4, v4, Lihy;->m:Liia;

    invoke-virtual {v4, v2, v3}, Liia;->a(J)V

    .line 21000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v4

    .line 22000
    iget-object v4, v4, Liho;->g:Lihq;

    .line 16000
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23000
    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v2

    .line 16000
    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lifr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lihy;->m:Liia;

    invoke-virtual {v2, v8, v9}, Liia;->a(J)V

    iput-wide v0, p0, Ligg;->c:J

    iget-object v0, p0, Ligg;->e:Liha;

    .line 25000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Lihy;->m:Liia;

    invoke-virtual {v1}, Liia;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liha;->a(J)V

    .line 0
    return-void
.end method

.method static synthetic b(Ligg;J)V
    .locals 7

    .prologue
    .line 40000
    invoke-super {p0}, Liiv;->f()V

    .line 39000
    invoke-virtual {p0}, Ligg;->b()V

    iget-object v0, p0, Ligg;->d:Liha;

    invoke-virtual {v0}, Liha;->b()V

    iget-object v0, p0, Ligg;->e:Liha;

    invoke-virtual {v0}, Liha;->b()V

    .line 41000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 39000
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Ligg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lihy;->m:Liia;

    .line 44000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v1

    .line 39000
    iget-object v1, v1, Lihy;->m:Liia;

    invoke-virtual {v1}, Liia;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ligg;->c:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liia;->a(J)V

    .line 45000
    :cond_0
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lihy;->l:Liia;

    .line 46000
    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v1

    .line 39000
    invoke-interface {v1}, Lhlc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liia;->a(J)V

    monitor-enter p0

    .line 47000
    :try_start_0
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lihy;->k:Lihz;

    invoke-virtual {v0}, Lihz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ligg;->a:Landroid/os/Handler;

    iget-object v1, p0, Ligg;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligg;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ligg;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1000
    invoke-super {p0}, Liiv;->f()V

    .line 2000
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Liho;->f:Lihq;

    .line 0
    const-string v1, "Application backgrounded. Logging engagement"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 4000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lihy;->m:Liia;

    invoke-virtual {v0}, Liia;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5000
    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v0

    .line 0
    const-string v1, "auto"

    const-string v3, "_e"

    invoke-virtual {v0, v1, v3, v2}, Lifr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6000
    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lihy;->m:Liia;

    invoke-virtual {v0, v4, v5}, Liia;->a(J)V

    :goto_0
    return-void

    .line 7000
    :cond_0
    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Liho;->b:Lihq;

    .line 0
    const-string v3, "Not logging non-positive engagement time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liiv;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Liiv;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Liiv;->f()V

    return-void
.end method

.method public final bridge synthetic g()Ligu;
    .locals 1

    invoke-super {p0}, Liiv;->g()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lifr;
    .locals 1

    invoke-super {p0}, Liiv;->h()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lihm;
    .locals 1

    invoke-super {p0}, Liiv;->i()Lihm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lihc;
    .locals 1

    invoke-super {p0}, Liiv;->j()Lihc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lifv;
    .locals 1

    invoke-super {p0}, Liiv;->k()Lifv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhlc;
    .locals 1

    invoke-super {p0}, Liiv;->l()Lhlc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liiv;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ligw;
    .locals 1

    invoke-super {p0}, Liiv;->n()Ligw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ligs;
    .locals 1

    invoke-super {p0}, Liiv;->o()Ligs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liic;
    .locals 1

    invoke-super {p0}, Liiv;->p()Liic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ligg;
    .locals 1

    invoke-super {p0}, Liiv;->q()Ligg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liid;
    .locals 1

    invoke-super {p0}, Liiv;->r()Liid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Liho;
    .locals 1

    invoke-super {p0}, Liiv;->s()Liho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lihy;
    .locals 1

    invoke-super {p0}, Liiv;->t()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ligv;
    .locals 1

    invoke-super {p0}, Liiv;->u()Ligv;

    move-result-object v0

    return-object v0
.end method
