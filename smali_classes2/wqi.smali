.class final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqo;


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lwpr;

.field private e:Ljava/lang/String;

.field private final f:Lwpp;

.field private final g:Lwpq;

.field private final h:J

.field private i:D

.field private j:I

.field private k:J

.field private l:Ljava/util/Random;

.field private m:I

.field private n:Lwqo;

.field private o:Lwqs;

.field private p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwpr;Lwpp;Ljava/lang/String;Lwpq;Lwqt;Z)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lwqi;->j:I

    .line 189
    if-nez p8, :cond_1

    .line 190
    iput-object p1, p0, Lwqi;->b:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lwqi;->c:Ljava/lang/String;

    .line 192
    if-nez p3, :cond_0

    new-instance p3, Lwpr;

    invoke-direct {p3}, Lwpr;-><init>()V

    :cond_0
    iput-object p3, p0, Lwqi;->d:Lwpr;

    .line 193
    iput-object p5, p0, Lwqi;->e:Ljava/lang/String;

    .line 197
    :goto_0
    iput-object p6, p0, Lwqi;->g:Lwpq;

    .line 198
    iput-object p4, p0, Lwqi;->f:Lwpp;

    .line 199
    if-nez p7, :cond_2

    const-wide/16 v0, 0x3c

    :goto_1
    iput-wide v0, p0, Lwqi;->h:J

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqi;->i:D

    .line 201
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lwqi;->k:J

    .line 202
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lwqi;->l:Ljava/util/Random;

    .line 203
    sget v0, Lwqk;->a:I

    iput v0, p0, Lwqi;->m:I

    .line 204
    return-void

    .line 195
    :cond_1
    iput-object p1, p0, Lwqi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1085
    :cond_2
    iget-wide v0, p7, Lwqt;->a:J

    goto :goto_1
.end method

.method private final a(Lwpr;Ljava/lang/String;Lwpp;)Lwps;
    .locals 4

    .prologue
    .line 626
    invoke-direct {p0}, Lwqi;->k()V

    .line 627
    invoke-direct {p0, p1, p2, p3}, Lwqi;->b(Lwpr;Ljava/lang/String;Lwpp;)Lwqo;

    move-result-object v0

    .line 630
    monitor-enter p0

    .line 631
    :try_start_0
    iput-object v0, p0, Lwqi;->n:Lwqo;

    .line 632
    invoke-interface {v0}, Lwqo;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 633
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqr;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    invoke-virtual {v0}, Lwqr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9035
    iget-object v1, v0, Lwqr;->a:Lwqp;

    .line 9072
    iget-object v1, v1, Lwqp;->a:Lwqq;

    .line 646
    sget-object v2, Lwqq;->b:Lwqq;

    if-eq v1, v2, :cond_2

    .line 10035
    iget-object v0, v0, Lwqr;->a:Lwqp;

    .line 647
    throw v0

    .line 633
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 636
    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :catch_1
    move-exception v0

    .line 641
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 651
    :cond_2
    invoke-direct {p0}, Lwqi;->k()V

    .line 653
    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->d:Lwqq;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    .line 10039
    :cond_3
    iget-object v0, v0, Lwqr;->b:Lwps;

    .line 655
    return-object v0
.end method

.method private final a(Lwqp;)V
    .locals 6

    .prologue
    .line 748
    iget-wide v0, p0, Lwqi;->i:D

    iget-wide v2, p0, Lwqi;->h:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 749
    throw p1

    .line 753
    :cond_0
    iget-object v0, p0, Lwqi;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 755
    :try_start_0
    iget-wide v2, p0, Lwqi;->i:D

    iget-wide v4, p0, Lwqi;->k:J

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lwqi;->i:D

    .line 756
    iget-wide v2, p0, Lwqi;->k:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    iget-wide v0, p0, Lwqi;->k:J

    iget-wide v2, p0, Lwqi;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwqi;->k:J

    .line 762
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lwps;)Z
    .locals 2

    .prologue
    .line 11030
    iget-object v0, p0, Lwps;->b:Lwpr;

    .line 690
    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 695
    :goto_0
    return v0

    .line 12030
    :cond_0
    iget-object v0, p0, Lwps;->b:Lwpr;

    .line 694
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lwpr;Ljava/lang/String;Lwpp;)Lwqo;
    .locals 5

    .prologue
    .line 665
    new-instance v2, Lwpr;

    invoke-direct {v2}, Lwpr;-><init>()V

    .line 666
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-virtual {v2, v0, v1}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "X-Goog-Upload-Command"

    invoke-virtual {v2, v0, p2}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lwpr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-virtual {p1, v0}, Lwpr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 670
    invoke-virtual {v2, v0, v1}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqi;->b:Ljava/lang/String;

    .line 674
    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqi;->c:Ljava/lang/String;

    .line 675
    :goto_2
    iget-object v3, p0, Lwqi;->g:Lwpq;

    .line 676
    invoke-interface {v3, v0, v1, v2, p3}, Lwpq;->a(Ljava/lang/String;Ljava/lang/String;Lwpr;Lwpp;)Lwqo;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lwqi;->o:Lwqs;

    if-eqz v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    monitor-enter p0

    .line 679
    :try_start_0
    new-instance v1, Lwql;

    iget-object v2, p0, Lwqi;->o:Lwqs;

    invoke-direct {v1, p0, v2}, Lwql;-><init>(Lwqo;Lwqs;)V

    iget v2, p0, Lwqi;->p:I

    invoke-interface {v0, v1, v2}, Lwqo;->a(Lwqs;I)V

    .line 681
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :cond_2
    return-object v0

    .line 673
    :cond_3
    iget-object v0, p0, Lwqi;->a:Ljava/lang/String;

    goto :goto_1

    .line 674
    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    .line 681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lwps;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13030
    iget-object v1, p0, Lwps;->b:Lwpr;

    .line 702
    if-nez v1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 14030
    :cond_1
    iget-object v1, p0, Lwps;->b:Lwpr;

    .line 706
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 707
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15026
    iget v1, p0, Lwps;->a:I

    .line 707
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lwps;)Z
    .locals 2

    .prologue
    .line 16026
    iget v0, p0, Lwps;->a:I

    .line 714
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lwps;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 422
    :goto_0
    :try_start_0
    new-instance v0, Lwpr;

    invoke-direct {v0}, Lwpr;-><init>()V

    const-string v2, "query"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lwqi;->a(Lwpr;Ljava/lang/String;Lwpp;)Lwps;
    :try_end_0
    .catch Lwqp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    invoke-static {v0}, Lwqi;->a(Lwps;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    :cond_0
    :goto_1
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 6076
    iget-object v2, v0, Lwqp;->a:Lwqq;

    .line 7045
    iget-boolean v2, v2, Lwqq;->g:Z

    .line 424
    if-nez v2, :cond_1

    .line 425
    throw v0

    .line 428
    :cond_1
    invoke-direct {p0, v0}, Lwqi;->a(Lwqp;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {v0}, Lwqi;->b(Lwps;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 440
    invoke-static {v0}, Lwqi;->c(Lwps;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    new-instance v2, Lwqp;

    sget-object v3, Lwqq;->e:Lwqq;

    invoke-virtual {v0}, Lwps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lwqi;->a(Lwqp;)V

    goto :goto_0

    .line 8030
    :cond_3
    iget-object v2, v0, Lwps;->b:Lwpr;

    .line 451
    const-string v3, "X-Goog-Upload-Chunk-Granularity"

    .line 452
    invoke-virtual {v2, v3}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_4

    .line 455
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lwqi;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9030
    :cond_4
    :try_start_2
    iget-object v0, v0, Lwps;->b:Lwpr;

    .line 468
    const-string v2, "X-Goog-Upload-Size-Received"

    .line 469
    invoke-virtual {v0, v2}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 475
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 477
    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->e:Lwqq;

    iget-object v4, p0, Lwqi;->f:Lwpp;

    .line 480
    invoke-interface {v4}, Lwpp;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    .line 456
    :catch_1
    move-exception v0

    .line 458
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->e:Lwqq;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 470
    :catch_2
    move-exception v0

    .line 471
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->e:Lwqq;

    const-string v3, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v1, v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 483
    :cond_5
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 486
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->e()V

    .line 489
    :cond_6
    :goto_2
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 490
    invoke-direct {p0}, Lwqi;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 491
    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->c:Lwqq;

    iget-object v4, p0, Lwqi;->f:Lwpp;

    .line 496
    invoke-interface {v4}, Lwpp;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xf1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_7
    :try_start_3
    iget-object v0, p0, Lwqi;->f:Lwpp;

    iget-object v4, p0, Lwqi;->f:Lwpp;

    invoke-interface {v4}, Lwpp;->c()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-interface {v0, v4, v5}, Lwpp;->a(J)J

    .line 500
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 501
    :catch_3
    move-exception v0

    .line 504
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->c:Lwqq;

    const-string v3, "Could not skip in the data stream."

    invoke-direct {v1, v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 508
    :cond_8
    invoke-direct {p0}, Lwqi;->i()V

    move-object v0, v1

    .line 509
    goto/16 :goto_1
.end method

.method private final g()Lwqm;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 516
    invoke-direct {p0}, Lwqi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lwqm;

    iget-object v1, p0, Lwqi;->f:Lwpp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    :goto_0
    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lwqm;

    iget-object v1, p0, Lwqi;->f:Lwpp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_1
    :try_start_0
    new-instance v3, Lwpo;

    iget-object v0, p0, Lwqi;->f:Lwpp;

    iget v4, p0, Lwqi;->j:I

    invoke-direct {v3, v0, v4}, Lwpo;-><init>(Lwpp;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    invoke-interface {v3}, Lwpp;->f()J

    move-result-wide v4

    iget-object v0, p0, Lwqi;->f:Lwpp;

    .line 534
    invoke-interface {v0}, Lwpp;->d()J

    move-result-wide v6

    iget v0, p0, Lwqi;->j:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iget v0, p0, Lwqi;->j:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lwqi;->f:Lwpp;

    .line 535
    invoke-interface {v0}, Lwpp;->c()J

    move-result-wide v4

    invoke-interface {v3}, Lwpp;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 536
    :goto_1
    if-eqz v0, :cond_4

    .line 540
    new-instance v0, Lwqm;

    iget-object v1, p0, Lwqi;->f:Lwpp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->c:Lwqq;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 535
    goto :goto_1

    .line 543
    :cond_4
    new-instance v0, Lwqm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 548
    :try_start_0
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->c:Lwqq;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwqi;->f:Lwpp;

    invoke-interface {v2}, Lwpp;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 557
    iget-object v0, p0, Lwqi;->f:Lwpp;

    invoke-interface {v0}, Lwpp;->a()V

    .line 558
    invoke-direct {p0}, Lwqi;->j()V

    .line 560
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 718
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lwqi;->k:J

    .line 719
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqi;->i:D

    .line 720
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    .line 726
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lwqi;->m:I

    sget v1, Lwqk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 729
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    goto :goto_0

    .line 735
    :cond_0
    :try_start_2
    iget v0, p0, Lwqi;->m:I

    sget v1, Lwqk;->c:I

    if-ne v0, v1, :cond_1

    .line 737
    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->b:Lwqq;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 741
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lwqj;

    invoke-direct {v1, p0}, Lwqj;-><init>(Lwqi;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 252
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 253
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 254
    return-object v0
.end method

.method final a(Z)Lwps;
    .locals 10

    .prologue
    const/4 v3, 0x1

    move v0, p1

    .line 344
    :goto_0
    if-eqz v0, :cond_9

    .line 345
    invoke-direct {p0}, Lwqi;->f()Lwps;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 404
    :cond_0
    return-object v0

    .line 349
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 353
    :goto_1
    invoke-direct {p0}, Lwqi;->g()Lwqm;

    move-result-object v1

    .line 354
    iget-object v0, v1, Lwqm;->a:Ljava/lang/Object;

    check-cast v0, Lwpp;

    .line 355
    iget-object v1, v1, Lwqm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 357
    invoke-direct {p0}, Lwqi;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    if-eqz v4, :cond_3

    .line 359
    const-string v1, "upload, finalize"

    .line 367
    :goto_2
    iget-object v5, p0, Lwqi;->o:Lwqs;

    if-eqz v5, :cond_2

    .line 368
    iget-object v5, p0, Lwqi;->o:Lwqs;

    invoke-virtual {v5, p0}, Lwqs;->b(Lwqo;)V

    .line 372
    :cond_2
    new-instance v5, Lwpr;

    invoke-direct {v5}, Lwpr;-><init>()V

    .line 373
    const-string v6, "X-Goog-Upload-Offset"

    iget-object v7, p0, Lwqi;->f:Lwpp;

    invoke-interface {v7}, Lwpp;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Lwqi;->a(Lwpr;Ljava/lang/String;Lwpp;)Lwps;
    :try_end_0
    .catch Lwqp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    invoke-static {v0}, Lwqi;->a(Lwps;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    invoke-static {v0}, Lwqi;->b(Lwps;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 392
    if-eqz v4, :cond_6

    .line 393
    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->e:Lwqq;

    const-string v2, "Finalize call returned active state."

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_3
    const-string v1, "upload"

    goto :goto_2

    .line 364
    :cond_4
    const-string v1, "finalize"

    goto :goto_2

    .line 377
    :catch_0
    move-exception v0

    .line 4076
    iget-object v1, v0, Lwqp;->a:Lwqq;

    .line 5045
    iget-boolean v1, v1, Lwqq;->g:Z

    .line 378
    if-nez v1, :cond_5

    .line 379
    throw v0

    .line 383
    :cond_5
    invoke-direct {p0, v0}, Lwqi;->a(Lwqp;)V

    move v0, v3

    .line 384
    goto :goto_0

    .line 395
    :cond_6
    invoke-direct {p0}, Lwqi;->i()V

    move v0, v2

    .line 396
    goto :goto_0

    .line 399
    :cond_7
    invoke-static {v0}, Lwqi;->c(Lwps;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6026
    iget v1, v0, Lwps;->a:I

    .line 403
    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 409
    :cond_8
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->e:Lwqq;

    invoke-virtual {v0}, Lwps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lwqi;->a(Lwqp;)V

    move v0, v3

    .line 410
    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lwqs;I)V
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "Progress threshold must be greater than 0"

    invoke-static {v0, v1}, Lwnb;->a(ZLjava/lang/Object;)V

    .line 209
    iput-object p1, p0, Lwqi;->o:Lwqs;

    .line 210
    iput p2, p0, Lwqi;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Lwps;
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    .line 266
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-direct {p0}, Lwqi;->j()V

    .line 272
    :goto_0
    :try_start_1
    iget-object v1, p0, Lwqi;->d:Lwpr;

    const-string v2, "start"

    new-instance v3, Lwqn;

    iget-object v0, p0, Lwqi;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 275
    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, Lwqn;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v1, v2, v3}, Lwqi;->a(Lwpr;Ljava/lang/String;Lwpp;)Lwps;
    :try_end_1
    .catch Lwqp; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 285
    invoke-static {v0}, Lwqi;->a(Lwps;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    :cond_0
    :goto_2
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 275
    :cond_1
    :try_start_3
    iget-object v0, p0, Lwqi;->e:Ljava/lang/String;
    :try_end_3
    .catch Lwqp; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 2076
    iget-object v1, v0, Lwqp;->a:Lwqq;

    .line 3045
    iget-boolean v1, v1, Lwqq;->g:Z

    .line 277
    if-nez v1, :cond_2

    .line 278
    throw v0

    .line 281
    :cond_2
    invoke-direct {p0, v0}, Lwqi;->a(Lwqp;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-static {v0}, Lwqi;->b(Lwps;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    invoke-static {v0}, Lwqi;->c(Lwps;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->e:Lwqq;

    invoke-virtual {v0}, Lwps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lwqi;->a(Lwqp;)V

    goto :goto_0

    .line 4030
    :cond_4
    iget-object v0, v0, Lwps;->b:Lwpr;

    .line 304
    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object v1, p0, Lwqi;->a:Ljava/lang/String;

    .line 310
    monitor-enter p0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    :try_start_5
    iget-object v1, p0, Lwqi;->o:Lwqs;

    if-eqz v1, :cond_5

    .line 312
    iget-object v1, p0, Lwqi;->o:Lwqs;

    invoke-virtual {v1, p0}, Lwqs;->a(Lwqo;)V

    .line 313
    iget-object v1, p0, Lwqi;->o:Lwqs;

    invoke-virtual {v1, p0, v0}, Lwqs;->a(Lwqo;Lwpr;)V

    .line 315
    :cond_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 323
    invoke-virtual {v0, v1}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_6

    .line 326
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwqi;->j:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 334
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwqi;->a(Z)Lwps;

    move-result-object v0

    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    :catch_1
    move-exception v0

    new-instance v0, Lwqp;

    sget-object v1, Lwqq;->e:Lwqq;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2}, Lwqp;-><init>(Lwqq;Ljava/lang/String;)V

    throw v0

    .line 327
    :catch_2
    move-exception v0

    .line 329
    new-instance v1, Lwqp;

    sget-object v2, Lwqq;->e:Lwqq;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lwqp;-><init>(Lwqq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lwqi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-object v0, p0, Lwqi;->n:Lwqo;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lwqi;->n:Lwqo;

    invoke-interface {v0}, Lwqo;->d()V

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lwqi;->n:Lwqo;

    .line 601
    :cond_0
    sget v0, Lwqk;->c:I

    iput v0, p0, Lwqi;->m:I

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 603
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lwpp;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lwqi;->f:Lwpp;

    return-object v0
.end method
