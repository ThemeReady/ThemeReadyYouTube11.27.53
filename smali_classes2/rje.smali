.class public final Lrje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpft;

.field private final b:Lxbf;

.field private final c:Lria;

.field private final d:Lpbi;


# direct methods
.method public constructor <init>(Lxbf;Lpft;Lria;Lpbi;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrje;->b:Lxbf;

    .line 56
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpft;

    iput-object v0, p0, Lrje;->a:Lpft;

    .line 58
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lria;

    iput-object v0, p0, Lrje;->c:Lria;

    .line 59
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    iput-object v0, p0, Lrje;->d:Lpbi;

    .line 60
    return-void
.end method

.method private final a([Lnms;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 11122
    iget-object v5, v5, Lnms;->a:Ltlb;

    iget-wide v6, v5, Ltlb;->j:J

    .line 313
    add-long/2addr v2, v6

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 316
    iget-object v0, p0, Lrje;->a:Lpft;

    .line 317
    invoke-interface {v0}, Lpft;->b()J

    move-result-wide v4

    iget-object v0, p0, Lrje;->c:Lria;

    .line 12071
    invoke-virtual {v0}, Lria;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 318
    :goto_1
    int-to-long v6, v0

    .line 316
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 319
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 320
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 325
    iget-object v0, p0, Lrje;->c:Lria;

    .line 14058
    invoke-virtual {v0}, Lria;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 327
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 325
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    return-wide v0

    .line 12073
    :pswitch_0
    iget-object v0, v0, Lria;->a:Lnoa;

    .line 12836
    invoke-virtual {v0}, Lnoa;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12837
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget v0, v0, Lukn;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12073
    goto :goto_1

    .line 12075
    :pswitch_1
    iget-object v0, v0, Lria;->a:Lnoa;

    .line 13816
    invoke-virtual {v0}, Lnoa;->R()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13817
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget v0, v0, Lukn;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12075
    goto :goto_1

    .line 14060
    :pswitch_2
    iget-object v0, v0, Lria;->a:Lnoa;

    .line 14841
    invoke-virtual {v0}, Lnoa;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14842
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget v1, v0, Lukn;->h:I

    goto :goto_2

    .line 14062
    :pswitch_3
    iget-object v0, v0, Lria;->a:Lnoa;

    .line 15821
    invoke-virtual {v0}, Lnoa;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15822
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget v1, v0, Lukn;->e:I

    goto :goto_2

    .line 12071
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 14058
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;[Lnms;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lrje;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 406
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 409
    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 411
    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lpgz;->d()Lnms;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Lpgz;->c()Lnms;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 406
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 411
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 412
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 413
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 18272
    iget-object v0, v0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v0}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lnos;Lnms;Lnms;)[Lnms;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 343
    iget-object v0, p0, Lrje;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 344
    if-nez v0, :cond_0

    move-object v0, v1

    .line 400
    :goto_0
    return-object v0

    .line 348
    :cond_0
    if-eqz p1, :cond_4

    .line 16359
    :try_start_0
    iget-object v4, p1, Lnos;->c:Lnom;

    .line 353
    invoke-virtual {p1}, Lnos;->i()Lnoa;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 351
    :goto_1
    invoke-virtual {v0, v4, v6, v2}, Lpgz;->a(Lnom;Lnoa;Z)Lpkr;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 359
    :goto_2
    if-eqz v4, :cond_4

    .line 17089
    iget-object v6, v4, Lpkr;->a:[Lnms;

    .line 17143
    iget-object v7, v4, Lpkr;->f:Lpko;

    .line 363
    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p2}, Lnms;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lpko;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 368
    aget-object p2, v6, v3

    .line 370
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 371
    invoke-virtual {v0}, Lnms;->f()I

    move-result v9

    invoke-virtual {v7, v9}, Lpko;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 18107
    :cond_3
    iget-object v0, v4, Lpkr;->b:[Lnms;

    .line 379
    if-nez p3, :cond_4

    .line 380
    array-length v2, v0

    if-lez v2, :cond_4

    .line 381
    aget-object p3, v0, v3

    .line 387
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 388
    goto :goto_0

    :cond_5
    move v2, v3

    .line 353
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 370
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 391
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 393
    goto :goto_0

    .line 394
    :cond_8
    if-nez p2, :cond_9

    .line 396
    new-array v0, v5, [Lnms;

    aput-object p3, v0, v3

    goto :goto_0

    .line 397
    :cond_9
    invoke-virtual {p2, p3}, Lnms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 398
    new-array v0, v5, [Lnms;

    aput-object p2, v0, v3

    goto :goto_0

    .line 400
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Lnms;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 437
    iget-object v0, p0, Lrje;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    invoke-virtual {v0}, Lpgz;->i()J

    move-result-wide v4

    .line 438
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 461
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 19114
    iget-object v1, v0, Lnms;->b:Ljava/lang/String;

    .line 444
    if-eqz v1, :cond_2

    .line 20114
    iget-object v1, v0, Lnms;->b:Ljava/lang/String;

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 446
    goto :goto_0

    .line 20118
    :cond_3
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 20217
    iget-object v2, v0, Lnms;->a:Ltlb;

    iget-object v2, v2, Ltlb;->m:Ljava/lang/String;

    .line 448
    invoke-static {v1, v2}, Lnor;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {v0}, Lnms;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 450
    iget-object v1, p0, Lrje;->d:Lpbi;

    .line 21114
    iget-object v0, v0, Lnms;->b:Ljava/lang/String;

    .line 450
    invoke-virtual {v1, v0, v3, v4, v5}, Lpbi;->a(Ljava/lang/String;Ljava/lang/String;J)Lpbk;

    move-result-object v0

    .line 457
    :goto_1
    iget-wide v0, v0, Lpbk;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 458
    goto :goto_0

    .line 451
    :cond_4
    iget-object v1, p0, Lrje;->d:Lpbi;

    .line 22114
    iget-object v2, v0, Lnms;->b:Ljava/lang/String;

    .line 22122
    iget-object v6, v0, Lnms;->a:Ltlb;

    iget-wide v6, v6, Ltlb;->j:J

    .line 22198
    iget-wide v8, v0, Lnms;->c:J

    .line 451
    invoke-virtual/range {v1 .. v9}, Lpbi;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lpbk;

    move-result-object v0

    goto :goto_1

    .line 461
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lrjf;)Lrjd;
    .locals 6

    .prologue
    .line 476
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    .line 23050
    iget-object v0, v0, Lrke;->b:[Lnms;

    .line 478
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-static {}, Lrjd;->a()Lrjd;

    move-result-object v0

    .line 492
    :goto_1
    return-object v0

    .line 485
    :cond_1
    invoke-static {v1}, Lrje;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lrje;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23065
    :cond_2
    new-instance v0, Lrjd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrjd;-><init>(I[Lrke;)V

    goto :goto_1

    .line 490
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrke;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrke;

    .line 23500
    iget-wide v2, p2, Lrjf;->b:J

    .line 24500
    iget-wide v4, p2, Lrjf;->c:J

    .line 491
    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 25052
    new-instance v1, Lrjd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lrjd;-><init>(I[Lrke;)V

    move-object v0, v1

    .line 492
    goto :goto_1

    .line 25059
    :cond_4
    new-instance v1, Lrjd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrjd;-><init>(I[Lrke;)V

    move-object v0, v1

    .line 491
    goto :goto_1
.end method

.method final a(Ljava/util/List;Lnos;Ljava/lang/String;)Lrjf;
    .locals 13

    .prologue
    .line 250
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lrje;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpgz;

    .line 256
    invoke-virtual {v8}, Lpgz;->c()Lnms;

    move-result-object v0

    .line 257
    invoke-virtual {v8}, Lpgz;->d()Lnms;

    move-result-object v1

    .line 254
    invoke-direct {p0, p2, v0, v1}, Lrje;->a(Lnos;Lnms;Lnms;)[Lnms;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 259
    :cond_0
    sget-object v0, Lptb;->a:Lptb;

    sget-object v2, Lptc;->d:Lptc;

    .line 6158
    iget-object v3, p2, Lnos;->a:Lumy;

    invoke-static {v3}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-direct {p0, v3, v1}, Lrje;->a(Ljava/lang/String;[Lnms;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v2, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 268
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 7114
    iget-object v4, v3, Lnms;->b:Ljava/lang/String;

    .line 269
    if-eqz v4, :cond_2

    .line 8114
    iget-object v3, v3, Lnms;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8500
    :cond_2
    sget-object v0, Lrjf;->a:Lrjf;

    goto :goto_0

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {v8}, Lpgz;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_5
    invoke-virtual {v8}, Lpgz;->j()J

    move-result-wide v2

    iget-object v0, p0, Lrje;->c:Lria;

    .line 9092
    iget-object v4, v0, Lria;->a:Lnoa;

    if-nez v4, :cond_7

    .line 9093
    const/4 v0, 0x0

    .line 283
    :goto_2
    int-to-long v4, v0

    .line 281
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 284
    const-wide/16 v4, 0x0

    invoke-virtual {v8}, Lpgz;->i()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 288
    invoke-virtual {v8}, Lpgz;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 285
    invoke-direct/range {v0 .. v7}, Lrje;->a([Lnms;JJJ)J

    move-result-wide v10

    .line 291
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_6

    .line 292
    new-instance v5, Lrke;

    .line 10158
    iget-object v0, p2, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual {v8}, Lpgz;->i()J

    move-result-wide v8

    move-object v7, v1

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Lrke;-><init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V

    .line 292
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_6
    new-instance v0, Lrjf;

    invoke-direct {v0, v10, v11, v2, v3}, Lrjf;-><init>(JJ)V

    goto :goto_0

    .line 9094
    :cond_7
    iget-object v0, v0, Lria;->a:Lnoa;

    .line 9885
    iget-object v4, v0, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->n:Lukn;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->n:Lukn;

    iget v4, v4, Lukn;->q:I

    if-lez v4, :cond_8

    .line 9887
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->n:Lukn;

    iget v0, v0, Lukn;->q:I

    goto :goto_2

    .line 9888
    :cond_8
    const v0, 0xea60

    goto :goto_2
.end method

.method final a(ZLjava/util/List;Lrjf;Lnos;Ljava/lang/String;)Lrjf;
    .locals 15

    .prologue
    .line 164
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Lrje;->b:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgz;

    .line 169
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {v2}, Lpgz;->c()Lnms;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {v2}, Lpgz;->d()Lnms;

    move-result-object v3

    .line 169
    :goto_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v4, v3}, Lrje;->a(Lnos;Lnms;Lnms;)[Lnms;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 174
    :cond_0
    sget-object v2, Lptb;->a:Lptb;

    sget-object v4, Lptc;->d:Lptc;

    .line 1158
    move-object/from16 v0, p4

    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-direct {p0, v5, v3}, Lrje;->a(Ljava/lang/String;[Lnms;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v2, v4, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 231
    :cond_1
    :goto_2
    return-object p3

    .line 171
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 172
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1426
    :cond_4
    iget-object v4, p0, Lrje;->c:Lria;

    .line 2084
    iget-object v4, v4, Lria;->a:Lnoa;

    .line 2826
    iget-object v5, v4, Lnoa;->b:Lumd;

    iget-object v5, v5, Lumd;->n:Lukn;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->n:Lukn;

    iget-boolean v4, v4, Lukn;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 1426
    :goto_3
    if-eqz v4, :cond_8

    .line 1427
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 1428
    invoke-static {}, Lnmv;->l()Ljava/util/Set;

    move-result-object v7

    .line 3118
    iget-object v6, v6, Lnms;->a:Ltlb;

    iget v6, v6, Ltlb;->a:I

    .line 1428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1429
    const/4 v4, 0x0

    .line 186
    :goto_5
    if-eqz v4, :cond_1

    .line 195
    if-eqz p1, :cond_9

    .line 197
    invoke-virtual {v2}, Lpgz;->i()J

    move-result-wide v10

    .line 198
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lpgz;->j()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 199
    invoke-virtual {v2}, Lpgz;->j()J

    move-result-wide v6

    .line 201
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 3500
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Lrjf;->b:J

    move-object v2, p0

    .line 216
    invoke-direct/range {v2 .. v9}, Lrje;->a([Lnms;JJJ)J

    move-result-wide v12

    .line 222
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 223
    new-instance v7, Lrke;

    .line 4158
    move-object/from16 v0, p4

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    .line 224
    invoke-direct/range {v7 .. v14}, Lrke;-><init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V

    .line 223
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_5
    new-instance v2, Lrjf;

    .line 4500
    move-object/from16 v0, p3

    iget-wide v6, v0, Lrjf;->b:J

    .line 232
    add-long/2addr v6, v12

    .line 5500
    move-object/from16 v0, p3

    iget-wide v8, v0, Lrjf;->c:J

    .line 233
    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Lrjf;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 231
    goto/16 :goto_2

    .line 2826
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1427
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1433
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 209
    :cond_9
    const-wide/16 v10, 0x0

    .line 210
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 3198
    iget-wide v6, v2, Lnms;->c:J

    move-wide v4, v6

    .line 211
    goto :goto_6
.end method
