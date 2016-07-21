.class public abstract Lqnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field public final a:Lqdb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llti;

.field private e:Lxbf;

.field private f:Loaa;

.field private g:Lrta;

.field private h:Loaf;

.field private i:Llei;

.field private j:Lqhr;

.field private k:[B

.field private final l:Lrtq;

.field private final m:Lqnw;

.field private final n:I

.field private final o:Lpuv;

.field private final p:Ljava/io/File;

.field private final q:Lphn;

.field private r:J

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lxbf;Lqdb;Loaa;Lrta;Loaf;Llei;Llti;Lqhr;Lrtq;ILpuv;Ljava/io/File;Lphn;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    iput-object v1, p0, Lqnu;->e:Lxbf;

    .line 118
    iput-object p2, p0, Lqnu;->a:Lqdb;

    .line 119
    iput-object p3, p0, Lqnu;->f:Loaa;

    .line 120
    iput-object p4, p0, Lqnu;->g:Lrta;

    .line 121
    iput-object p5, p0, Lqnu;->h:Loaf;

    .line 122
    iput-object p6, p0, Lqnu;->i:Llei;

    .line 123
    iput-object p7, p0, Lqnu;->d:Llti;

    .line 124
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhr;

    iput-object v1, p0, Lqnu;->j:Lqhr;

    .line 125
    iget-object v1, p8, Lqhr;->a:Ljava/lang/String;

    iput-object v1, p0, Lqnu;->b:Ljava/lang/String;

    .line 126
    invoke-static {p8}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqnu;->c:Ljava/lang/String;

    .line 1090
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v1, p8, Lqhr;->f:Lqgx;

    const-string v2, "click_tracking_params"

    .line 1145
    iget-object v3, v1, Lqgx;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lqgx;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 127
    :goto_0
    iput-object v1, p0, Lqnu;->k:[B

    .line 128
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtq;

    iput-object v1, p0, Lqnu;->l:Lrtq;

    .line 129
    iput p10, p0, Lqnu;->n:I

    .line 130
    iput-object p11, p0, Lqnu;->o:Lpuv;

    .line 131
    move-object/from16 v0, p12

    iput-object v0, p0, Lqnu;->p:Ljava/io/File;

    .line 132
    move-object/from16 v0, p13

    iput-object v0, p0, Lqnu;->q:Lphn;

    .line 134
    new-instance v1, Lqnw;

    .line 1676
    invoke-direct {v1, p0}, Lqnw;-><init>(Lqnu;)V

    .line 134
    iput-object v1, p0, Lqnu;->m:Lqnw;

    .line 135
    iget-object v1, p0, Lqnu;->m:Lqnw;

    .line 2128
    iput-object v1, p9, Lrtq;->c:Lrtr;

    .line 136
    return-void

    .line 1145
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 646
    invoke-static {}, Llea;->a()Llea;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lqnu;->o:Lpuv;

    invoke-interface {v1, p1, v0}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    .line 649
    :try_start_0
    invoke-virtual {v0}, Llea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 651
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private final a(Lnms;)Lnms;
    .locals 4

    .prologue
    .line 28122
    iget-object v0, p1, Lnms;->a:Ltlb;

    iget-wide v0, v0, Ltlb;->j:J

    .line 668
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 28458
    new-instance v0, Lnmu;

    .line 28464
    invoke-direct {v0, p1}, Lnmu;-><init>(Lnms;)V

    .line 670
    invoke-virtual {p1}, Lnms;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lqnu;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 28534
    iget-object v1, v0, Lnmu;->a:Ltlb;

    iput-wide v2, v1, Ltlb;->j:J

    .line 671
    invoke-virtual {v0}, Lnmu;->a()Lnms;

    move-result-object p1

    .line 673
    :cond_0
    return-object p1
.end method

.method private final a(Lnom;ZLnoa;)Lnms;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 488
    invoke-direct {p0}, Lqnu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    move-object v0, v6

    .line 514
    :goto_0
    return-object v0

    .line 493
    :cond_0
    :try_start_0
    new-instance v4, Lpkp;

    new-instance v0, Lpko;

    iget v1, p0, Lqnu;->n:I

    iget v2, p0, Lqnu;->n:I

    invoke-direct {v0, v1, v2}, Lpko;-><init>(II)V

    invoke-direct {v4, v0}, Lpkp;-><init>(Lpko;)V

    .line 22652
    iget-boolean v0, p1, Lnom;->j:Z

    .line 498
    if-eqz v0, :cond_1

    .line 500
    const/16 v5, 0x1e0

    .line 501
    :goto_1
    iget-object v0, p0, Lqnu;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    .line 502
    invoke-virtual/range {v0 .. v5}, Lpgz;->a(Lnom;Lnoa;ZLpkp;I)Lpkr;

    move-result-object v0

    .line 504
    if-eqz p2, :cond_2

    .line 23107
    iget-object v0, v0, Lpkr;->b:[Lnms;

    .line 507
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 508
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 500
    :cond_1
    const v5, 0x7fffffff

    goto :goto_1

    .line 24097
    :cond_2
    iget-object v1, v0, Lpkr;->f:Lpko;

    iget-object v0, v0, Lpkr;->a:[Lnms;

    .line 24098
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpko;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24099
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnms;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnms;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 510
    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t select offline format stream for VideoStreamingData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 514
    goto :goto_0
.end method

.method private final a(Lnom;Lqhh;ZLnoa;)Lqhg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 432
    if-eqz p2, :cond_5

    .line 433
    if-eqz p3, :cond_0

    .line 14051
    iget-object v0, p2, Lqhh;->b:Lqhg;

    move-object v2, v0

    .line 442
    :goto_0
    if-eqz v2, :cond_2

    .line 443
    invoke-virtual {v2}, Lqhg;->a()I

    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Lnom;->b(I)Lnms;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_1

    .line 447
    invoke-direct {p0, v3}, Lqnu;->a(Lnms;)Lnms;

    move-result-object v3

    .line 15122
    iget-object v4, v3, Lnms;->a:Ltlb;

    iget-wide v4, v4, Ltlb;->j:J

    .line 16035
    iget-object v6, v2, Lqhg;->a:Lnms;

    .line 16122
    iget-object v6, v6, Lnms;->a:Ltlb;

    iget-wide v6, v6, Ltlb;->j:J

    .line 452
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 16311
    iget-object v4, v3, Lnms;->a:Ltlb;

    iget-wide v4, v4, Ltlb;->i:J

    .line 17035
    iget-object v6, v2, Lqhg;->a:Lnms;

    .line 17311
    iget-object v6, v6, Lnms;->a:Ltlb;

    iget-wide v6, v6, Ltlb;->i:J

    .line 453
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 18217
    iget-object v4, v3, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->m:Ljava/lang/String;

    .line 19047
    iget-object v5, v2, Lqhg;->a:Lnms;

    .line 19217
    iget-object v5, v5, Lnms;->a:Ltlb;

    iget-object v5, v5, Ltlb;->m:Ljava/lang/String;

    .line 454
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20067
    new-instance v0, Lqhg;

    iget-boolean v1, v2, Lqhg;->b:Z

    iget-wide v4, v2, Lqhg;->c:J

    invoke-direct {v0, v3, v1, v4, v5}, Lqhg;-><init>(Lnms;ZJ)V

    .line 475
    :goto_1
    return-object v0

    .line 15044
    :cond_0
    iget-object v0, p2, Lqhh;->a:Lqhg;

    move-object v2, v0

    .line 436
    goto :goto_0

    .line 460
    :cond_1
    iget-object v2, p0, Lqnu;->a:Lqdb;

    iget-object v3, p0, Lqnu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lqdb;->a(Ljava/lang/String;I)Z

    .line 465
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lqnu;->a(Lnom;ZLnoa;)Lnms;

    move-result-object v0

    .line 466
    if-nez v0, :cond_3

    move-object v0, v1

    .line 467
    goto :goto_1

    .line 20279
    :cond_3
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget-boolean v1, v1, Ltlb;->t:Z

    .line 20069
    if-nez v1, :cond_4

    .line 471
    :goto_2
    new-instance v1, Lqhg;

    .line 472
    invoke-direct {p0, v0}, Lqnu;->a(Lnms;)Lnms;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lqhg;-><init>(Lnms;Z)V

    .line 474
    iget-object v0, p0, Lqnu;->a:Lqdb;

    iget-object v2, p0, Lqnu;->c:Ljava/lang/String;

    .line 22035
    iget-object v3, v1, Lqhg;->a:Lnms;

    .line 474
    invoke-virtual {v0, v2, v3, p3}, Lqdb;->a(Ljava/lang/String;Lnms;Z)Z

    move-object v0, v1

    .line 475
    goto :goto_1

    .line 20073
    :cond_4
    new-instance v2, Ltlb;

    invoke-direct {v2}, Ltlb;-><init>()V

    .line 20074
    iget-object v1, v0, Lnms;->a:Ltlb;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 21136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 20077
    const/4 v1, 0x0

    iput-boolean v1, v2, Ltlb;->t:Z

    .line 20078
    new-instance v1, Lnms;

    iget-object v3, v0, Lnms;->b:Ljava/lang/String;

    iget-wide v4, v0, Lnms;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lnms;-><init>(Ltlb;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final a(Lqhg;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p1}, Lqhg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Lqhg;->b()J

    move-result-wide v4

    .line 25055
    iget-wide v8, p1, Lqhg;->c:J

    .line 534
    sub-long/2addr v4, v8

    .line 535
    iget-object v0, p0, Lqnu;->l:Lrtq;

    .line 25137
    iget-object v3, v0, Lrtq;->a:Lgrr;

    if-eqz v3, :cond_1

    .line 25140
    iget-object v3, v0, Lrtq;->b:Ljava/io/File;

    invoke-static {v3}, Lluf;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 25141
    sub-long v4, v8, v4

    .line 25142
    iget-object v0, v0, Lrtq;->e:Lquh;

    invoke-interface {v0}, Lquh;->b()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 535
    :goto_1
    if-nez v0, :cond_2

    .line 536
    new-instance v0, Lgru;

    invoke-direct {v0, v6}, Lgru;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 25142
    goto :goto_1

    .line 540
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lqnu;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 544
    invoke-virtual {p1}, Lqhg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 26035
    iget-object v2, p1, Lqhg;->a:Lnms;

    .line 545
    invoke-virtual {v2}, Lnms;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 540
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lqnu;->l:Lrtq;

    .line 27035
    iget-object v1, p1, Lqhg;->a:Lnms;

    .line 27155
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lrtq;->a(Lnms;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method private final b(J)V
    .locals 11

    .prologue
    .line 603
    iget-wide v0, p0, Lqnu;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lqnu;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 608
    const/4 v1, 0x0

    .line 27640
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lqnu;->p:Ljava/io/File;

    .line 27641
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqnu;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 619
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lqnu;->d:Llti;

    .line 620
    invoke-interface {v5}, Llti;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lqnu;->r:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 615
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    goto :goto_0

    .line 626
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 629
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 632
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 626
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 629
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 632
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 626
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lqnu;->n:I

    sget-object v1, Lqhi;->a:Lqhi;

    .line 13100
    iget v1, v1, Lqhi;->f:I

    .line 396
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iput-boolean v0, p0, Lqnu;->s:Z

    .line 157
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 158
    :goto_0
    iget-object v1, p0, Lqnu;->l:Lrtq;

    invoke-virtual {v1, v0}, Lrtq;->a(Z)V

    .line 159
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
.end method

.method protected abstract a(Lnos;I)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 140
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2165
    :try_start_0
    iget-object v0, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    iget-object v0, p0, Lqnu;->i:Llei;

    iget-object v1, p0, Lqnu;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Llei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    .line 2173
    invoke-virtual {p0}, Lqnu;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_9

    .line 2375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqnu;->f:Loaa;

    invoke-virtual {v0}, Loaa;->a()Loag;

    move-result-object v0

    .line 3165
    const/4 v1, 0x1

    iput-boolean v1, v0, Loag;->o:Z

    .line 2377
    iget-object v1, p0, Lqnu;->k:[B

    if-eqz v1, :cond_2

    .line 2378
    iget-object v1, p0, Lqnu;->k:[B

    invoke-virtual {v0, v1}, Loag;->a([B)V

    .line 2382
    :goto_0
    iget-object v1, p0, Lqnu;->c:Ljava/lang/String;

    .line 4125
    iput-object v1, v0, Loag;->a:Ljava/lang/String;

    .line 2383
    iget-object v1, p0, Lqnu;->g:Lrta;

    invoke-virtual {v1, v0}, Lrta;->a(Loag;)V

    .line 2384
    iget-object v1, p0, Lqnu;->h:Loaf;

    invoke-interface {v1, v0}, Loaf;->a(Loag;)V

    .line 2386
    iget-object v1, p0, Lqnu;->j:Lqhr;

    iget-object v1, v1, Lqhr;->f:Lqgx;

    .line 5088
    const-string v4, "requireTimeWindow"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lqgx;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 2386
    if-eqz v1, :cond_3

    .line 5304
    const/4 v1, 0x2

    iput v1, v0, Loag;->M:I

    .line 2392
    :goto_1
    iget-object v1, p0, Lqnu;->f:Loaa;

    invoke-virtual {v1, v0}, Loaa;->a(Loag;)Lnos;
    :try_end_1
    .catch Lnsz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2187
    :try_start_2
    iget v1, p0, Lqnu;->n:I

    invoke-virtual {p0, v0, v1}, Lqnu;->a(Lnos;I)V
    :try_end_2
    .catch Lqnv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2207
    :try_start_3
    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v1

    .line 2208
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lniw;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2210
    :cond_1
    iget-object v2, p0, Lqnu;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2211
    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received actionable playability error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2210
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 2212
    const-string v0, "Playability error"

    const/4 v1, 0x0

    sget-object v2, Lqhc;->h:Lqhc;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2345
    :goto_3
    return-void

    .line 3196
    :cond_2
    :try_start_4
    sget-object v1, Lngh;->a:[B

    invoke-virtual {v0, v1}, Lnrr;->a([B)V
    :try_end_4
    .catch Lnsz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 2176
    :catch_0
    move-exception v0

    .line 2177
    :try_start_5
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2178
    const-string v1, "Cannot retrieve player response from the server."

    sget-object v2, Lqhc;->g:Lqhc;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Lqhc;->d:Lqhc;

    invoke-virtual {p0, v1, v0, v2, v7}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto :goto_3

    .line 6304
    :cond_3
    const/4 v1, 0x1

    :try_start_6
    iput v1, v0, Loag;->M:I
    :try_end_6
    .catch Lnsz; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 2188
    :catch_2
    move-exception v0

    .line 2190
    :try_start_7
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to save player response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 2191
    const-string v1, "Fail to save playerResponse"

    sget-object v2, Lqhc;->d:Lqhc;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_3

    .line 2197
    :catch_3
    move-exception v0

    .line 2198
    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lqhc;->e:Lqhc;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_3

    .line 7060
    :cond_4
    iget v0, v1, Lniw;->b:I

    .line 2211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 7645
    :cond_5
    iget-object v1, v0, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->i:Luip;

    .line 2222
    if-eqz v1, :cond_6

    iget v4, v1, Luip;->d:I

    if-eq v4, v6, :cond_8

    .line 2224
    :cond_6
    iget-object v2, p0, Lqnu;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 2225
    const-string v0, "null"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received offline state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2224
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 2226
    const-string v0, "Offline state error"

    const/4 v1, 0x0

    sget-object v2, Lqhc;->h:Lqhc;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_3

    .line 2225
    :cond_7
    iget v0, v1, Luip;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 2234
    :cond_8
    iget-object v1, p0, Lqnu;->i:Llei;

    iget-object v4, p0, Lqnu;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Llei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8359
    :cond_9
    iget-object v1, v0, Lnos;->c:Lnom;

    .line 8652
    iget-boolean v4, v1, Lnom;->j:Z

    .line 2240
    if-eqz v4, :cond_a

    .line 9392
    iget-object v4, v1, Lnom;->c:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2244
    :try_start_8
    iget-object v4, p0, Lqnu;->q:Lphn;

    .line 2246
    invoke-virtual {v1}, Lnom;->m()Landroid/net/Uri;

    .line 2244
    invoke-interface {v4}, Lphn;->a()Z
    :try_end_8
    .catch Lphp; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lphq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lpho; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2267
    :cond_a
    const-wide/16 v4, -0x1

    :try_start_9
    iput-wide v4, p0, Lqnu;->r:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2274
    :try_start_a
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 9406
    iget-object v4, p0, Lqnu;->a:Lqdb;

    iget-object v5, p0, Lqnu;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lqdb;->a(Ljava/lang/String;Lqej;)Lqhh;

    move-result-object v4

    .line 9407
    const/4 v5, 0x0

    .line 9408
    invoke-direct {p0, v1, v4, v5, v0}, Lqnu;->a(Lnom;Lqhh;ZLnoa;)Lqhg;

    move-result-object v5

    .line 9410
    invoke-direct {p0}, Lqnu;->c()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    .line 9411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2334
    :catch_4
    move-exception v0

    .line 12550
    :try_start_b
    instance-of v1, v0, Lrug;

    if-eqz v1, :cond_12

    .line 12552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lqhc;->g:Lqhc;

    const/4 v5, 0x0

    .line 12551
    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2344
    :goto_5
    :try_start_c
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V

    goto/16 :goto_3

    .line 2248
    :catch_5
    move-exception v0

    .line 2249
    :goto_6
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 2250
    const-string v1, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v2, Lqhc;->h:Lqhc;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_3

    .line 2256
    :catch_6
    move-exception v0

    .line 2258
    const-string v1, "DRM error occurred while downloading the video"

    sget-object v2, Lqhc;->h:Lqhc;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 9413
    :cond_b
    const/4 v6, 0x1

    .line 9414
    :try_start_d
    invoke-direct {p0, v1, v4, v6, v0}, Lqnu;->a(Lnom;Lqhh;ZLnoa;)Lqhg;

    move-result-object v0

    .line 9415
    new-instance v1, Lqhh;

    invoke-direct {v1, v5, v0}, Lqhh;-><init>(Lqhg;Lqhg;)V

    .line 2277
    invoke-virtual {v1}, Lqhh;->d()J

    move-result-wide v4

    .line 2278
    invoke-virtual {v1}, Lqhh;->e()J

    move-result-wide v2

    .line 2279
    iget-object v0, p0, Lqnu;->m:Lqnw;

    .line 9676
    iput-wide v2, v0, Lqnw;->b:J

    .line 2280
    invoke-virtual {p0, v2, v3}, Lqnu;->a(J)V

    .line 2284
    invoke-virtual {p0, v4, v5, v2, v3}, Lqnu;->a(JJ)V

    .line 10592
    iget-object v0, p0, Lqnu;->d:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lqnu;->r:J

    .line 2287
    iget-object v0, p0, Lqnu;->m:Lqnw;

    .line 10676
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lqnw;->a:J

    .line 11044
    iget-object v0, v1, Lqhh;->a:Lqhg;

    .line 2292
    invoke-direct {p0}, Lqnu;->c()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    .line 2295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2336
    :catch_7
    move-exception v0

    .line 2337
    :try_start_e
    iget-object v1, p0, Lqnu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2338
    const-string v1, "Error encountered while downloading the video"

    sget-object v4, Lqhc;->e:Lqhc;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2344
    :try_start_f
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_3

    .line 2297
    :cond_c
    if-eqz v0, :cond_d

    .line 2301
    :try_start_10
    invoke-virtual {v0}, Lqhg;->b()J

    move-result-wide v4

    .line 2298
    invoke-direct {p0, v0, v4, v5}, Lqnu;->a(Lqhg;J)V

    .line 2303
    invoke-virtual {v0}, Lqhg;->b()J

    move-result-wide v4

    .line 2304
    iget-object v0, p0, Lqnu;->m:Lqnw;

    .line 11676
    iput-wide v4, v0, Lqnw;->a:J

    .line 2308
    :cond_d
    iget-boolean v0, p0, Lqnu;->s:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_e

    .line 2344
    :try_start_11
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_3

    .line 12051
    :cond_e
    :try_start_12
    iget-object v0, v1, Lqhh;->b:Lqhg;

    .line 2314
    invoke-direct {p0}, Lqnu;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 2317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2344
    :catchall_0
    move-exception v0

    :try_start_13
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 2319
    :cond_f
    if-eqz v0, :cond_10

    .line 2323
    :try_start_14
    invoke-virtual {v0}, Lqhg;->b()J

    move-result-wide v4

    .line 2320
    invoke-direct {p0, v0, v4, v5}, Lqnu;->a(Lqhg;J)V

    .line 2327
    :cond_10
    iget-boolean v0, p0, Lqnu;->s:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_11

    .line 2344
    :try_start_15
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_3

    .line 2332
    :cond_11
    :try_start_16
    invoke-virtual {p0, v2, v3, v2, v3}, Lqnu;->a(JJ)V

    .line 2333
    invoke-virtual {p0}, Lqnu;->b()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2344
    :try_start_17
    invoke-direct {p0, v2, v3}, Lqnu;->b(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_3

    .line 12556
    :cond_12
    :try_start_18
    instance-of v1, v0, Lgrb;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_14

    .line 12558
    :cond_13
    const-string v1, "Error trying to read from network."

    sget-object v4, Lqhc;->g:Lqhc;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_5

    .line 12563
    :cond_14
    instance-of v1, v0, Lgqy;

    if-eqz v1, :cond_15

    .line 12564
    const-string v1, "Error trying to read from local disk."

    sget-object v4, Lqhc;->f:Lqhc;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_5

    .line 12569
    :cond_15
    instance-of v1, v0, Lgru;

    if-eqz v1, :cond_16

    .line 12570
    const-string v1, "Error trying to write to local disk."

    sget-object v4, Lqhc;->e:Lqhc;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_5

    .line 12575
    :cond_16
    instance-of v1, v0, Lqof;

    if-eqz v1, :cond_17

    .line 12576
    const-string v1, "Error offline time window exceeded."

    sget-object v4, Lqhc;->g:Lqhc;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V

    goto/16 :goto_5

    .line 12582
    :cond_17
    const-string v1, "Error trying to download video for offline."

    sget-object v4, Lqhc;->d:Lqhc;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lqnu;->a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_5

    .line 2248
    :catch_8
    move-exception v0

    goto/16 :goto_6
.end method
