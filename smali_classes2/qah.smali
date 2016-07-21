.class final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lqah;->a:Lpzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 342
    iget-object v0, p0, Lqah;->a:Lpzz;

    .line 1061
    iget-object v0, v0, Lpzz;->b:Llti;

    .line 342
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lqah;->a:Lpzz;

    .line 2061
    iget-wide v2, v2, Lpzz;->q:J

    .line 343
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 344
    iget-object v2, p0, Lqah;->a:Lpzz;

    .line 3061
    iget-wide v2, v2, Lpzz;->q:J

    .line 344
    sub-long v2, v0, v2

    .line 4061
    sget-wide v4, Lpzz;->a:J

    .line 345
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Lqah;->a:Lpzz;

    .line 5061
    iput-wide v0, v2, Lpzz;->q:J

    .line 351
    iget-object v0, p0, Lqah;->a:Lpzz;

    .line 6061
    iget-object v0, v0, Lpzz;->d:Lqlc;

    .line 352
    iget-object v1, p0, Lqah;->a:Lpzz;

    .line 7061
    iget-object v1, v1, Lpzz;->c:Lpry;

    .line 352
    invoke-interface {v0, v1}, Lqlc;->b(Lpry;)J

    move-result-wide v0

    .line 353
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 354
    iget-object v2, p0, Lqah;->a:Lpzz;

    .line 8061
    iget-object v2, v2, Lpzz;->j:Lqdb;

    .line 8384
    iget-object v2, v2, Lqdb;->g:Lqev;

    invoke-virtual {v2}, Lqev;->e()J

    move-result-wide v2

    .line 356
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 358
    iget-object v2, p0, Lqah;->a:Lpzz;

    .line 9061
    iget-object v2, v2, Lpzz;->b:Llti;

    .line 358
    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lqah;->a:Lpzz;

    .line 10061
    iget-object v0, v0, Lpzz;->f:Lqlz;

    .line 359
    iget-object v1, p0, Lqah;->a:Lpzz;

    .line 11061
    iget-object v1, v1, Lpzz;->c:Lpry;

    .line 360
    invoke-interface {v0, v1}, Lqlz;->a(Lpry;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lqah;->a:Lpzz;

    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Lqah;)V

    invoke-virtual {v0, v1}, Lpzz;->a(Lldz;)V

    goto :goto_0
.end method
