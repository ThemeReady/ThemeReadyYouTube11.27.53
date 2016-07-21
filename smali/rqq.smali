.class final Lrqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrqn;


# direct methods
.method constructor <init>(Lrqn;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lrqq;->a:Lrqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lqwg;)V
    .locals 8
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 1070
    iget-wide v2, p1, Lqwg;->d:J

    .line 2052
    iget-wide v4, p1, Lqwg;->a:J

    .line 341
    iget-object v6, p0, Lrqq;->a:Lrqn;

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    .line 342
    sub-long v0, v2, v4

    .line 3050
    :cond_0
    iput-wide v0, v6, Lrqn;->k:J

    .line 343
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 4050
    iget-object v0, v0, Lrqn;->i:Llsk;

    .line 343
    iget-object v1, p0, Lrqq;->a:Lrqn;

    .line 5050
    iget-wide v2, v1, Lrqn;->k:J

    .line 343
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llsk;->a(F)V

    .line 344
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 6050
    iget-object v0, v0, Lrqn;->a:Lrql;

    .line 344
    iget-object v1, p0, Lrqq;->a:Lrqn;

    .line 7050
    iget-object v1, v1, Lrqn;->i:Llsk;

    .line 344
    invoke-virtual {v1}, Llsk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrqq;->a:Lrqn;

    .line 8050
    iget-wide v2, v2, Lrqn;->k:J

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lrql;->a(Landroid/graphics/Bitmap;J)V

    .line 347
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 9050
    iget-object v0, v0, Lrqn;->h:Llsk;

    .line 347
    iget-object v1, p0, Lrqq;->a:Lrqn;

    .line 10050
    iget-wide v2, v1, Lrqn;->j:J

    .line 347
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llsk;->a(F)V

    .line 348
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 11050
    iget-object v0, v0, Lrqn;->a:Lrql;

    .line 348
    iget-object v1, p0, Lrqq;->a:Lrqn;

    .line 12050
    iget-object v1, v1, Lrqn;->h:Llsk;

    .line 348
    invoke-virtual {v1}, Llsk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrqq;->a:Lrqn;

    .line 13050
    iget-wide v2, v2, Lrqn;->j:J

    .line 348
    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lrql;->a(Landroid/graphics/Bitmap;F)V

    .line 349
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 14050
    iget-object v1, v0, Lrqn;->a:Lrql;

    .line 349
    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 15050
    iget-object v0, v0, Lrqn;->e:Llhk;

    .line 350
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lrqq;->a:Lrqn;

    .line 16050
    iget v2, v2, Lrqn;->g:I

    .line 350
    sub-int v2, v0, v2

    iget-object v0, p0, Lrqq;->a:Lrqn;

    .line 17050
    iget-object v0, v0, Lrqn;->d:Llhk;

    .line 351
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lrqq;->a:Lrqn;

    .line 18050
    iget v3, v3, Lrqn;->f:I

    .line 351
    sub-int/2addr v0, v3

    .line 349
    invoke-interface {v1, v2, v0}, Lrql;->a(II)V

    .line 352
    return-void
.end method
