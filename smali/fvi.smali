.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field public a:Z

.field public b:Lrwa;

.field c:Lsam;

.field d:Lsbq;

.field e:Lqxv;

.field f:Lrpg;

.field g:Lrna;

.field h:Lsgb;

.field private final i:Lfvl;

.field private final j:Lfuz;

.field private final k:Llgh;

.field private final l:Lrop;

.field private final m:Lkoh;

.field private final n:Lkpx;

.field private final o:Lros;

.field private final p:Lrrx;

.field private final q:Lrsq;

.field private final r:Lrrr;

.field private final s:Lrqi;

.field private final t:Lrsb;

.field private final u:Lplw;

.field private v:Lrrz;

.field private final w:Lrry;

.field private final x:Landroid/content/Context;

.field private y:Lfvm;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvl;Lfuz;Lrrn;Lplw;Lkod;Lkpv;Lrop;Lrrv;Lrso;Lrrp;Lrqg;Lrry;Lrsa;)V
    .locals 15

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplw;

    iput-object v2, p0, Lfvi;->u:Lplw;

    .line 159
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvl;

    iput-object v2, p0, Lfvi;->i:Lfvl;

    .line 160
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iput-object v2, p0, Lfvi;->j:Lfuz;

    .line 2470
    move-object/from16 v0, p3

    iget-object v2, v0, Lfuz;->i:Lfuy;

    .line 161
    invoke-interface {v2, p0}, Lfuy;->a(Lfvi;)V

    .line 163
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrop;

    iput-object v2, p0, Lfvi;->l:Lrop;

    .line 166
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    move-object/from16 v0, p3

    iget-object v2, v0, Lfuz;->c:Lfux;

    .line 170
    invoke-virtual {v2}, Lkzp;->g()Llgh;

    move-result-object v2

    iput-object v2, p0, Lfvi;->k:Llgh;

    .line 171
    invoke-virtual {p0}, Lfvi;->m()V

    .line 172
    sget-object v2, Lfvm;->a:Lfvm;

    iput-object v2, p0, Lfvi;->y:Lfvm;

    .line 3474
    move-object/from16 v0, p3

    iget-object v2, v0, Lfuz;->c:Lfux;

    .line 173
    invoke-virtual {v2}, Lkzp;->k()Landroid/content/SharedPreferences;

    .line 175
    new-instance v7, Lfwu;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfwu;-><init>(Landroid/content/Context;)V

    .line 3498
    move-object/from16 v0, p3

    iget-object v2, v0, Lfuz;->d:Lfvh;

    invoke-virtual {v2}, Lfvh;->m()Lpso;

    move-result-object v14

    .line 178
    new-instance v2, Lkoh;

    iget-object v4, p0, Lfvi;->k:Llgh;

    iget-object v5, p0, Lfvi;->b:Lrwa;

    .line 4482
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->f:Lfvg;

    .line 182
    invoke-virtual {v3}, Lfvg;->l()Lodd;

    move-result-object v6

    .line 4486
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->h:Lkbc;

    .line 184
    invoke-virtual {v3}, Lkbc;->g()Lkru;

    move-result-object v8

    .line 5486
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->h:Lkbc;

    .line 185
    invoke-virtual {v3}, Lkbc;->i()Lkrb;

    move-result-object v9

    .line 6486
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->h:Lkbc;

    .line 186
    invoke-virtual {v3}, Lkbc;->e()Lkmk;

    move-result-object v10

    sget-object v11, Lnhf;->b:Lnhf;

    .line 7474
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->c:Lfux;

    .line 188
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Lkoc;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Lkoh;-><init>(Lkod;Llgh;Lrwa;Lodd;Lthy;Lkru;Lkrb;Lkmk;Lnhf;Ljava/util/concurrent/Executor;[Lkoc;)V

    iput-object v2, p0, Lfvi;->m:Lkoh;

    .line 189
    new-instance v2, Lkpx;

    iget-object v3, p0, Lfvi;->b:Lrwa;

    .line 8474
    move-object/from16 v0, p3

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 192
    invoke-virtual {v4}, Lkzp;->l()Llti;

    move-result-object v5

    .line 8486
    move-object/from16 v0, p3

    iget-object v4, v0, Lfuz;->h:Lkbc;

    .line 194
    invoke-virtual {v4}, Lkbc;->g()Lkru;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkpx;-><init>(Lrwa;Lkpv;Llti;Lrrn;Lkru;)V

    iput-object v2, p0, Lfvi;->n:Lkpx;

    .line 195
    new-instance v2, Lros;

    iget-object v3, p0, Lfvi;->b:Lrwa;

    .line 8503
    move-object/from16 v0, p3

    iget-object v4, v0, Lfuz;->e:Lozp;

    .line 198
    invoke-virtual {v4}, Lozp;->j()Lpbi;

    move-result-object v5

    .line 9474
    move-object/from16 v0, p3

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 199
    invoke-virtual {v4}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10474
    move-object/from16 v0, p3

    iget-object v4, v0, Lfuz;->c:Lfux;

    .line 200
    invoke-virtual {v4}, Lkzp;->r()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lros;-><init>(Lrwa;Lrop;Lpbi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lfvi;->o:Lros;

    .line 201
    iget-object v2, p0, Lfvi;->f:Lrpg;

    .line 202
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lrpg;->a(Lrop;Lrrv;)Lrpe;

    move-result-object v2

    .line 201
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrop;->a(Lroq;)V

    .line 206
    new-instance v2, Lrrx;

    iget-object v3, p0, Lfvi;->b:Lrwa;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrrx;-><init>(Lrwa;Lrrv;)V

    iput-object v2, p0, Lfvi;->p:Lrrx;

    .line 209
    new-instance v2, Lrsq;

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lfvi;->b:Lrwa;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lrsq;-><init>(Landroid/content/res/Resources;Lrwa;Lrso;)V

    iput-object v2, p0, Lfvi;->q:Lrsq;

    .line 213
    new-instance v2, Lrrr;

    iget-object v3, p0, Lfvi;->b:Lrwa;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lrrr;-><init>(Lrwa;Lrrp;)V

    iput-object v2, p0, Lfvi;->r:Lrrr;

    .line 217
    new-instance v2, Lrqi;

    iget-object v3, p0, Lfvi;->b:Lrwa;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lrqi;-><init>(Lrqg;Lrwa;)V

    iput-object v2, p0, Lfvi;->s:Lrqi;

    .line 220
    move-object/from16 v0, p13

    iput-object v0, p0, Lfvi;->w:Lrry;

    .line 221
    move-object/from16 v0, p1

    iput-object v0, p0, Lfvi;->x:Landroid/content/Context;

    .line 222
    new-instance v2, Lrrz;

    iget-object v4, p0, Lfvi;->c:Lsam;

    iget-object v5, p0, Lfvi;->d:Lsbq;

    .line 11474
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->c:Lfux;

    .line 227
    invoke-virtual {v3}, Lkzp;->g()Llgh;

    move-result-object v7

    .line 12474
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->c:Lfux;

    .line 228
    invoke-virtual {v3}, Lkzp;->z()Ljava/lang/String;

    move-result-object v8

    .line 13474
    move-object/from16 v0, p3

    iget-object v3, v0, Lfuz;->c:Lfux;

    .line 229
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lrrz;-><init>(Lrry;Lsam;Lsbq;Landroid/content/Context;Llgh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lfvi;->v:Lrrz;

    .line 231
    new-instance v2, Lrox;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrox;-><init>(Lrop;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrrn;->a(Lrro;)V

    .line 234
    new-instance v2, Lrsb;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v14, v3}, Lrsb;-><init>(Lrsa;Lpso;Z)V

    iput-object v2, p0, Lfvi;->t:Lrsb;

    .line 244
    invoke-direct {p0}, Lfvi;->p()V

    .line 245
    iget-object v2, p0, Lfvi;->e:Lqxv;

    invoke-virtual {v2}, Lqxv;->g()V

    .line 246
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 657
    iput-boolean p1, p0, Lfvi;->z:Z

    .line 658
    iget-object v0, p0, Lfvi;->i:Lfvl;

    iget-object v1, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfvl;->a(ZJ)V

    .line 659
    return-void
.end method

.method private final handleAdVideoStageEvent(Lklg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 32079
    iget-object v0, p1, Lklg;->a:Lklf;

    .line 697
    sget-object v1, Lklf;->b:Lklf;

    if-ne v0, v1, :cond_0

    .line 698
    sget-object v0, Lfvm;->c:Lfvm;

    .line 32275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 700
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lquz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lfvm;->a:Lfvm;

    .line 34275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 740
    sget-object v0, Lfvj;->b:[I

    .line 35163
    iget-object v1, p1, Lquz;->a:Lqvb;

    .line 740
    invoke-virtual {v1}, Lqvb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->j:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    .line 767
    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->a:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lfvi;->j:Lfuz;

    .line 35474
    iget-object v0, v0, Lfuz;->c:Lfux;

    .line 751
    invoke-virtual {v0}, Lkzp;->u()Lllt;

    move-result-object v0

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->i:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->b:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    goto :goto_0

    .line 760
    :pswitch_2
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->g:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 36052
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 771
    sget-object v1, Lrmp;->c:Lrmp;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 772
    :goto_0
    iget-boolean v1, p0, Lfvi;->A:Z

    if-eq v1, v0, :cond_0

    .line 773
    iput-boolean v0, p0, Lfvi;->A:Z

    .line 774
    iget-object v1, p0, Lfvi;->i:Lfvl;

    invoke-interface {v1, v0}, Lfvl;->a(Z)V

    .line 776
    :cond_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqvv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->c()V

    .line 32295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvi;->a:Z

    .line 709
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqwl;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lfvj;->c:[I

    .line 36073
    iget v1, p1, Lqwl;->a:I

    .line 780
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    :goto_0
    return-void

    .line 783
    :pswitch_0
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->b()V

    goto :goto_0

    .line 786
    :pswitch_1
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->a()V

    goto :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqvx;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 33034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 713
    sget-object v1, Lrmr;->f:Lrmr;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lfvi;->i:Lfvl;

    sget-object v1, Lwks;->f:Lwks;

    invoke-interface {v0, v1}, Lfvl;->a(Lwks;)V

    .line 33295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvi;->a:Z

    .line 717
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 721
    iget-boolean v0, p1, Lqwe;->a:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->j()V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 10
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lfvj;->a:[I

    .line 29072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 663
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 693
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget-object v0, Lfvm;->b:Lfvm;

    .line 29275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 666
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->d()V

    goto :goto_0

    .line 669
    :pswitch_1
    sget-object v0, Lfvm;->c:Lfvm;

    .line 30275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 670
    iget-object v1, p0, Lfvi;->i:Lfvl;

    .line 31076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 31158
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 32076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 672
    invoke-virtual {v0}, Lnos;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 673
    invoke-virtual {v0}, Lrwa;->m()J

    move-result-wide v4

    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 674
    invoke-virtual {v0}, Lrwa;->n()J

    move-result-wide v6

    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 675
    invoke-virtual {v0}, Lrwa;->w()Z

    move-result v8

    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 676
    invoke-virtual {v0}, Lrwa;->x()Z

    move-result v9

    .line 670
    invoke-interface/range {v1 .. v9}, Lfvl;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->e()V

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->i()V

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->f()V

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->g()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqwg;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lfvi;->i:Lfvl;

    .line 34052
    iget-wide v2, p1, Lqwg;->a:J

    .line 732
    long-to-int v1, v2

    int-to-long v2, v1

    .line 34061
    iget-wide v4, p1, Lqwg;->c:J

    .line 732
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfvl;->b(JJ)V

    .line 734
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v2, p0, Lfvi;->y:Lfvm;

    sget-object v3, Lfvm;->e:Lfvm;

    invoke-virtual {v2, v3}, Lfvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v2, p0, Lfvi;->y:Lfvm;

    sget-object v3, Lfvm;->d:Lfvm;

    invoke-virtual {v2, v3}, Lfvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lfvi;->B:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lfvi;->j:Lfuz;

    .line 26474
    iget-object v0, v0, Lfuz;->c:Lfux;

    .line 562
    invoke-virtual {v0}, Lkzp;->g()Llgh;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lfvi;->g:Lrna;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lfvi;->m:Lkoh;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lfvi;->o:Lros;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, Lfvi;->p:Lrrx;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 568
    iget-object v1, p0, Lfvi;->q:Lrsq;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lfvi;->r:Lrrr;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Lfvi;->s:Lrqi;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lfvi;->v:Lrrz;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lfvi;->n:Lkpx;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lfvi;->t:Lrsb;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v1, p0, Lfvi;->h:Lsgb;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 575
    iget-object v1, p0, Lfvi;->e:Lqxv;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvi;->B:Z

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 457
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lfvi;->b:Lrwa;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrwa;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lrmi;

    .line 316
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrmi;-><init>(Ljava/util/List;II)V

    .line 319
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->a(Z)V

    .line 320
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 321
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 333
    new-instance v0, Lrmi;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 338
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->a(Z)V

    .line 339
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 340
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lrmi;

    invoke-direct {v0, p1, p2, p3}, Lrmi;-><init>(Ljava/util/List;II)V

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->a(Z)V

    .line 358
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 359
    return-void
.end method

.method public final a(Lrmi;)V
    .locals 3

    .prologue
    .line 299
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    const-string v0, ""

    .line 14271
    iget-object v1, p1, Lrmi;->a:Lgfe;

    .line 15056
    iget-object v1, v1, Lgfe;->d:Ljava/lang/String;

    .line 306
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15400
    :goto_1
    iget-object v1, p1, Lrmi;->a:Lgfe;

    .line 16340
    iput-boolean v0, v1, Lgfe;->o:Z

    .line 16341
    iget v0, v1, Lgfe;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgfe;->a:I

    .line 309
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->a(Lrmi;)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrwk;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->a(Lrwk;)V

    .line 608
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v1, p0, Lfvi;->o:Lros;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19117
    :goto_0
    iget-object v1, v1, Lros;->a:Lrop;

    invoke-interface {v1, v0}, Lrop;->g_(Z)V

    .line 476
    return-void

    .line 475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfvi;->l:Lrop;

    invoke-interface {v0, p1, p2}, Lrop;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lfvi;->k:Llgh;

    sget-object v1, Lqwj;->b:Lqwj;

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 466
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lfvi;->b:Lrwa;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrwa;->b(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lrmi;

    .line 325
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrmi;-><init>(Ljava/util/List;II)V

    .line 328
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->b(Z)V

    .line 329
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 330
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 343
    new-instance v0, Lrmi;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->b(Z)V

    .line 349
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 350
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lrmi;

    invoke-direct {v0, p1, p2, p3}, Lrmi;-><init>(Ljava/util/List;II)V

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmi;->b(Z)V

    .line 367
    invoke-virtual {p0, v0}, Lfvi;->a(Lrmi;)V

    .line 368
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->e(Z)V

    .line 480
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lfvi;->l:Lrop;

    invoke-interface {v0, p1, p2}, Lrop;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 20056
    iget-object v0, v0, Lrwa;->i:Lqtk;

    .line 20113
    iget-object v0, v0, Lqtk;->f:Lqtp;

    .line 20315
    iput-boolean p1, v0, Lqtp;->a:Z

    .line 484
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lfvi;->e(Z)V

    .line 511
    iget-object v0, p0, Lfvi;->u:Lplw;

    invoke-interface {v0}, Lplw;->i()V

    .line 512
    sget-object v0, Lfvm;->e:Lfvm;

    .line 21275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 513
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->b:Lfvm;

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->x()Z

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->e:Lfvm;

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->d:Lfvm;

    if-eq v0, v1, :cond_0

    .line 24295
    iput-boolean v4, p0, Lfvi;->a:Z

    .line 549
    iget-object v0, p0, Lfvi;->i:Lfvl;

    iget-object v1, p0, Lfvi;->b:Lrwa;

    .line 550
    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    .line 549
    invoke-interface {v0, v2, v3}, Lfvl;->a(J)V

    .line 551
    iget-object v0, p0, Lfvi;->e:Lqxv;

    invoke-virtual {v0}, Lqxv;->f()V

    .line 24581
    iget-object v0, p0, Lfvi;->j:Lfuz;

    .line 25474
    iget-object v0, v0, Lfuz;->c:Lfux;

    .line 24581
    invoke-virtual {v0}, Lkzp;->g()Llgh;

    move-result-object v0

    .line 24582
    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 24583
    iget-object v1, p0, Lfvi;->g:Lrna;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24584
    iget-object v1, p0, Lfvi;->m:Lkoh;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24585
    iget-object v1, p0, Lfvi;->o:Lros;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24586
    iget-object v1, p0, Lfvi;->p:Lrrx;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24587
    iget-object v1, p0, Lfvi;->q:Lrsq;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24588
    iget-object v1, p0, Lfvi;->r:Lrrr;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24589
    iget-object v1, p0, Lfvi;->s:Lrqi;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24590
    iget-object v1, p0, Lfvi;->v:Lrrz;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24591
    iget-object v1, p0, Lfvi;->n:Lkpx;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24592
    iget-object v1, p0, Lfvi;->t:Lrsb;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24593
    iget-object v1, p0, Lfvi;->h:Lsgb;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24594
    iget-object v1, p0, Lfvi;->e:Lqxv;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 24595
    iput-boolean v4, p0, Lfvi;->B:Z

    .line 553
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->b(Z)V

    .line 554
    iget-object v0, p0, Lfvi;->v:Lrrz;

    invoke-virtual {v0}, Lrrz;->a()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lfvi;->v:Lrrz;

    .line 556
    sget-object v0, Lfvm;->d:Lfvm;

    .line 26275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->b:Lfvm;

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->w()Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lfvi;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_1
    sget-object v0, Lfvm;->b:Lfvm;

    .line 17275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 428
    iget-object v0, p0, Lfvi;->k:Llgh;

    sget-object v1, Lqwj;->a:Lqwj;

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->A()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Lfvi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_1
    sget-object v0, Lfvm;->b:Lfvm;

    .line 18275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    .line 440
    iget-object v0, p0, Lfvi;->k:Llgh;

    sget-object v1, Lqwj;->a:Lqwj;

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->z()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 447
    :cond_0
    const-wide/16 v0, 0x0

    .line 445
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 617
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 27064
    :cond_0
    iget v0, p1, Lqwi;->a:I

    .line 621
    invoke-virtual {p1}, Lqwi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfvi;->z:Z

    if-nez v1, :cond_2

    .line 622
    invoke-direct {p0, v2}, Lfvi;->f(Z)V

    .line 629
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27291
    :pswitch_1
    iput-boolean v2, p0, Lfvi;->a:Z

    .line 632
    iget-object v0, p0, Lfvi;->i:Lfvl;

    iget-object v1, p0, Lfvi;->b:Lrwa;

    .line 633
    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    iget-object v1, p0, Lfvi;->b:Lrwa;

    .line 634
    invoke-virtual {v1}, Lrwa;->n()J

    move-result-wide v4

    .line 632
    invoke-interface {v0, v2, v3, v4, v5}, Lfvl;->a(JJ)V

    goto :goto_0

    .line 623
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfvi;->z:Z

    if-eqz v1, :cond_1

    .line 626
    invoke-direct {p0, v4}, Lfvi;->f(Z)V

    goto :goto_1

    .line 637
    :pswitch_2
    iget-object v0, p0, Lfvi;->i:Lfvl;

    iget-object v1, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfvl;->a(J)V

    .line 27295
    iput-boolean v4, p0, Lfvi;->a:Z

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p0, Lfvi;->i:Lfvl;

    invoke-interface {v0}, Lfvl;->h()V

    .line 28295
    iput-boolean v4, p0, Lfvi;->a:Z

    goto :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lfvi;->i:Lfvl;

    iget-object v1, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v1}, Lrwa;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfvl;->b(J)V

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 453
    :cond_0
    const-wide/16 v0, 0x0

    .line 451
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Lfvi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->c:Lfvm;

    if-ne v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lfvi;->b:Lrwa;

    .line 20460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwa;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lfvi;->l:Lrop;

    invoke-interface {v0}, Lrop;->as_()V

    .line 504
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->e:Lfvm;

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lfvi;->y:Lfvm;

    sget-object v1, Lfvm;->d:Lfvm;

    if-ne v0, v1, :cond_0

    .line 520
    new-instance v0, Lrrz;

    iget-object v1, p0, Lfvi;->w:Lrry;

    iget-object v2, p0, Lfvi;->c:Lsam;

    iget-object v3, p0, Lfvi;->d:Lsbq;

    iget-object v4, p0, Lfvi;->x:Landroid/content/Context;

    iget-object v5, p0, Lfvi;->j:Lfuz;

    .line 21474
    iget-object v5, v5, Lfuz;->c:Lfux;

    .line 525
    invoke-virtual {v5}, Lkzp;->g()Llgh;

    move-result-object v5

    iget-object v6, p0, Lfvi;->j:Lfuz;

    .line 22474
    iget-object v6, v6, Lfuz;->c:Lfux;

    .line 526
    invoke-virtual {v6}, Lkzp;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfvi;->j:Lfuz;

    .line 23474
    iget-object v7, v7, Lfuz;->c:Lfux;

    .line 527
    invoke-virtual {v7}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrrz;-><init>(Lrry;Lsam;Lsbq;Landroid/content/Context;Llgh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfvi;->v:Lrrz;

    .line 528
    invoke-virtual {p0}, Lfvi;->m()V

    .line 529
    invoke-direct {p0}, Lfvi;->p()V

    .line 530
    iget-object v0, p0, Lfvi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->D()V

    .line 531
    iget-object v0, p0, Lfvi;->e:Lqxv;

    invoke-virtual {v0}, Lqxv;->g()V

    .line 532
    sget-object v0, Lfvm;->a:Lfvm;

    .line 24275
    iput-object v0, p0, Lfvi;->y:Lfvm;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lfvi;->b:Lrwa;

    iget-object v1, p0, Lfvi;->u:Lplw;

    invoke-virtual {v0, v1}, Lrwa;->a(Lplw;)V

    .line 538
    return-void
.end method

.method public final n()Lrwk;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lfvi;->b:Lrwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwa;->f(Z)Lrwk;

    move-result-object v0

    return-object v0
.end method
