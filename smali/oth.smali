.class public final Loth;
.super Loxg;
.source "SourceFile"

# interfaces
.implements Lsdr;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lowo;

.field private final c:Landroid/content/Context;

.field private final d:Llti;

.field private final e:Llgh;

.field private final f:Lrna;

.field private final g:Lsfq;

.field private h:Lotm;

.field private i:Lnos;

.field private j:Lrms;

.field private k:I

.field private l:J

.field private m:Lnmr;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llti;Llgh;Lowo;Lrna;Lsfq;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Loxg;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loth;->l:J

    .line 85
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loth;->c:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Loth;->d:Llti;

    .line 87
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Loth;->e:Llgh;

    .line 88
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    iput-object v0, p0, Loth;->b:Lowo;

    .line 89
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Loth;->f:Lrna;

    .line 90
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    iput-object v0, p0, Loth;->g:Lsfq;

    .line 91
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Loth;)V

    iput-object v0, p0, Loth;->h:Lotm;

    .line 93
    new-instance v0, Loti;

    iget-object v1, p0, Loth;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loti;-><init>(Loth;Landroid/os/Looper;)V

    iput-object v0, p0, Loth;->a:Landroid/os/Handler;

    .line 111
    sget-object v0, Lrms;->a:Lrms;

    iput-object v0, p0, Loth;->j:Lrms;

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Loth;->k:I

    .line 113
    sget-object v0, Lrms;->b:Lrms;

    invoke-direct {p0, v0}, Loth;->c(Lrms;)V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loth;->n:Ljava/util/List;

    .line 116
    invoke-virtual {p3, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p4, p0}, Lowo;->a(Lows;)V

    .line 118
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v7, p0, Loth;->e:Llgh;

    new-instance v0, Lpik;

    .line 1205
    invoke-direct {p0}, Loth;->G()Lnmr;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_0

    .line 1207
    new-instance v3, Lnmu;

    invoke-direct {v3, v6}, Lnmu;-><init>(C)V

    .line 2029
    iget-object v4, v2, Lnmr;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lnmr;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lnmr;->c:Z

    .line 2539
    new-instance v8, Lsph;

    invoke-direct {v8}, Lsph;-><init>()V

    .line 2540
    iput-object v4, v8, Lsph;->b:Ljava/lang/String;

    .line 2541
    iput-object v5, v8, Lsph;->a:Ljava/lang/String;

    .line 2542
    iput-boolean v2, v8, Lsph;->c:Z

    .line 2543
    iget-object v2, v3, Lnmu;->a:Ltlb;

    iput-object v8, v2, Ltlb;->r:Lsph;

    .line 1210
    invoke-virtual {v3}, Lnmu;->a()Lnms;

    move-result-object v2

    .line 184
    :goto_0
    sget-object v4, Lpik;->a:[Lnok;

    iget-object v3, p0, Loth;->n:Ljava/util/List;

    iget-object v5, p0, Loth;->n:Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnmr;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnmr;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lpik;-><init>(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 182
    invoke-virtual {v7, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lnmr;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Loth;->m:Lnmr;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Loth;->m:Lnmr;

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Loth;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    .line 3037
    iget-boolean v2, v0, Lnmr;->c:Z

    .line 196
    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Loth;->i:Lnos;

    if-nez v0, :cond_0

    .line 262
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Loth;->b:Lowo;

    .line 266
    invoke-static {}, Lowi;->i()Lowj;

    move-result-object v1

    iget-object v2, p0, Loth;->i:Lnos;

    .line 9158
    iget-object v2, v2, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v1

    iget-object v2, p0, Loth;->f:Lrna;

    .line 268
    invoke-interface {v2}, Lrna;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowj;->b(Ljava/lang/String;)Lowj;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lowj;->e()Lowi;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Lowo;->b(Lowi;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 467
    iget-object v0, p0, Loth;->i:Lnos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loth;->i:Lnos;

    .line 11272
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 468
    :goto_0
    new-instance v0, Lqwf;

    iget-object v1, p0, Loth;->j:Lrms;

    iget-object v2, p0, Loth;->i:Lnos;

    iget-object v3, p0, Loth;->h:Lotm;

    iget-object v5, p0, Loth;->b:Lowo;

    .line 474
    invoke-interface {v5}, Lowo;->q()Lnlh;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lqwf;-><init>(Lrms;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Lnlh;Z)V

    .line 476
    iget-object v1, p0, Loth;->e:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Loth;->j:Lrms;

    invoke-virtual {v1}, Lrms;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loth;->b:Lowo;

    invoke-interface {v1}, Lowo;->q()Lnlh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Loth;->g:Lsfq;

    invoke-virtual {v1, v0}, Lsfq;->a(Lqwf;)V

    .line 481
    :cond_0
    return-void

    .line 467
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Loth;->e:Llgh;

    new-instance v1, Lqwi;

    iget v2, p0, Loth;->k:I

    invoke-direct {v1, v2}, Lqwi;-><init>(I)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 559
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 562
    iget-object v0, p0, Loth;->e:Llgh;

    new-instance v1, Lquz;

    sget-object v2, Lqvb;->c:Lqvb;

    sget-object v3, Lowg;->g:Lowg;

    .line 13034
    iget-boolean v3, v3, Lowg;->j:Z

    .line 564
    iget-object v4, p0, Loth;->c:Landroid/content/Context;

    sget-object v5, Lowg;->g:Lowg;

    .line 14030
    iget v5, v5, Lowg;->i:I

    .line 565
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lquz;-><init>(Lqvb;ZLjava/lang/String;)V

    .line 562
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 569
    iput-object v2, p0, Loth;->i:Lnos;

    .line 570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loth;->l:J

    .line 571
    iput-object v2, p0, Loth;->m:Lnmr;

    .line 572
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loth;->n:Ljava/util/List;

    .line 573
    sget-object v0, Lrms;->a:Lrms;

    invoke-direct {p0, v0}, Loth;->c(Lrms;)V

    .line 574
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Loth;->b(I)V

    .line 575
    invoke-direct {p0}, Loth;->F()V

    .line 576
    invoke-virtual {p0}, Loth;->w()V

    .line 577
    iget-object v0, p0, Loth;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 578
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Loth;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loth;->b:Lowo;

    invoke-interface {v1}, Lowo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lowk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 484
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11538
    invoke-virtual {p1}, Lowk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11539
    sget-object v0, Lrms;->h:Lrms;

    .line 486
    :goto_0
    invoke-direct {p0, v0}, Loth;->c(Lrms;)V

    .line 488
    sget-object v0, Lotj;->b:[I

    invoke-virtual {p1}, Lowk;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 523
    :goto_1
    invoke-virtual {p0}, Loth;->w()V

    .line 524
    invoke-virtual {p1}, Lowk;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 526
    iget-object v0, p0, Loth;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Loth;->a:Landroid/os/Handler;

    iget-object v2, p0, Loth;->a:Landroid/os/Handler;

    .line 528
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 527
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 535
    :cond_0
    :goto_2
    return-void

    .line 12074
    :cond_1
    sget-object v0, Lowk;->e:Lowk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lowk;->c:Lowk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lowk;->d:Lowk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lowk;->f:Lowk;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11540
    :goto_3
    if-eqz v0, :cond_4

    .line 11541
    sget-object v0, Lrms;->k:Lrms;

    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11542
    :cond_4
    sget-object v0, Lowk;->b:Lowk;

    if-ne p1, v0, :cond_5

    .line 11543
    sget-object v0, Lrms;->l:Lrms;

    goto :goto_0

    .line 11544
    :cond_5
    iget-object v0, p0, Loth;->i:Lnos;

    if-eqz v0, :cond_6

    .line 11545
    sget-object v0, Lrms;->c:Lrms;

    goto :goto_0

    .line 11547
    :cond_6
    sget-object v0, Lrms;->a:Lrms;

    goto :goto_0

    .line 491
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 494
    :pswitch_1
    sget-object v0, Lqsv;->a:Lqsv;

    invoke-direct {p0, v0}, Loth;->a(Lqsv;)V

    .line 497
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 501
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 505
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 508
    :pswitch_5
    sget-object v0, Lqsv;->c:Lqsv;

    invoke-direct {p0, v0}, Loth;->a(Lqsv;)V

    goto :goto_1

    .line 511
    :pswitch_6
    invoke-direct {p0}, Loth;->K()V

    .line 512
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 516
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Loth;->b(I)V

    goto :goto_1

    .line 531
    :cond_7
    iget-object v0, p0, Loth;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Loth;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqsv;)V
    .locals 7

    .prologue
    .line 582
    iget-object v0, p0, Loth;->e:Llgh;

    new-instance v1, Lqsu;

    iget-object v2, p0, Loth;->b:Lowo;

    invoke-interface {v2}, Lowo;->q()Lnlh;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqsu;-><init>(Lnkp;Lqsv;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 584
    iget-object v6, p0, Loth;->e:Llgh;

    new-instance v0, Lklg;

    sget-object v1, Lklf;->e:Lklf;

    iget-object v2, p0, Loth;->i:Lnos;

    const/4 v3, 0x0

    iget-object v4, p0, Loth;->b:Lowo;

    .line 588
    invoke-interface {v4}, Lowo;->q()Lnlh;

    move-result-object v4

    sget-object v5, Lkms;->a:Lkms;

    invoke-direct/range {v0 .. v5}, Lklg;-><init>(Lklf;Lnos;Lkle;Lnkp;Lkms;)V

    .line 584
    invoke-virtual {v6, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 552
    iput p1, p0, Loth;->k:I

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {p0}, Loth;->J()V

    .line 555
    return-void
.end method

.method private final c(Lrms;)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Loth;->j:Lrms;

    if-ne v0, p1, :cond_0

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    iput-object p1, p0, Loth;->j:Lrms;

    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p0}, Loth;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public final B()Lsex;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lsen;
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Lulr;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    new-array v0, v0, [Lulr;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Loth;->n:Ljava/util/List;

    .line 667
    invoke-direct {p0}, Loth;->F()V

    .line 668
    return-void
.end method

.method public final a(Lnmr;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Loth;->m:Lnmr;

    .line 673
    invoke-direct {p0}, Loth;->F()V

    .line 674
    return-void
.end method

.method public final a(Lnos;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iput-object p1, p0, Loth;->i:Lnos;

    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Loading videoId %s, playlistId %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3158
    iget-object v4, p1, Lnos;->a:Lumy;

    invoke-static {v4}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v4

    .line 223
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Loth;->f:Lrna;

    .line 224
    invoke-interface {v4}, Lrna;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    sget-object v0, Lrms;->c:Lrms;

    invoke-direct {p0, v0}, Loth;->c(Lrms;)V

    .line 227
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Loth;->K()V

    goto :goto_0

    .line 4158
    :cond_2
    iget-object v0, p1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Loth;->b:Lowo;

    .line 4252
    invoke-interface {v1}, Lowo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4253
    invoke-interface {v1}, Lowo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4254
    sget-object v0, Lots;->b:Lots;

    .line 4256
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Broadcast second screen mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4257
    iget-object v1, p0, Loth;->e:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Loth;->b:Lowo;

    .line 5158
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Loth;->f:Lrna;

    invoke-interface {v2}, Lrna;->h()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lowo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    const-string v0, "MdxDirector: flinging video "

    .line 6158
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :goto_2
    invoke-direct {p0}, Loth;->H()V

    .line 237
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_3
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->j()Lowk;

    move-result-object v0

    invoke-direct {p0, v0}, Loth;->a(Lowk;)V

    goto/16 :goto_0

    .line 4255
    :cond_3
    sget-object v0, Lots;->a:Lots;

    goto :goto_1

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7158
    :cond_5
    iget-object v0, p1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Loth;->b:Lowo;

    invoke-interface {v1}, Lowo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string v0, "Remote screen already playing "

    .line 245
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8158
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Lrms;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Loth;->j:Lrms;

    invoke-virtual {v0, p1}, Lrms;->a(Lrms;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnos;)Lpha;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lpgz;->a:Lpha;

    return-object v0
.end method

.method public final b(Z)Lsfs;
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 314
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Loth;->b:Lowo;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lowo;->a(J)V

    .line 317
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0, p1}, Lowo;->f(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final b(Lrms;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Loth;->j:Lrms;

    const/4 v1, 0x1

    new-array v1, v1, [Lrms;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lrms;->a([Lrms;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Loth;->b(J)V

    .line 322
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Loth;->h:Lotm;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Loth;->h:Lotm;

    .line 1031
    iget-object v0, v0, Lotm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Loth;->h:Lotm;

    .line 152
    :cond_0
    invoke-direct {p0}, Loth;->L()V

    .line 153
    iget-object v0, p0, Loth;->e:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0, p0}, Lowo;->b(Lows;)V

    .line 155
    sget-object v0, Lrms;->a:Lrms;

    invoke-direct {p0, v0}, Loth;->c(Lrms;)V

    .line 156
    return-void
.end method

.method public final e()Lsej;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Loth;->h:Lotm;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Loth;->I()V

    .line 176
    invoke-direct {p0}, Loth;->J()V

    .line 177
    invoke-virtual {p0}, Loth;->w()V

    .line 178
    invoke-direct {p0}, Loth;->F()V

    .line 179
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->d()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Loth;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->d()V

    .line 286
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lowl;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 444
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrms;->c:Lrms;

    invoke-virtual {p0, v0}, Loth;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11013
    iget-object v0, p1, Lowl;->a:Lowk;

    .line 445
    invoke-direct {p0, v0}, Loth;->a(Lowk;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqvz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Loth;->b:Lowo;

    .line 11025
    iget-object v1, p1, Lqvz;->a:Lsax;

    .line 452
    invoke-interface {v0, v1}, Lowo;->a(Lsax;)V

    .line 454
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lrms;->h:Lrms;

    invoke-virtual {p0, v0}, Loth;->b(Lrms;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lrms;->k:Lrms;

    invoke-virtual {p0, v0}, Loth;->b(Lrms;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->e()V

    .line 303
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->r()V

    .line 327
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->s()V

    .line 333
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->t()V

    .line 339
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Loth;->i:Lnos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loth;->i:Lnos;

    .line 10158
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loth;->l:J

    .line 351
    :cond_0
    iget-wide v0, p0, Loth;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Loth;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrms;->c:Lrms;

    invoke-virtual {p0, v0}, Loth;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Loth;->i:Lnos;

    invoke-virtual {v0}, Lnos;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 364
    :cond_0
    const-wide/16 v0, 0x0

    .line 362
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Loth;->b(Lrms;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnos;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Loth;->i:Lnos;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Loth;->L()V

    .line 396
    return-void
.end method

.method public final v()Lpha;
    .locals 1

    .prologue
    .line 10405
    sget-object v0, Lpgz;->a:Lpha;

    .line 400
    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Loth;->b:Lowo;

    .line 410
    invoke-interface {v0}, Lowo;->q()Lnlh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->q()Lnlh;

    move-result-object v0

    .line 10867
    iget v0, v0, Lnlh;->q:I

    .line 410
    mul-int/lit16 v0, v0, 0x3e8

    .line 411
    :goto_0
    iget-object v2, p0, Loth;->i:Lnos;

    if-eqz v2, :cond_0

    iget-object v1, p0, Loth;->i:Lnos;

    invoke-virtual {v1}, Lnos;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 414
    :cond_0
    sget-object v2, Lotj;->a:[I

    iget-object v3, p0, Loth;->j:Lrms;

    invoke-virtual {v3}, Lrms;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 410
    goto :goto_0

    .line 417
    :pswitch_0
    iput-wide v4, p0, Loth;->l:J

    .line 438
    :goto_1
    iget-object v0, p0, Loth;->e:Llgh;

    new-instance v1, Lqwg;

    iget-wide v2, p0, Loth;->l:J

    iget-object v6, p0, Loth;->d:Llti;

    .line 439
    invoke-interface {v6}, Llti;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqwg;-><init>(JJJ)V

    .line 438
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 440
    return-void

    .line 420
    :pswitch_1
    int-to-long v0, v1

    .line 421
    iput-wide v4, p0, Loth;->l:J

    move-wide v4, v0

    .line 422
    goto :goto_1

    .line 424
    :pswitch_2
    int-to-long v4, v0

    .line 425
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loth;->l:J

    goto :goto_1

    .line 428
    :pswitch_3
    int-to-long v4, v1

    .line 429
    iget-object v0, p0, Loth;->b:Lowo;

    invoke-interface {v0}, Lowo;->p()J

    move-result-wide v0

    iput-wide v0, p0, Loth;->l:J

    goto :goto_1

    .line 432
    :pswitch_4
    int-to-long v4, v1

    .line 433
    iput-wide v4, p0, Loth;->l:J

    goto :goto_1

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method
