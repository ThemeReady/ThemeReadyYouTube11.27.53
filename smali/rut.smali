.class public final Lrut;
.super Lruj;
.source "SourceFile"


# instance fields
.field final c:Lrnk;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Lrmi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrmb;

.field private final i:Z

.field private j:Lnif;

.field private k:Lrmi;

.field private volatile l:Lruy;


# direct methods
.method public constructor <init>(Lsds;Llgh;Lrmb;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;Lrvw;Landroid/os/Handler;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 139
    invoke-direct/range {v1 .. v11}, Lruj;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Lrnc;)V

    .line 150
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmb;

    iput-object v1, p0, Lrut;->h:Lrmb;

    .line 152
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrut;->g:Ljava/util/concurrent/Executor;

    .line 153
    move-object/from16 v0, p14

    iget-object v1, v0, Lrvw;->a:Lnos;

    iput-object v1, p0, Lrut;->t:Lnos;

    .line 154
    move-object/from16 v0, p14

    iget-object v1, v0, Lrvw;->b:Lnkg;

    iput-object v1, p0, Lrut;->u:Lnkg;

    .line 155
    move-object/from16 v0, p14

    iget-object v1, v0, Lrvw;->c:Lrmi;

    iput-object v1, p0, Lrut;->f:Lrmi;

    .line 156
    move-object/from16 v0, p14

    iget-object v1, v0, Lrvw;->d:Lrmi;

    iput-object v1, p0, Lrut;->k:Lrmi;

    .line 157
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrvw;->e:Z

    iput-boolean v1, p0, Lrut;->w:Z

    .line 158
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrvw;->f:Z

    iput-boolean v1, p0, Lrut;->v:Z

    .line 159
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lrvw;->g:Z

    iput-boolean v1, p0, Lrut;->e:Z

    .line 160
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnk;

    iput-object v1, p0, Lrut;->c:Lrnk;

    .line 161
    move-object/from16 v0, p15

    iput-object v0, p0, Lrut;->d:Landroid/os/Handler;

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrut;->i:Z

    .line 164
    sget-object v1, Lrmr;->a:Lrmr;

    invoke-virtual {p0, v1}, Lrut;->a(Lrmr;)V

    .line 165
    iget-object v1, p0, Lrut;->t:Lnos;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lrmr;->d:Lrmr;

    invoke-virtual {p0, v1}, Lrut;->a(Lrmr;)V

    .line 167
    iget-object v1, p0, Lrut;->u:Lnkg;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {p0, v1}, Lrut;->a(Lrmr;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lrut;->B()V

    .line 172
    invoke-virtual {p0}, Lrut;->w()V

    .line 173
    return-void
.end method

.method public constructor <init>(Lsds;Llgh;Lrmb;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Ljava/util/concurrent/Executor;Lrnc;Lrnk;ZLrmi;Landroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2404
    move-object/from16 v0, p15

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 3239
    iget-boolean v13, v2, Lgfe;->m:Z

    .line 3294
    move-object/from16 v0, p15

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 4198
    iget-wide v14, v2, Lgfe;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 96
    invoke-direct/range {v2 .. v15}, Lruj;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Lrnc;ZJ)V

    .line 109
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrut;->h:Lrmb;

    .line 110
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrut;->g:Ljava/util/concurrent/Executor;

    .line 111
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrut;->c:Lrnk;

    .line 112
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrut;->d:Landroid/os/Handler;

    .line 113
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lrut;->i:Z

    .line 4396
    move-object/from16 v0, p15

    iget-object v2, v0, Lrmi;->a:Lgfe;

    .line 5337
    iget-boolean v2, v2, Lgfe;->o:Z

    .line 114
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrut;->e:Z

    .line 115
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrut;->k:Lrmi;

    .line 116
    sget-object v2, Lrmr;->a:Lrmr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrut;->a(Lrmr;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lrut;->w()V

    .line 118
    return-void
.end method

.method private final C()Lugc;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrut;->j:Lnif;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 348
    invoke-virtual {v0}, Lnif;->b()Lugc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 349
    invoke-virtual {v0}, Lnif;->b()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->e:Lvmb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 350
    invoke-virtual {v0}, Lnif;->b()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->k:Lvmp;

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lrut;->j:Lnif;

    invoke-virtual {v0}, Lnif;->b()Lugc;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Lugc;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrut;->j:Lnif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 393
    invoke-virtual {v0}, Lnif;->a()Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 394
    invoke-virtual {v0}, Lnif;->a()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->e:Lvmb;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrut;->j:Lnif;

    invoke-virtual {v0}, Lnif;->a()Lugc;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Lugc;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrut;->j:Lnif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 408
    invoke-virtual {v0}, Lnif;->d()Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 409
    invoke-virtual {v0}, Lnif;->d()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->e:Lvmb;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lrut;->j:Lnif;

    invoke-virtual {v0}, Lnif;->d()Lugc;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lrut;->u:Lnkg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 8266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lrut;->v:Z

    if-eqz v0, :cond_1

    .line 8467
    iget-object v0, p0, Lrut;->u:Lnkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 9266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 8468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 10266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 8469
    invoke-virtual {v0}, Lniv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrut;->v:Z

    .line 477
    iget-boolean v0, p0, Lrut;->w:Z

    if-eqz v0, :cond_3

    .line 10461
    iget-object v0, p0, Lrut;->u:Lnkg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 11266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 10462
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 12266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 10463
    invoke-virtual {v0}, Lniv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lrut;->w:Z

    .line 478
    iget-object v0, p0, Lrut;->u:Lnkg;

    .line 13266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 478
    iget-boolean v1, p0, Lrut;->v:Z

    iget-boolean v2, p0, Lrut;->w:Z

    iget-object v3, p0, Lrut;->h:Lrmb;

    .line 13270
    iget-boolean v3, v3, Lrmb;->f:Z

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lniv;->a(ZZZ)Lnif;

    move-result-object v0

    iput-object v0, p0, Lrut;->j:Lnif;

    .line 483
    :goto_4
    invoke-virtual {p0}, Lrut;->v()V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 8469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10463
    goto :goto_2

    :cond_3
    move v1, v2

    .line 477
    goto :goto_3

    .line 481
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lrut;->j:Lnif;

    goto :goto_4
.end method

.method public final synthetic a()Lrvt;
    .locals 8

    .prologue
    .line 30177
    new-instance v0, Lrvw;

    iget-object v1, p0, Lrut;->t:Lnos;

    iget-object v2, p0, Lrut;->u:Lnkg;

    iget-object v3, p0, Lrut;->f:Lrmi;

    iget-object v4, p0, Lrut;->k:Lrmi;

    iget-boolean v5, p0, Lrut;->w:Z

    iget-boolean v6, p0, Lrut;->v:Z

    iget-boolean v7, p0, Lrut;->e:Z

    invoke-direct/range {v0 .. v7}, Lrvw;-><init>(Lnos;Lnkg;Lrmi;Lrmi;ZZZ)V

    .line 62
    return-object v0
.end method

.method public final a(Lrmi;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrut;->k:Lrmi;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lruj;->a(Lrmi;)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrut;->a(Lrmi;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lrmi;Z)V
    .locals 6

    .prologue
    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lrut;->m()V

    .line 575
    sget-object v0, Lrmr;->b:Lrmr;

    invoke-virtual {p0, v0}, Lrut;->a(Lrmr;)V

    .line 578
    :cond_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmi;

    iput-object v0, p0, Lrut;->k:Lrmi;

    .line 579
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 25264
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 26031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 26271
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 27056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 27264
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 28031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrut;->k:Lrmi;

    .line 28271
    iget-object v1, v1, Lrmi;->a:Lgfe;

    .line 29056
    iget-object v1, v1, Lgfe;->d:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrut;->k:Lrmi;

    .line 29275
    iget-object v2, v2, Lrmi;->a:Lgfe;

    .line 30078
    iget v2, v2, Lgfe;->e:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->f:Lptc;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lruy;

    iget-object v1, p0, Lrut;->k:Lrmi;

    invoke-direct {v0, p0, v1, p2}, Lruy;-><init>(Lrut;Lrmi;Z)V

    iput-object v0, p0, Lrut;->l:Lruy;

    .line 592
    iget-object v0, p0, Lrut;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrut;->l:Lruy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lrut;->w:Z

    .line 451
    invoke-virtual {p0}, Lrut;->B()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lrut;->k:Lrmi;

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lruj;->b()V

    .line 191
    iget-object v0, p0, Lrut;->k:Lrmi;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->f:Lptc;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lrut;->v:Z

    .line 457
    invoke-virtual {p0}, Lrut;->B()V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->l:Lruy;

    new-instance v1, Lruw;

    .line 6214
    invoke-direct {v1, p0}, Lruw;-><init>(Lrut;)V

    .line 206
    invoke-virtual {v0, v1}, Lruy;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lrut;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-super {p0}, Lruj;->c()V

    .line 209
    new-instance v0, Lrmi;

    invoke-direct {p0}, Lrut;->C()Lugc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->l:Lruy;

    new-instance v1, Lrux;

    .line 6235
    invoke-direct {v1, p0}, Lrux;-><init>(Lrut;)V

    .line 227
    invoke-virtual {v0, v1}, Lruy;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lrut;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lruj;->d()V

    .line 230
    new-instance v0, Lrmi;

    iget-object v1, p0, Lrut;->j:Lnif;

    invoke-virtual {v1}, Lnif;->c()Lugc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 233
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->l:Lruy;

    new-instance v1, Lruv;

    .line 6256
    invoke-direct {v1, p0}, Lruv;-><init>(Lrut;)V

    .line 248
    invoke-virtual {v0, v1}, Lruy;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lrut;->j()Lrvq;

    move-result-object v0

    sget-object v1, Lrvq;->b:Lrvq;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-super {p0}, Lruj;->e()V

    .line 251
    new-instance v0, Lrmi;

    invoke-direct {p0}, Lrut;->D()Lugc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lrut;->k:Lrmi;

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0}, Lruj;->f()V

    .line 297
    iget-object v0, p0, Lrut;->k:Lrmi;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lrut;->k:Lrmi;

    if-eqz v2, :cond_0

    .line 7137
    iget-object v2, p0, Lrul;->s:Lrmr;

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Lrmr;

    sget-object v4, Lrmr;->d:Lrmr;

    aput-object v4, v3, v1

    sget-object v4, Lrmr;->e:Lrmr;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrmr;->a([Lrmr;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lrut;->k:Lrmi;

    invoke-virtual {p0, v2, v1}, Lrut;->a(Lrmi;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lrut;->C()Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7366
    iget-object v0, p0, Lrut;->j:Lnif;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 7367
    invoke-virtual {v0}, Lnif;->c()Lugc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 7368
    invoke-virtual {v0}, Lnif;->c()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->e:Lvmb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrut;->j:Lnif;

    .line 7369
    invoke-virtual {v0}, Lnif;->c()Lugc;

    move-result-object v0

    iget-object v0, v0, Lugc;->k:Lvmp;

    if-eqz v0, :cond_1

    .line 7370
    :cond_0
    iget-object v0, p0, Lrut;->j:Lnif;

    invoke-virtual {v0}, Lnif;->c()Lugc;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lrvq;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lrut;->D()Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrut;->i:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lrvq;->b:Lrvq;

    .line 387
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lrut;->u:Lnkg;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lrvq;->a:Lrvq;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lrvq;->c:Lrvq;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrut;->l:Lruy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lruy;->a(Z)Z

    .line 284
    iput-object v2, p0, Lrut;->l:Lruy;

    .line 286
    :cond_0
    invoke-super {p0}, Lruj;->k()V

    .line 287
    iput-object v2, p0, Lrut;->k:Lrmi;

    .line 288
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 20137
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 543
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lrut;->f:Lrmi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 20314
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 21119
    iget-object v0, v0, Lgfe;->g:[B

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 21314
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 22119
    iget-object v0, v0, Lgfe;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lruj;->m()V

    .line 426
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lrut;->l:Lruy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lruy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lrut;->l:Lruy;

    .line 435
    :cond_0
    iget-object v0, p0, Lrut;->t:Lnos;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lrut;->u:Lnkg;

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lrmr;->e:Lrmr;

    iput-object v0, p0, Lrut;->s:Lrmr;

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    sget-object v0, Lrmr;->d:Lrmr;

    iput-object v0, p0, Lrut;->s:Lrmr;

    goto :goto_0

    .line 8137
    :cond_3
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 443
    sget-object v1, Lrmr;->b:Lrmr;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Lrmr;->a:Lrmr;

    invoke-virtual {p0, v0}, Lrut;->a(Lrmr;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lrut;->f:Lrmi;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 13275
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 14078
    iget v0, v0, Lgfe;->e:I

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14137
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 510
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrut;->f:Lrmi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 14264
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 15031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 15137
    :cond_0
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 513
    sget-object v1, Lrmr;->d:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lrut;->t:Lnos;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lrut;->t:Lnos;

    .line 15158
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 15264
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 16031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 18137
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 533
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lrut;->f:Lrmi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 18275
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 19078
    iget v0, v0, Lgfe;->e:I

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 19275
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 20078
    iget v0, v0, Lgfe;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16137
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 523
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrut;->f:Lrmi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 16271
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 17056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 17271
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 18056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22137
    iget-object v0, p0, Lrul;->s:Lrmr;

    .line 553
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lrut;->f:Lrmi;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lrut;->f:Lrmi;

    .line 22302
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 23217
    iget-object v0, v0, Lgfe;->l:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 23302
    iget-object v0, v0, Lrmi;->a:Lgfe;

    .line 24217
    iget-object v0, v0, Lgfe;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Lugc;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrut;->k:Lrmi;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lrut;->k:Lrmi;

    .line 24318
    iget-object v0, v0, Lrmi;->d:Lugc;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrut;->l:Lruy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->l:Lruy;

    new-instance v1, Lruu;

    .line 6273
    invoke-direct {v1, p0}, Lruu;-><init>(Lrut;)V

    .line 265
    invoke-virtual {v0, v1}, Lruy;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrut;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-super {p0}, Lruj;->y()V

    .line 268
    new-instance v0, Lrmi;

    invoke-direct {p0}, Lrut;->E()Lugc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrut;->a(Lrmi;Z)V

    .line 271
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lrut;->E()Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
