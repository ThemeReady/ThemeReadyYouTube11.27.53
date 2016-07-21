.class public final Lpes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lpfo;

.field private static final f:Lpex;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:I

.field private final g:Ljava/util/Set;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lpex;

.field private final j:Llti;

.field private k:Lpew;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    sput-object v0, Lpes;->f:Lpex;

    .line 68
    new-instance v0, Lpfo;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lpfo;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lpes;->a:Lpfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llti;)V
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lpes;->f:Lpex;

    invoke-direct {p0, p1, p2, v0}, Lpes;-><init>(Ljava/util/concurrent/ExecutorService;Llti;Lpex;)V

    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Llti;Lpex;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpes;->g:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpes;->b:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpes;->c:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpes;->d:Ljava/util/Map;

    .line 93
    new-instance v0, Lpew;

    .line 1580
    invoke-direct {v0, p0}, Lpew;-><init>(Lpes;)V

    .line 93
    iput-object v0, p0, Lpes;->k:Lpew;

    .line 196
    iput-object p1, p0, Lpes;->h:Ljava/util/concurrent/ExecutorService;

    .line 197
    iput-object p2, p0, Lpes;->j:Llti;

    .line 198
    iput-object p3, p0, Lpes;->i:Lpex;

    .line 199
    sget v0, Lpev;->a:I

    iput v0, p0, Lpes;->e:I

    .line 200
    return-void
.end method

.method private final declared-synchronized a(Lpfo;[BII)V
    .locals 6

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpfo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lpfo;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    new-instance v1, Lpeu;

    iget-object v0, p1, Lpfo;->b:Ljava/lang/String;

    iget v2, p1, Lpfo;->c:I

    iget-wide v4, p1, Lpfo;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lpeu;-><init>(Ljava/lang/String;IJ)V

    .line 378
    iget-object v0, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p2, p3, p4}, Lpey;->a([BII)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    .line 382
    :cond_0
    :try_start_2
    new-instance v0, Lpey;

    invoke-direct {v0}, Lpey;-><init>()V

    .line 383
    invoke-virtual {v0, p2, p3, p4}, Lpey;->a([BII)V

    .line 384
    iget-object v2, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 10

    .prologue
    .line 429
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    const/4 v2, 0x0

    .line 482
    :goto_0
    return v2

    .line 433
    :cond_0
    iget-object v2, p0, Lpes;->d:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    if-nez v2, :cond_1

    .line 436
    const/4 v2, 0x0

    goto :goto_0

    .line 438
    :cond_1
    monitor-enter p0

    .line 439
    :try_start_0
    new-instance v4, Lpeu;

    move-wide/from16 v0, p6

    invoke-direct {v4, v2, p5, v0, v1}, Lpeu;-><init>(Ljava/lang/String;IJ)V

    .line 440
    iget-object v3, p0, Lpes;->j:Llti;

    invoke-interface {v3}, Llti;->b()J

    move-result-wide v6

    .line 442
    :goto_1
    iget-object v3, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpey;

    .line 444
    if-nez v3, :cond_2

    iget-object v5, p0, Lpes;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 448
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpey;->a()I

    move-result v5

    move/from16 v0, p9

    if-gt v5, v0, :cond_6

    .line 452
    :cond_3
    iget-object v5, p0, Lpes;->b:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 456
    iget v5, p0, Lpes;->e:I

    sget v8, Lpev;->a:I

    if-eq v5, v8, :cond_6

    iget v5, p0, Lpes;->e:I

    sget v8, Lpev;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v8, :cond_6

    .line 460
    const-wide/16 v8, 0x0

    cmp-long v3, p10, v8

    if-lez v3, :cond_5

    .line 461
    :try_start_1
    iget-object v3, p0, Lpes;->j:Llti;

    invoke-interface {v3}, Llti;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 462
    cmp-long v3, p10, v8

    if-gtz v3, :cond_4

    .line 464
    const/4 v2, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 466
    :cond_4
    sub-long v8, p10, v8

    :try_start_3
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 471
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 468
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 474
    :cond_6
    :try_start_6
    iget v2, p0, Lpes;->e:I

    sget v4, Lpev;->a:I

    if-eq v2, v4, :cond_7

    if-eqz v3, :cond_7

    .line 476
    invoke-virtual {v3}, Lpey;->a()I

    move-result v2

    move/from16 v0, p9

    if-gt v2, v0, :cond_8

    .line 478
    :cond_7
    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 480
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    move/from16 v0, p9

    invoke-virtual {v3, v0, p3, p1, p2}, Lpey;->a(II[BI)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->a:I

    if-ne v0, v1, :cond_0

    .line 312
    sget v0, Lpev;->b:I

    iput v0, p0, Lpes;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_0
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    new-instance v1, Lpeu;

    invoke-direct {v1, p1, p2, p3, p4}, Lpeu;-><init>(Ljava/lang/String;IJ)V

    .line 277
    iget-object v0, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p5, p6}, Lpey;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    new-instance v0, Lpey;

    invoke-direct {v0}, Lpey;-><init>()V

    .line 282
    invoke-virtual {v0, p5, p6}, Lpey;->a(J)V

    .line 283
    iget-object v2, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 535
    :goto_0
    monitor-exit p0

    return-void

    .line 534
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpes;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lpew;)V
    .locals 1

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpes;->k:Lpew;

    if-ne p1, v0, :cond_0

    .line 570
    sget v0, Lpev;->d:I

    iput v0, p0, Lpes;->e:I

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_0
    monitor-exit p0

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lpew;Lpfo;[BII)V
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpes;->k:Lpew;

    if-ne p1, v0, :cond_0

    .line 365
    invoke-direct {p0, p2, p3, p4, p5}, Lpes;->a(Lpfo;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :cond_0
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpfo;)V
    .locals 6

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpfo;->a:[B

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 230
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lpfo;->e:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lpes;->k:Lpew;

    invoke-virtual {v0, p1}, Lpew;->a(Lpfo;)V

    .line 225
    iget-object v0, p0, Lpes;->g:Ljava/util/Set;

    new-instance v1, Lpeu;

    iget-object v2, p1, Lpfo;->b:Ljava/lang/String;

    iget v3, p1, Lpfo;->c:I

    iget-wide v4, p1, Lpfo;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lpeu;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_1
    sget v0, Lpev;->b:I

    iput v0, p0, Lpes;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_1
    :try_start_2
    iget-object v0, p1, Lpfo;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lpfo;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lpes;->a(Lpfo;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 248
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 254
    :goto_0
    monitor-exit p0

    return v2

    .line 252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpes;->k:Lpew;

    .line 1592
    iget-object v1, v0, Lpew;->a:Lpfb;

    if-nez v1, :cond_1

    iget-object v1, v0, Lpew;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1593
    iget-object v1, v0, Lpew;->c:Lpes;

    .line 2051
    iget-object v1, v1, Lpes;->i:Lpex;

    .line 1593
    invoke-interface {v1, p1}, Lpex;->a([B)Lpfb;

    move-result-object v1

    iput-object v1, v0, Lpew;->a:Lpfb;

    .line 1594
    iget-object v1, v0, Lpew;->c:Lpes;

    .line 3051
    iget-object v1, v1, Lpes;->h:Ljava/util/concurrent/ExecutorService;

    .line 1594
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lpew;->b:Ljava/util/concurrent/Future;

    .line 253
    :cond_1
    sget v0, Lpev;->b:I

    iput v0, p0, Lpes;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpes;->k:Lpew;

    .line 3599
    iget-object v0, v0, Lpew;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_1
    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lpes;->k:Lpew;

    sget-object v1, Lpes;->a:Lpfo;

    invoke-virtual {v0, v1}, Lpew;->a(Lpfo;)V

    .line 329
    sget v0, Lpev;->c:I

    iput v0, p0, Lpes;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3599
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 333
    :cond_2
    :try_start_2
    sget v0, Lpev;->d:I

    iput v0, p0, Lpes;->e:I

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lpes;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 565
    :goto_0
    return v0

    .line 551
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 555
    iget-object v0, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeu;

    .line 5099
    iget-object v5, v0, Lpeu;->a:Ljava/lang/String;

    .line 556
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6099
    iget v0, v0, Lpeu;->b:I

    .line 556
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 557
    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 560
    :cond_2
    iget-object v0, p0, Lpes;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeu;

    .line 7099
    iget-object v5, v0, Lpeu;->a:Ljava/lang/String;

    .line 561
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8099
    iget v0, v0, Lpeu;->b:I

    .line 561
    if-ne v0, v3, :cond_3

    move v0, v2

    .line 562
    goto :goto_0

    :cond_4
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    iget v0, p0, Lpes;->e:I

    sget v1, Lpev;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return-void

    .line 349
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpes;->k:Lpew;

    .line 3612
    iget-object v1, v0, Lpew;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 3613
    iget-object v0, v0, Lpew;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 350
    :cond_1
    new-instance v0, Lpew;

    .line 4580
    invoke-direct {v0, p0}, Lpew;-><init>(Lpes;)V

    .line 350
    iput-object v0, p0, Lpes;->k:Lpew;

    .line 351
    iget-object v0, p0, Lpes;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 352
    iget-object v0, p0, Lpes;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 353
    iget-object v0, p0, Lpes;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    sget v0, Lpev;->a:I

    iput v0, p0, Lpes;->e:I

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
