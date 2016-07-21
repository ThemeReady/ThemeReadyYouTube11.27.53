.class public final Ljqr;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Ljoe;

.field private final e:I

.field private final f:I

.field private final g:Ljnt;

.field private final h:Ljnk;

.field private final i:Ljqj;

.field private final j:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final k:Ljnp;

.field private final l:Ljoi;

.field private volatile m:Z

.field private n:Ljqh;

.field private o:Ljnv;

.field private p:Ljno;

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljoe;IILjava/util/concurrent/PriorityBlockingQueue;Ljnt;Ljnk;Ljqj;Ljnp;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ljqr;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    .line 95
    iput-object p1, p0, Ljqr;->c:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ljqr;->d:Ljoe;

    .line 97
    iput p3, p0, Ljqr;->e:I

    .line 98
    iput p4, p0, Ljqr;->f:I

    .line 99
    iput-object p5, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iput-object p6, p0, Ljqr;->g:Ljnt;

    .line 101
    iput-object p7, p0, Ljqr;->h:Ljnk;

    .line 102
    iput-object p8, p0, Ljqr;->i:Ljqj;

    .line 103
    iput-object p9, p0, Ljqr;->k:Ljnp;

    .line 104
    new-instance v0, Ljoi;

    invoke-direct {v0, p9}, Ljoi;-><init>(Ljnp;)V

    iput-object v0, p0, Ljqr;->l:Ljoi;

    .line 105
    const-string v0, "Extractor Thread"

    invoke-virtual {p0, v0}, Ljqr;->setName(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private final a(Ljqo;)Z
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p1}, Ljqo;->b()I

    move-result v0

    .line 283
    if-ne v0, v9, :cond_1

    move v0, v7

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v1, p0, Ljqr;->d:Ljoe;

    invoke-virtual {v1, v0}, Ljoe;->c(I)I

    move-result v0

    .line 290
    iget-object v1, p0, Ljqr;->o:Ljnv;

    iget-object v2, p0, Ljqr;->d:Ljoe;

    invoke-virtual {v2, v0}, Ljoe;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljnv;->a(J)V

    move v1, v8

    move v10, v0

    .line 295
    :goto_1
    if-nez v1, :cond_f

    .line 297
    iget-object v0, p0, Ljqr;->p:Ljno;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3}, Ljno;->a(J)I

    move-result v2

    .line 298
    if-ltz v2, :cond_f

    .line 305
    iget-object v0, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    .line 306
    if-eqz v0, :cond_e

    .line 8084
    iget v0, v0, Ljqo;->a:I

    .line 9084
    iget v3, p1, Ljqo;->a:I

    .line 306
    if-le v0, v3, :cond_e

    move v0, v7

    .line 313
    :goto_2
    const-wide/16 v4, 0x0

    .line 316
    if-nez v0, :cond_d

    .line 317
    iget-object v0, p0, Ljqr;->o:Ljnv;

    iget-object v3, p0, Ljqr;->r:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 318
    invoke-interface {v0, v3}, Ljnv;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 321
    :goto_3
    if-gez v3, :cond_3

    .line 324
    const/4 v6, 0x4

    move v3, v8

    move v0, v7

    .line 332
    :goto_4
    iget-object v1, p0, Ljqr;->p:Ljno;

    invoke-interface/range {v1 .. v6}, Ljno;->a(IIJI)V

    move v3, v0

    .line 340
    :goto_5
    iget-object v0, p0, Ljqr;->p:Ljno;

    iget-object v1, p0, Ljqr;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 341
    invoke-interface {v0, v1, v4, v5}, Ljno;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 342
    if-ltz v0, :cond_8

    .line 343
    iget-object v1, p0, Ljqr;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 346
    iget-object v1, p0, Ljqr;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 347
    invoke-virtual {p1, v10}, Ljqo;->a(I)Z

    move-result v1

    .line 349
    iget-object v2, p0, Ljqr;->p:Ljno;

    invoke-interface {v2, v0, v1}, Ljno;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    if-eqz v1, :cond_2

    .line 353
    :try_start_1
    iget-object v0, p0, Ljqr;->n:Ljqh;

    invoke-interface {v0}, Ljqh;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    :try_start_2
    invoke-virtual {p1, v10, v0}, Ljqo;->a(ILandroid/graphics/Bitmap;)V

    .line 365
    :cond_2
    :goto_6
    invoke-virtual {p1}, Ljqo;->c()I

    move-result v2

    .line 367
    if-eq v2, v9, :cond_4

    .line 370
    iget-boolean v0, p0, Ljqr;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ljqr;->l:Ljoi;

    .line 10070
    iget-boolean v0, v0, Ljoi;->c:Z

    .line 370
    if-nez v0, :cond_4

    .line 374
    add-int/lit8 v1, v10, 0x1

    .line 375
    if-eq v2, v1, :cond_c

    .line 376
    iget-object v0, p0, Ljqr;->d:Ljoe;

    .line 377
    invoke-virtual {v0, v2}, Ljoe;->c(I)I

    move-result v0

    .line 386
    if-ge v2, v1, :cond_6

    move v2, v7

    :goto_7
    or-int/lit8 v4, v2, 0x0

    .line 390
    if-le v0, v1, :cond_7

    move v2, v7

    :goto_8
    or-int/2addr v2, v4

    .line 392
    if-eqz v2, :cond_c

    .line 393
    iget-object v1, p0, Ljqr;->o:Ljnv;

    iget-object v2, p0, Ljqr;->d:Ljoe;

    invoke-virtual {v2, v0}, Ljoe;->b(I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ljnv;->a(J)V

    .line 395
    iget-object v1, p0, Ljqr;->p:Ljno;

    invoke-interface {v1}, Ljno;->d()V

    :goto_9
    move v1, v3

    move v10, v0

    .line 400
    goto/16 :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Ljqr;->o:Ljnv;

    invoke-interface {v0}, Ljnv;->d()J

    move-result-wide v4

    .line 329
    iget-object v0, p0, Ljqr;->o:Ljnv;

    invoke-interface {v0}, Ljnv;->c()Z

    move v6, v8

    move v0, v1

    goto :goto_4

    .line 355
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 420
    :cond_4
    :goto_a
    invoke-virtual {p1}, Ljqo;->b()I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v7

    .line 421
    :goto_b
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Ljqo;->d()V

    goto/16 :goto_0

    .line 361
    :cond_5
    :try_start_3
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0}, Ljmn;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 415
    :catch_1
    move-exception v0

    .line 416
    invoke-virtual {p1, v0}, Ljqo;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_6
    move v2, v8

    .line 386
    goto :goto_7

    :cond_7
    move v2, v8

    .line 390
    goto :goto_8

    .line 400
    :cond_8
    if-ne v0, v9, :cond_a

    .line 402
    if-nez v3, :cond_4

    :cond_9
    move v1, v3

    .line 414
    goto/16 :goto_1

    .line 407
    :cond_a
    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    const/4 v1, -0x3

    if-eq v0, v1, :cond_9

    .line 411
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Decoder failed with status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move v0, v8

    .line 420
    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v3, v9

    goto/16 :goto_3

    :cond_e
    move v0, v8

    goto/16 :goto_2

    :cond_f
    move v3, v1

    goto/16 :goto_5
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ljqr;->p:Ljno;

    if-eqz v0, :cond_1

    .line 260
    iget-boolean v0, p0, Ljqr;->s:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ljqr;->p:Ljno;

    invoke-interface {v0}, Ljno;->c()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqr;->s:Z

    .line 264
    :cond_0
    iget-object v0, p0, Ljqr;->p:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Ljqr;->p:Ljno;

    .line 267
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Ljqr;->n:Ljqh;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljqr;->n:Ljqh;

    invoke-interface {v0}, Ljqh;->c()V

    .line 272
    iput-object v1, p0, Ljqr;->n:Ljqh;

    .line 274
    :cond_0
    iget-object v0, p0, Ljqr;->o:Ljnv;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ljqr;->o:Ljnv;

    invoke-interface {v0}, Ljnv;->a()V

    .line 276
    iput-object v1, p0, Ljqr;->o:Ljnv;

    .line 278
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqr;->m:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqr;->m:Z

    .line 226
    invoke-virtual {p0}, Ljqr;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 1234
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    .line 1240
    iget-object v0, p0, Ljqr;->d:Ljoe;

    .line 2141
    iget v0, v0, Ljoe;->e:I

    .line 1240
    rsub-int v0, v0, 0x168

    .line 1242
    :goto_0
    iget-object v1, p0, Ljqr;->i:Ljqj;

    iget v2, p0, Ljqr;->e:I

    iget v4, p0, Ljqr;->f:I

    invoke-interface {v1, v2, v4, v0}, Ljqj;->a(III)Ljqh;

    move-result-object v0

    iput-object v0, p0, Ljqr;->n:Ljqh;

    .line 1244
    iget-object v0, p0, Ljqr;->g:Ljnt;

    invoke-interface {v0}, Ljnt;->a()Ljnv;

    move-result-object v0

    iput-object v0, p0, Ljqr;->o:Ljnv;

    .line 1245
    iget-object v0, p0, Ljqr;->o:Ljnv;

    iget-object v1, p0, Ljqr;->c:Landroid/content/Context;

    iget-object v2, p0, Ljqr;->d:Ljoe;

    .line 3113
    iget-object v2, v2, Ljoe;->a:Landroid/net/Uri;

    .line 1245
    invoke-interface {v0, v1, v2}, Ljnv;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1246
    iget-object v0, p0, Ljqr;->o:Ljnv;

    iget-object v1, p0, Ljqr;->d:Ljoe;

    .line 3120
    iget v1, v1, Ljoe;->b:I

    .line 1246
    invoke-interface {v0, v1}, Ljnv;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljqi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, p0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ljqr;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 130
    :try_start_2
    iget-object v0, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    .line 131
    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Ljqr;->k:Ljnp;

    iget-object v1, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0, v1}, Ljnp;->c(Ljnq;)V

    .line 134
    iget-object v0, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4091
    :cond_1
    :try_start_3
    iget-boolean v1, v0, Ljqo;->b:Z

    .line 142
    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Ljqr;->k:Ljnp;

    iget-object v2, p0, Ljqr;->l:Ljoi;

    .line 5084
    iget v4, v0, Ljqo;->a:I

    .line 148
    invoke-virtual {v1, v2, v4}, Ljnp;->a(Ljnq;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    iget-object v1, p0, Ljqr;->l:Ljoi;

    .line 6045
    iget-object v2, v1, Ljoi;->a:Ljnp;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 6063
    :try_start_5
    iget-object v4, v1, Ljoi;->a:Ljnp;

    invoke-virtual {v4, v1}, Ljnp;->a(Ljnq;)Z

    move-result v4

    .line 6046
    if-eqz v4, :cond_3

    .line 6047
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6250
    :goto_2
    :try_start_6
    iget-object v1, p0, Ljqr;->o:Ljnv;

    iget-object v2, p0, Ljqr;->d:Ljoe;

    .line 7120
    iget v2, v2, Ljoe;->b:I

    .line 6250
    invoke-interface {v1, v2}, Ljnv;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 6251
    iget-object v2, p0, Ljqr;->h:Ljnk;

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ljnk;->a(Ljava/lang/String;Z)Ljno;

    move-result-object v2

    iput-object v2, p0, Ljqr;->p:Ljno;

    .line 6252
    iget-object v2, p0, Ljqr;->p:Ljno;

    iget-object v4, p0, Ljqr;->n:Ljqh;

    invoke-interface {v4}, Ljqh;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v1, v4, v5}, Ljno;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 6253
    iget-object v1, p0, Ljqr;->p:Ljno;

    invoke-interface {v1}, Ljno;->b()V

    .line 6254
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljqr;->s:Z

    .line 6255
    iget-object v1, p0, Ljqr;->p:Ljno;

    invoke-interface {v1}, Ljno;->f()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ljqr;->r:[Ljava/nio/ByteBuffer;

    .line 160
    invoke-direct {p0, v0}, Ljqr;->a(Ljqo;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v2

    .line 162
    :try_start_7
    invoke-direct {p0}, Ljqr;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 168
    if-nez v2, :cond_2

    .line 170
    :try_start_8
    iget-object v1, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    iget-object v0, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0}, Ljoi;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 178
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ljqr;->c()V

    .line 179
    iget-object v1, p0, Ljqr;->k:Ljnp;

    iget-object v2, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v1, v2}, Ljnp;->c(Ljnq;)V

    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_9
    iput-object v0, p0, Ljqr;->b:Ljava/lang/Exception;

    .line 115
    const-string v1, "Unable to read video file - terminating ExtractorThread"

    invoke-static {v1, v0}, Ljmn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :try_start_a
    iget-object v0, p0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    invoke-direct {p0}, Ljqr;->c()V

    .line 179
    iget-object v0, p0, Ljqr;->k:Ljnp;

    iget-object v1, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0, v1}, Ljnp;->c(Ljnq;)V

    .line 180
    :goto_3
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_b
    iput-object v0, p0, Ljqr;->b:Ljava/lang/Exception;

    .line 119
    const-string v1, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    invoke-static {v1, v0}, Ljmn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    :try_start_c
    iget-object v0, p0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    invoke-direct {p0}, Ljqr;->c()V

    .line 179
    iget-object v0, p0, Ljqr;->k:Ljnp;

    iget-object v1, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0, v1}, Ljnp;->c(Ljnq;)V

    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    :try_start_d
    iget-object v1, p0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 6050
    :cond_3
    :try_start_e
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v1, Ljoi;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6051
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 6052
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    .line 6053
    :try_start_f
    iget-object v1, v1, Ljoi;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 170
    :try_start_10
    iget-object v1, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0}, Ljoi;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 6051
    :catchall_2
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 165
    :catch_3
    move-exception v1

    move v2, v3

    .line 166
    :goto_4
    :try_start_13
    const-string v4, "Failed to execute ExtractorTask"

    invoke-static {v4, v1}, Ljmn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 168
    if-nez v2, :cond_4

    .line 170
    :try_start_14
    iget-object v1, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    iget-object v0, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0}, Ljoi;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 6055
    :cond_5
    :try_start_15
    iget-object v1, v1, Ljoi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_2

    .line 168
    :catchall_3
    move-exception v1

    :goto_5
    if-nez v3, :cond_6

    .line 170
    :try_start_16
    iget-object v2, p0, Ljqr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_6
    iget-object v0, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0}, Ljoi;->c()V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 162
    :catchall_4
    move-exception v1

    :try_start_17
    invoke-direct {p0}, Ljqr;->b()V

    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 178
    :cond_7
    invoke-direct {p0}, Ljqr;->c()V

    .line 179
    iget-object v0, p0, Ljqr;->k:Ljnp;

    iget-object v1, p0, Ljqr;->l:Ljoi;

    invoke-virtual {v0, v1}, Ljnp;->c(Ljnq;)V

    goto/16 :goto_3

    .line 168
    :catchall_5
    move-exception v1

    move v3, v2

    goto :goto_5

    :catchall_6
    move-exception v1

    move v3, v2

    goto :goto_5

    .line 165
    :catch_4
    move-exception v1

    goto :goto_4

    .line 139
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
