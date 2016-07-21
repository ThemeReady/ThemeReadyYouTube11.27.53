.class final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgqj;

.field private synthetic c:Lpjf;

.field private synthetic d:Lozp;


# direct methods
.method constructor <init>(Lozp;ZLgqj;Lpjf;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lozx;->d:Lozp;

    iput-boolean p2, p0, Lozx;->a:Z

    iput-object p3, p0, Lozx;->b:Lgqj;

    iput-object p4, p0, Lozx;->c:Lpjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    const/16 v6, 0x10

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1613
    iget-object v0, p0, Lozx;->d:Lozp;

    .line 2114
    iget-object v0, v0, Lozp;->g:Lnof;

    .line 1614
    invoke-virtual {v0}, Lnof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 1613
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnoa;

    .line 1615
    iget-object v0, p0, Lozx;->d:Lozp;

    .line 3700
    iget-object v0, v0, Lozp;->f:Lplk;

    invoke-virtual {v0}, Lplk;->b()Lnod;

    move-result-object v0

    .line 3701
    sget-object v1, Lnod;->b:Lnod;

    if-eq v0, v1, :cond_9

    .line 3702
    invoke-virtual {v10}, Lnoa;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4143
    sget-object v1, Lnod;->c:Lnod;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnod;->d:Lnod;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnod;->e:Lnod;

    if-ne v0, v1, :cond_8

    :cond_0
    move v0, v11

    .line 3702
    :goto_0
    if-eqz v0, :cond_9

    :cond_1
    move v0, v11

    .line 1615
    :goto_1
    if-eqz v0, :cond_13

    .line 4641
    iget-object v2, p0, Lozx;->d:Lozp;

    iget-object v0, p0, Lozx;->d:Lozp;

    .line 5706
    iget-object v0, v0, Lozp;->f:Lplk;

    invoke-virtual {v0}, Lplk;->b()Lnod;

    move-result-object v1

    .line 5707
    sget-object v0, Lnod;->b:Lnod;

    if-eq v1, v0, :cond_c

    .line 5794
    iget-object v0, v10, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->e:Lugk;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->e:Lugk;

    iget-boolean v0, v0, Lugk;->b:Z

    if-eqz v0, :cond_a

    move v0, v11

    .line 5708
    :goto_2
    if-nez v0, :cond_3

    .line 6147
    sget-object v0, Lnod;->d:Lnod;

    if-eq v1, v0, :cond_2

    sget-object v0, Lnod;->e:Lnod;

    if-ne v1, v0, :cond_b

    :cond_2
    move v0, v11

    .line 5708
    :goto_3
    if-eqz v0, :cond_c

    :cond_3
    move v0, v11

    .line 4641
    :goto_4
    iget-object v1, p0, Lozx;->d:Lozp;

    .line 7712
    iget-object v1, v1, Lozp;->f:Lplk;

    invoke-virtual {v1}, Lplk;->b()Lnod;

    move-result-object v3

    .line 7713
    sget-object v1, Lnod;->b:Lnod;

    if-eq v3, v1, :cond_f

    .line 8158
    invoke-virtual {v10}, Lnoa;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->f:Lsnk;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->f:Lsnk;

    iget-object v1, v1, Lsnk;->b:Lsmw;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->f:Lsnk;

    iget-object v1, v1, Lsnk;->b:Lsmw;

    iget v1, v1, Lsmw;->a:I

    if-ne v1, v13, :cond_d

    move v1, v11

    .line 7714
    :goto_5
    if-nez v1, :cond_4

    .line 9151
    sget-object v1, Lnod;->e:Lnod;

    if-ne v3, v1, :cond_e

    move v1, v11

    .line 7714
    :goto_6
    if-eqz v1, :cond_f

    :cond_4
    move v1, v11

    .line 10114
    :goto_7
    invoke-virtual {v2, v0, v1}, Lozp;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 4643
    if-eqz v1, :cond_13

    new-instance v0, Ljol;

    iget-object v3, p0, Lozx;->d:Lozp;

    .line 12166
    invoke-virtual {v10}, Lnoa;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v10, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->f:Lsnk;

    if-eqz v2, :cond_10

    iget-object v2, v10, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->f:Lsnk;

    iget-object v2, v2, Lsnk;->c:Lsmv;

    if-eqz v2, :cond_10

    .line 12169
    iget-object v2, v10, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->f:Lsnk;

    iget-object v2, v2, Lsnk;->c:Lsmv;

    iget v2, v2, Lsmv;->a:I

    .line 11718
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 11732
    iget-object v2, v3, Lozp;->c:Lkzp;

    invoke-virtual {v2}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4645
    :goto_9
    iget-object v3, p0, Lozx;->d:Lozp;

    .line 13114
    iget-object v3, v3, Lozp;->j:Lgto;

    .line 4646
    sget-object v4, Lgqz;->a:Lgti;

    iget-object v5, p0, Lozx;->b:Lgqj;

    .line 4649
    invoke-virtual {v10}, Lnoa;->u()I

    move-result v6

    .line 4650
    invoke-virtual {v10}, Lnoa;->v()I

    move-result v7

    .line 13691
    iget-object v8, v10, Lnoa;->b:Lumd;

    iget-object v8, v8, Lumd;->b:Ltiv;

    if-eqz v8, :cond_11

    iget-object v8, v10, Lnoa;->b:Lumd;

    iget-object v8, v8, Lumd;->b:Ltiv;

    iget-boolean v8, v8, Ltiv;->W:Z

    if-eqz v8, :cond_11

    move v8, v11

    .line 13696
    :goto_a
    iget-object v9, v10, Lnoa;->b:Lumd;

    iget-object v9, v9, Lumd;->b:Ltiv;

    if-eqz v9, :cond_12

    iget-object v9, v10, Lnoa;->b:Lumd;

    iget-object v9, v9, Lumd;->b:Ltiv;

    iget-boolean v9, v9, Ltiv;->X:Z

    if-eqz v9, :cond_12

    move v9, v11

    .line 4652
    :goto_b
    invoke-direct/range {v0 .. v9}, Ljol;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgsj;Lgti;Lgrn;IIZZ)V

    .line 1616
    :goto_c
    if-nez v0, :cond_5

    .line 14656
    if-nez v10, :cond_14

    .line 14657
    const/16 v4, 0x1f40

    .line 14659
    :goto_d
    if-nez v10, :cond_15

    .line 14660
    const/16 v5, 0x1f40

    .line 14662
    :goto_e
    new-instance v0, Lgqv;

    iget-object v1, p0, Lozx;->d:Lozp;

    .line 15114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 14663
    invoke-virtual {v1}, Lkzp;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgqz;->a:Lgti;

    iget-object v3, p0, Lozx;->b:Lgqj;

    invoke-direct/range {v0 .. v5}, Lgqv;-><init>(Ljava/lang/String;Lgti;Lgrn;II)V

    .line 15547
    :cond_5
    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_16

    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget-boolean v1, v1, Ltiv;->u:Z

    if-eqz v1, :cond_16

    move v1, v11

    .line 1619
    :goto_f
    if-eqz v1, :cond_6

    .line 15672
    new-instance v2, Lgkt;

    new-instance v3, Lpaq;

    iget-object v1, p0, Lozx;->d:Lozp;

    .line 16114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 15674
    invoke-virtual {v1}, Lkzp;->l()Llti;

    move-result-object v1

    invoke-direct {v3, v1}, Lpaq;-><init>(Llti;)V

    .line 16552
    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_17

    .line 16553
    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget v1, v1, Ltiv;->v:I

    .line 15675
    :goto_10
    iget-object v4, p0, Lozx;->c:Lpjf;

    invoke-direct {v2, v0, v3, v1, v4}, Lgkt;-><init>(Lgqz;Lgsj;ILgkv;)V

    move-object v0, v2

    .line 1621
    :cond_6
    new-instance v3, Lpec;

    iget-object v1, p0, Lozx;->d:Lozp;

    .line 17114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 1623
    invoke-virtual {v1}, Lkzp;->u()Lllt;

    move-result-object v2

    .line 17732
    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_18

    iget-object v1, v10, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget-boolean v1, v1, Ltiv;->an:Z

    if-eqz v1, :cond_18

    move v1, v11

    .line 1624
    :goto_11
    invoke-direct {v3, v0, v2, v1}, Lpec;-><init>(Lgqz;Lllt;Z)V

    .line 1625
    invoke-virtual {v10}, Lnoa;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1626
    new-instance v2, Lpkk;

    .line 18182
    invoke-virtual {v10}, Lnoa;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18183
    iget-object v0, v10, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->f:Lsnk;

    iget v0, v0, Lsnk;->g:I

    .line 1626
    :goto_12
    invoke-direct {v2, v3, v0}, Lpkk;-><init>(Lgqp;I)V

    .line 1628
    :goto_13
    new-instance v0, Lpel;

    iget-object v1, p0, Lozx;->d:Lozp;

    .line 19114
    iget-object v1, v1, Lozp;->i:Lpes;

    .line 1629
    iget-object v3, p0, Lozx;->d:Lozp;

    .line 20114
    iget-object v3, v3, Lozp;->p:Lpef;

    .line 1631
    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :goto_14
    iget-object v4, p0, Lozx;->d:Lozp;

    .line 22114
    iget-object v4, v4, Lozp;->c:Lkzp;

    .line 1632
    invoke-virtual {v4}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lozx;->d:Lozp;

    .line 23114
    iget-object v5, v5, Lozp;->b:Lpbp;

    .line 24051
    iget-object v5, v5, Lpbp;->a:Lnfz;

    .line 1633
    invoke-virtual {v5}, Lnfz;->B()Luju;

    move-result-object v5

    iget-object v6, p0, Lozx;->d:Lozp;

    .line 24114
    iget-object v6, v6, Lozp;->c:Lkzp;

    .line 1635
    invoke-virtual {v6}, Lkzp;->l()Llti;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lpel;-><init>(Lpes;Lgqp;Lpeo;Ljava/util/concurrent/ScheduledExecutorService;Luju;Lnoa;Llti;)V

    .line 1636
    iget-boolean v1, p0, Lozx;->a:Z

    if-eqz v1, :cond_7

    .line 24681
    sget-object v2, Lpag;->a:[I

    iget-object v1, p0, Lozx;->d:Lozp;

    .line 25114
    iget-object v3, v1, Lozp;->f:Lplk;

    .line 25133
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lpll;

    sget-object v6, Lpll;->a:Lpll;

    .line 25137
    invoke-virtual {v3}, Lplk;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    move v1, v11

    .line 25133
    :goto_15
    invoke-virtual {v3, v4, v5, v6, v1}, Lplk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lpll;

    .line 24681
    invoke-virtual {v1}, Lpll;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 24684
    :cond_7
    :goto_16
    return-object v0

    :cond_8
    move v0, v12

    .line 4143
    goto/16 :goto_0

    :cond_9
    move v0, v12

    .line 3702
    goto/16 :goto_1

    :cond_a
    move v0, v12

    .line 5794
    goto/16 :goto_2

    :cond_b
    move v0, v12

    .line 6147
    goto/16 :goto_3

    :cond_c
    move v0, v12

    .line 5708
    goto/16 :goto_4

    :cond_d
    move v1, v12

    .line 8158
    goto/16 :goto_5

    :cond_e
    move v1, v12

    .line 9151
    goto/16 :goto_6

    :cond_f
    move v1, v12

    .line 7714
    goto/16 :goto_7

    :cond_10
    move v2, v12

    .line 12172
    goto/16 :goto_8

    .line 11720
    :pswitch_0
    iget-object v2, v3, Lozp;->c:Lkzp;

    invoke-virtual {v2}, Lkzp;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 11725
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Llvl;

    const-string v4, "cronetResp"

    invoke-direct {v3, v14, v4}, Llvl;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 11728
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Llvl;

    const/4 v4, 0x6

    const-string v5, "cronetResp"

    invoke-direct {v3, v4, v5}, Llvl;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    :cond_11
    move v8, v12

    .line 13691
    goto/16 :goto_a

    :cond_12
    move v9, v12

    .line 13696
    goto/16 :goto_b

    .line 1615
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 14658
    :cond_14
    invoke-virtual {v10}, Lnoa;->u()I

    move-result v4

    goto/16 :goto_d

    .line 14661
    :cond_15
    invoke-virtual {v10}, Lnoa;->v()I

    move-result v5

    goto/16 :goto_e

    :cond_16
    move v1, v12

    .line 15547
    goto/16 :goto_f

    :cond_17
    move v1, v12

    .line 16553
    goto/16 :goto_10

    :cond_18
    move v1, v12

    .line 17732
    goto/16 :goto_11

    :cond_19
    move v0, v12

    .line 18184
    goto/16 :goto_12

    :cond_1a
    move-object v2, v3

    .line 1627
    goto/16 :goto_13

    .line 1631
    :cond_1b
    iget-object v3, p0, Lozx;->d:Lozp;

    .line 21114
    iget-object v3, v3, Lozp;->p:Lpef;

    .line 21530
    iget-object v3, v3, Lpef;->b:Lpeh;

    goto/16 :goto_14

    :cond_1c
    move v1, v12

    .line 25137
    goto :goto_15

    .line 24683
    :pswitch_3
    iget-object v1, p0, Lozx;->d:Lozp;

    .line 26114
    iget-object v1, v1, Lozp;->f:Lplk;

    .line 24683
    invoke-virtual {v1}, Lplk;->e()[I

    move-result-object v3

    .line 24684
    new-instance v1, Lpka;

    iget-object v2, p0, Lozx;->d:Lozp;

    .line 27114
    iget-object v2, v2, Lozp;->c:Lkzp;

    .line 24685
    invoke-virtual {v2}, Lkzp;->l()Llti;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_1d

    .line 24687
    aget v4, v3, v12

    :goto_17
    array-length v5, v3

    if-le v5, v11, :cond_1e

    .line 24688
    aget v5, v3, v11

    :goto_18
    array-length v6, v3

    if-le v6, v13, :cond_1f

    .line 24689
    aget v6, v3, v13

    :goto_19
    array-length v7, v3

    if-le v7, v14, :cond_20

    .line 24690
    aget v7, v3, v14

    :goto_1a
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lpka;-><init>(Llti;Lgqp;IIII)V

    move-object v0, v1

    .line 24684
    goto/16 :goto_16

    :cond_1d
    move v4, v12

    .line 24687
    goto :goto_17

    :cond_1e
    move v5, v12

    .line 24688
    goto :goto_18

    :cond_1f
    move v6, v12

    .line 24689
    goto :goto_19

    :cond_20
    move v7, v12

    .line 24690
    goto :goto_1a

    .line 11718
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 24681
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
