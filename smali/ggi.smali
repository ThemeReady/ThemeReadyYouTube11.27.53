.class final Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/os/HandlerThread;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J

.field volatile f:J

.field volatile g:J

.field volatile h:J

.field private final i:Landroid/os/Handler;

.field private final j:Lghs;

.field private final k:Ljava/util/List;

.field private final l:[[Lghk;

.field private final m:[I

.field private final n:J

.field private final o:J

.field private p:[Lghw;

.field private q:Lghw;

.field private r:Lggl;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lggi;->d:I

    .line 86
    iput v0, p0, Lggi;->w:I

    .line 96
    iput-object p1, p0, Lggi;->i:Landroid/os/Handler;

    .line 97
    iput-boolean p2, p0, Lggi;->t:Z

    .line 98
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lggi;->n:J

    .line 99
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lggi;->o:J

    .line 100
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lggi;->m:[I

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lggi;->v:I

    .line 102
    iput-wide v2, p0, Lggi;->f:J

    .line 103
    iput-wide v2, p0, Lggi;->h:J

    .line 105
    new-instance v0, Lghs;

    invoke-direct {v0}, Lghs;-><init>()V

    iput-object v0, p0, Lggi;->j:Lghs;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lggi;->k:Ljava/util/List;

    .line 108
    array-length v0, p3

    new-array v0, v0, [[Lghk;

    iput-object v0, p0, Lggi;->l:[[Lghk;

    .line 111
    new-instance v0, Lgtj;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Lgtj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lggi;->b:Landroid/os/HandlerThread;

    .line 113
    iget-object v0, p0, Lggi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lggi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lggi;->a:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lggi;->v:I

    if-eq v0, p1, :cond_0

    .line 254
    iput p1, p0, Lggi;->v:I

    .line 255
    iget-object v0, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    :cond_0
    return-void
.end method

.method private final a(IJJ)V
    .locals 4

    .prologue
    .line 492
    add-long v0, p2, p4

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 494
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 495
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v2, p0, Lggi;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private final a(Lghw;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-wide v4, p0, Lggi;->g:J

    .line 4158
    iget v0, p1, Lghw;->h:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 4159
    const/4 v0, 0x2

    iput v0, p1, Lghw;->h:I

    .line 4160
    invoke-virtual {p1, p2, v4, v5, p3}, Lghw;->a(IJZ)V

    .line 344
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p1}, Lghw;->h()Lggl;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v3, p0, Lggi;->r:Lggl;

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1}, Lgsi;->b(Z)V

    .line 348
    iput-object v0, p0, Lggi;->r:Lggl;

    .line 349
    iput-object p1, p0, Lggi;->q:Lghw;

    .line 351
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4158
    goto :goto_0

    :cond_2
    move v1, v2

    .line 347
    goto :goto_1
.end method

.method private final a(Lghw;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1}, Lghw;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {p1}, Lghw;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    iget v2, p0, Lggi;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 363
    invoke-virtual {p1}, Lghw;->f()J

    move-result-wide v4

    .line 364
    invoke-virtual {p1}, Lghw;->g()J

    move-result-wide v6

    .line 365
    iget-boolean v2, p0, Lggi;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lggi;->o:J

    .line 366
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lggi;->g:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 365
    :cond_4
    iget-wide v2, p0, Lggi;->n:J

    goto :goto_1
.end method

.method private final b()V
    .locals 14

    .prologue
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lggi;->p:[Lghw;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 271
    iget-object v4, p0, Lggi;->p:[Lghw;

    aget-object v5, v4, v0

    .line 4097
    iget v4, v5, Lghw;->h:I

    .line 272
    if-nez v4, :cond_0

    .line 273
    iget-wide v6, p0, Lggi;->g:J

    .line 4109
    iget v4, v5, Lghw;->h:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lgsi;->b(Z)V

    .line 4110
    invoke-virtual {v5}, Lghw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    iput v4, v5, Lghw;->h:I

    .line 4111
    iget v4, v5, Lghw;->h:I

    .line 274
    if-nez v4, :cond_0

    .line 275
    invoke-virtual {v5}, Lghw;->e()V

    .line 276
    const/4 v1, 0x0

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4109
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 4110
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 281
    :cond_3
    if-nez v1, :cond_4

    .line 283
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lggi;->a(IJJ)V

    .line 339
    :goto_3
    return-void

    .line 287
    :cond_4
    const-wide/16 v4, 0x0

    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v1, 0x1

    .line 290
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lggi;->p:[Lghw;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 291
    iget-object v3, p0, Lggi;->p:[Lghw;

    aget-object v6, v3, v0

    .line 292
    invoke-virtual {v6}, Lghw;->b()I

    move-result v7

    .line 293
    new-array v8, v7, [Lghk;

    .line 294
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_5

    .line 295
    invoke-virtual {v6, v3}, Lghw;->a(I)Lghk;

    move-result-object v9

    aput-object v9, v8, v3

    .line 294
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 297
    :cond_5
    iget-object v3, p0, Lggi;->l:[[Lghk;

    aput-object v8, v3, v0

    .line 298
    if-lez v7, :cond_7

    .line 299
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-eqz v3, :cond_6

    .line 303
    invoke-virtual {v6}, Lghw;->f()J

    move-result-wide v10

    .line 304
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    .line 305
    const-wide/16 v4, -0x1

    .line 312
    :cond_6
    :goto_6
    iget-object v3, p0, Lggi;->m:[I

    aget v3, v3, v0

    .line 313
    if-ltz v3, :cond_7

    array-length v7, v8

    if-ge v3, v7, :cond_7

    .line 314
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lggi;->a(Lghw;IZ)V

    .line 315
    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lghw;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 316
    :goto_7
    if-eqz v1, :cond_a

    invoke-direct {p0, v6}, Lggi;->a(Lghw;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 290
    :cond_7
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 306
    :cond_8
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 309
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    .line 315
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 316
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 320
    :cond_b
    iput-wide v4, p0, Lggi;->f:J

    .line 322
    if-eqz v2, :cond_e

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lggi;->g:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    .line 325
    :cond_c
    const/4 v0, 0x5

    move-object v1, p0

    .line 327
    :goto_9
    iput v0, v1, Lggi;->v:I

    .line 332
    iget-object v0, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lggi;->v:I

    const/4 v3, 0x0

    iget-object v4, p0, Lggi;->l:[[Lghk;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    iget-boolean v0, p0, Lggi;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 336
    invoke-direct {p0}, Lggi;->c()V

    .line 338
    :cond_d
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 327
    :cond_e
    if-eqz v1, :cond_f

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_9

    :cond_f
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_9
.end method

.method private static b(Lghw;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 7097
    iget v0, p0, Lghw;->h:I

    .line 653
    if-ne v0, v1, :cond_0

    .line 7207
    iget v0, p0, Lghw;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 7208
    const/4 v0, 0x2

    iput v0, p0, Lghw;->h:I

    .line 7209
    invoke-virtual {p0}, Lghw;->j()V

    .line 656
    :cond_0
    return-void

    .line 7207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lggi;->u:Z

    .line 397
    iget-object v1, p0, Lggi;->j:Lghs;

    .line 5043
    iget-boolean v2, v1, Lghs;->a:Z

    if-nez v2, :cond_0

    .line 5044
    const/4 v2, 0x1

    iput-boolean v2, v1, Lghs;->a:Z

    .line 5045
    iget-wide v2, v1, Lghs;->b:J

    invoke-static {v2, v3}, Lghs;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lghs;->c:J

    :cond_0
    move v1, v0

    .line 398
    :goto_0
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    invoke-virtual {v0}, Lghw;->s()V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method private final c(Lghw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 659
    invoke-static {p1}, Lggi;->b(Lghw;)V

    .line 8097
    iget v0, p1, Lghw;->h:I

    .line 660
    if-ne v0, v2, :cond_0

    .line 8229
    iget v0, p1, Lghw;->h:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 8230
    iput v1, p1, Lghw;->h:I

    .line 8231
    invoke-virtual {p1}, Lghw;->k()V

    .line 662
    iget-object v0, p0, Lggi;->q:Lghw;

    if-ne p1, v0, :cond_0

    .line 663
    iput-object v3, p0, Lggi;->r:Lggl;

    .line 664
    iput-object v3, p0, Lggi;->q:Lghw;

    .line 667
    :cond_0
    return-void

    .line 8229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lggi;->j:Lghs;

    invoke-virtual {v0}, Lghs;->b()V

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    invoke-static {v0}, Lggi;->b(Lghw;)V

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lggi;->r:Lggl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    iget-object v1, p0, Lggi;->q:Lghw;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggi;->q:Lghw;

    .line 412
    invoke-virtual {v0}, Lghw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lggi;->r:Lggl;

    invoke-interface {v0}, Lggl;->L_()J

    move-result-wide v0

    iput-wide v0, p0, Lggi;->g:J

    .line 414
    iget-object v0, p0, Lggi;->j:Lghs;

    iget-wide v2, p0, Lggi;->g:J

    invoke-virtual {v0, v2, v3}, Lghs;->a(J)V

    .line 418
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lggi;->x:J

    .line 419
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lggi;->j:Lghs;

    invoke-virtual {v0}, Lghs;->L_()J

    move-result-wide v0

    iput-wide v0, p0, Lggi;->g:J

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Lggi;->g()V

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 530
    return-void
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iput-boolean v1, p0, Lggi;->u:Z

    .line 545
    iget-object v0, p0, Lggi;->j:Lghs;

    invoke-virtual {v0}, Lghs;->b()V

    .line 546
    iget-object v0, p0, Lggi;->p:[Lghw;

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 549
    :goto_1
    iget-object v2, p0, Lggi;->p:[Lghw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 550
    iget-object v2, p0, Lggi;->p:[Lghw;

    aget-object v3, v2, v0

    .line 5562
    :try_start_0
    invoke-direct {p0, v3}, Lggi;->c(Lghw;)V
    :try_end_0
    .catch Lggb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6251
    :goto_2
    :try_start_1
    iget v2, v3, Lghw;->h:I

    if-eq v2, v8, :cond_1

    iget v2, v3, Lghw;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget v2, v3, Lghw;->h:I

    if-eq v2, v7, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lgsi;->b(Z)V

    .line 6254
    const/4 v2, -0x1

    iput v2, v3, Lghw;->h:I

    .line 6255
    invoke-virtual {v3}, Lghw;->r()V
    :try_end_1
    .catch Lggb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 549
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5563
    :catch_0
    move-exception v2

    .line 5565
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 5566
    :catch_1
    move-exception v2

    .line 5568
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move v2, v1

    .line 6251
    goto :goto_3

    .line 5575
    :catch_2
    move-exception v2

    .line 5577
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 5578
    :catch_3
    move-exception v2

    .line 5580
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 554
    :cond_2
    iput-object v6, p0, Lggi;->p:[Lghw;

    .line 555
    iput-object v6, p0, Lggi;->r:Lggl;

    .line 556
    iput-object v6, p0, Lggi;->q:Lghw;

    .line 557
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggi;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :goto_1
    iget-boolean v0, p0, Lggi;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_1
    :try_start_4
    iget-object v0, p0, Lggi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lggd;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggi;->s:Z

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "ExoPlayerImplInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sent message("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    iget v0, p0, Lggi;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lggi;->d:I

    .line 171
    iget-object v1, p0, Lggi;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 172
    :goto_0
    iget v1, p0, Lggi;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 174
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 199
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lghw;

    .line 1260
    invoke-direct {p0}, Lggi;->g()V

    .line 1261
    iput-object v0, p0, Lggi;->p:[Lghw;

    .line 1262
    iget-object v0, p0, Lggi;->l:[[Lghk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 1264
    invoke-direct {p0}, Lggi;->b()V

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lggi;->b()V

    .line 206
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lggb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1377
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lggi;->u:Z

    .line 1378
    iput-boolean v0, p0, Lggi;->t:Z

    .line 1379
    if-nez v0, :cond_2

    .line 1380
    invoke-direct {p0}, Lggi;->d()V

    .line 1381
    invoke-direct {p0}, Lggi;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lggb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1383
    :cond_2
    :try_start_3
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1384
    invoke-direct {p0}, Lggi;->c()V

    .line 1385
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1391
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lggb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iget-object v1, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    invoke-direct {p0}, Lggi;->f()V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 1386
    :cond_3
    :try_start_5
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1387
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 2035
    :pswitch_3
    :try_start_6
    sget v0, Lgtq;->a:I

    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1424
    iget-wide v0, p0, Lggi;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lggi;->f:J

    .line 1426
    :goto_3
    const/4 v7, 0x1

    .line 1427
    const/4 v6, 0x1

    .line 1428
    invoke-direct {p0}, Lggi;->e()V

    .line 1429
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 1430
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    .line 1434
    iget-wide v10, p0, Lggi;->g:J

    iget-wide v12, p0, Lggi;->x:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lghw;->a(JJ)V

    .line 1435
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lghw;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 1439
    :goto_5
    invoke-direct {p0, v0}, Lggi;->a(Lghw;)Z

    move-result v1

    .line 1440
    if-nez v1, :cond_4

    .line 1441
    invoke-virtual {v0}, Lghw;->e()V

    .line 1443
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    .line 1445
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_22

    .line 1449
    invoke-virtual {v0}, Lghw;->f()J

    move-result-wide v10

    .line 1450
    invoke-virtual {v0}, Lghw;->g()J

    move-result-wide v0

    .line 1451
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_8

    .line 1452
    const-wide/16 v0, -0x1

    .line 1429
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 1425
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 1435
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 1443
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 1453
    :cond_8
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_22

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    cmp-long v9, v0, v10

    if-gez v9, :cond_22

    .line 1459
    :cond_9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 1463
    :cond_a
    iput-wide v4, p0, Lggi;->h:J

    .line 1465
    if-eqz v7, :cond_10

    iget-wide v0, p0, Lggi;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lggi;->f:J

    iget-wide v4, p0, Lggi;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    .line 1467
    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 1468
    invoke-direct {p0}, Lggi;->d()V

    .line 1480
    :cond_c
    :goto_8
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1481
    iget-boolean v0, p0, Lggi;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 1482
    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lggi;->a(IJJ)V

    .line 2046
    :cond_f
    :goto_9
    sget v0, Lgtq;->a:I

    .line 214
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1469
    :cond_10
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v6, :cond_11

    .line 1470
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 1471
    iget-boolean v0, p0, Lggi;->t:Z

    if-eqz v0, :cond_c

    .line 1472
    invoke-direct {p0}, Lggi;->c()V
    :try_end_6
    .catch Lggb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    iget-object v1, p0, Lggi;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lggb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lggb;-><init>(Ljava/lang/Throwable;C)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    invoke-direct {p0}, Lggi;->f()V

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1474
    :cond_11
    :try_start_7
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    if-nez v6, :cond_c

    .line 1475
    iget-boolean v0, p0, Lggi;->t:Z

    iput-boolean v0, p0, Lggi;->u:Z

    .line 1476
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 1477
    invoke-direct {p0}, Lggi;->d()V

    goto :goto_8

    .line 1483
    :cond_12
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1484
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lggi;->a(IJJ)V

    goto :goto_9

    .line 217
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lgtq;->b(II)J
    :try_end_7
    .catch Lggb; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 2503
    :try_start_8
    iget-wide v2, p0, Lggi;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 2523
    :try_start_9
    iget-object v0, p0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lggb; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 218
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2508
    :cond_13
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lggi;->u:Z

    .line 2509
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lggi;->g:J

    .line 2510
    iget-object v0, p0, Lggi;->j:Lghs;

    invoke-virtual {v0}, Lghs;->b()V

    .line 2511
    iget-object v0, p0, Lggi;->j:Lghs;

    iget-wide v2, p0, Lggi;->g:J

    invoke-virtual {v0, v2, v3}, Lghs;->a(J)V

    .line 2512
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lggi;->v:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 2523
    :cond_14
    :try_start_b
    iget-object v0, p0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lggb; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 2515
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 2516
    iget-object v0, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    .line 2517
    invoke-static {v0}, Lggi;->b(Lghw;)V

    .line 2518
    iget-wide v2, p0, Lggi;->g:J

    invoke-virtual {v0, v2, v3}, Lghw;->a(J)V

    .line 2515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 2520
    :cond_16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 2521
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2523
    :try_start_d
    iget-object v0, p0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lggi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 221
    :pswitch_5
    invoke-direct {p0}, Lggi;->f()V

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2533
    :pswitch_6
    invoke-direct {p0}, Lggi;->g()V

    .line 2534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lggi;->a(I)V

    .line 2535
    monitor-enter p0
    :try_end_d
    .catch Lggb; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 2536
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lggi;->s:Z

    .line 2537
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2538
    monitor-exit p0

    .line 226
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2538
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 229
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lggb; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 2588
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 2589
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lggd;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lggd;->a(ILjava/lang/Object;)V

    .line 2590
    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 2592
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2595
    :cond_17
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lggb; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 2596
    :try_start_12
    iget v0, p0, Lggi;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggi;->w:I

    .line 2597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2598
    monitor-exit p0

    .line 230
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2598
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 2595
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lggb; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 2596
    :try_start_14
    iget v1, p0, Lggi;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lggi;->w:I

    .line 2597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2598
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lggb; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 233
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 2604
    iget-object v0, p0, Lggi;->m:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_18

    .line 2608
    iget-object v0, p0, Lggi;->m:[I

    aput v3, v0, v1

    .line 2609
    iget v0, p0, Lggi;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    iget v0, p0, Lggi;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 234
    :cond_18
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2613
    :cond_19
    iget-object v0, p0, Lggi;->p:[Lghw;

    aget-object v4, v0, v1

    .line 3097
    iget v0, v4, Lghw;->h:I

    .line 2615
    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 2617
    invoke-virtual {v4}, Lghw;->b()I

    move-result v2

    if-eqz v2, :cond_18

    .line 2621
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    move v2, v0

    .line 2623
    :goto_d
    if-ltz v3, :cond_1f

    iget-object v0, p0, Lggi;->l:[[Lghk;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    const/4 v0, 0x1

    .line 2625
    :goto_e
    if-eqz v2, :cond_1c

    .line 2629
    if-nez v0, :cond_1b

    iget-object v1, p0, Lggi;->q:Lghw;

    if-ne v4, v1, :cond_1b

    .line 2633
    iget-object v1, p0, Lggi;->j:Lghs;

    iget-object v5, p0, Lggi;->r:Lggl;

    invoke-interface {v5}, Lggl;->L_()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lghs;->a(J)V

    .line 2635
    :cond_1b
    invoke-direct {p0, v4}, Lggi;->c(Lghw;)V

    .line 2636
    iget-object v1, p0, Lggi;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2639
    :cond_1c
    if-eqz v0, :cond_18

    .line 2641
    iget-boolean v0, p0, Lggi;->t:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lggi;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 2643
    :goto_f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 2644
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lggi;->a(Lghw;IZ)V

    .line 2645
    if-eqz v1, :cond_1d

    .line 2646
    invoke-virtual {v4}, Lghw;->s()V

    .line 2648
    :cond_1d
    iget-object v0, p0, Lggi;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lggb; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 2621
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 2623
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 2641
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 2643
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-wide v0, v4

    goto/16 :goto_7

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
