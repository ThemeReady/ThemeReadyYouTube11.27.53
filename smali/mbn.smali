.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyq;
.implements Llzy;
.implements Lmau;
.implements Lmbe;
.implements Lmdv;
.implements Lmdy;


# instance fields
.field private final A:Lnrk;

.field private final B:Lnrk;

.field private final C:Lmay;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lmhe;

.field private G:Ljava/lang/Long;

.field private H:Ltac;

.field private I:Lxbf;

.field public final a:Lugc;

.field public final b:Lnvb;

.field final c:Llrh;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llgh;

.field public final f:Lsoc;

.field public final g:Landroid/content/Context;

.field public final h:Lthy;

.field public final i:Lmbx;

.field public final j:Ljava/util/List;

.field public final k:Llym;

.field public final l:Lauv;

.field public final m:Llzx;

.field public final n:Lmbt;

.field public o:Ljava/util/concurrent/Future;

.field public p:Luup;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private final u:Lnhf;

.field private final v:Lpso;

.field private final w:Loex;

.field private final x:Llyr;

.field private final y:Lnrg;

.field private final z:Lnrg;


# direct methods
.method public constructor <init>(Lugc;Lnvb;Lnhf;Llrh;Ljava/util/concurrent/ExecutorService;Llgh;Lpso;Lsoc;Landroid/content/Context;Lthy;Loex;Lmbx;Llyr;Lmba;Lmhe;Lauv;Llzx;)V
    .locals 24

    .prologue
    .line 173
    new-instance v19, Llym;

    invoke-direct/range {v19 .. v19}, Llym;-><init>()V

    new-instance v20, Lmay;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lmba;Lthy;)V

    new-instance v21, Landroid/os/Handler;

    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Lmbu;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lmbu;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 173
    invoke-direct/range {v3 .. v23}, Lmbn;-><init>(Lugc;Lnvb;Lnhf;Llrh;Ljava/util/concurrent/ExecutorService;Llgh;Lpso;Lsoc;Landroid/content/Context;Lthy;Loex;Lmbx;Llyr;Lmhe;Lauv;Llym;Lmay;Landroid/os/Handler;Llzx;Lmbt;)V

    .line 194
    return-void
.end method

.method private constructor <init>(Lugc;Lnvb;Lnhf;Llrh;Ljava/util/concurrent/ExecutorService;Llgh;Lpso;Lsoc;Landroid/content/Context;Lthy;Loex;Lmbx;Llyr;Lmhe;Lauv;Llym;Lmay;Landroid/os/Handler;Llzx;Lmbt;)V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lmbn;->a:Lugc;

    .line 219
    iget-object v0, p1, Lugc;->Q:Luvw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmbn;->b:Lnvb;

    .line 221
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lmbn;->u:Lnhf;

    .line 222
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmbn;->c:Llrh;

    .line 223
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lmbn;->d:Ljava/util/concurrent/ExecutorService;

    .line 224
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmbn;->e:Llgh;

    .line 225
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmbn;->v:Lpso;

    .line 226
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoc;

    iput-object v0, p0, Lmbn;->f:Lsoc;

    .line 227
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbn;->g:Landroid/content/Context;

    .line 228
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmbn;->h:Lthy;

    .line 229
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lmbn;->w:Loex;

    .line 230
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbx;

    iput-object v0, p0, Lmbn;->i:Lmbx;

    .line 231
    invoke-static {p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p0, Lmbn;->x:Llyr;

    .line 232
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Lmbn;->F:Lmhe;

    .line 233
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lmbn;->l:Lauv;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbn;->j:Ljava/util/List;

    .line 235
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lmbn;->y:Lnrg;

    .line 236
    new-instance v0, Lnrk;

    iget-object v1, p0, Lmbn;->y:Lnrg;

    invoke-direct {v0, v1}, Lnrk;-><init>(Lnrg;)V

    iput-object v0, p0, Lmbn;->A:Lnrk;

    .line 237
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lmbn;->z:Lnrg;

    .line 238
    new-instance v0, Lnrk;

    iget-object v1, p0, Lmbn;->z:Lnrg;

    invoke-direct {v0, v1}, Lnrk;-><init>(Lnrg;)V

    iput-object v0, p0, Lmbn;->B:Lnrk;

    .line 240
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmay;

    iput-object v0, p0, Lmbn;->C:Lmay;

    .line 242
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    iput-object v0, p0, Lmbn;->k:Llym;

    .line 243
    invoke-static/range {p18 .. p18}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmbn;->D:Landroid/os/Handler;

    .line 244
    new-instance v0, Lmbo;

    invoke-direct {v0, p0}, Lmbo;-><init>(Lmbn;)V

    iput-object v0, p0, Lmbn;->E:Ljava/lang/Runnable;

    .line 250
    invoke-static/range {p19 .. p19}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzx;

    iput-object v0, p0, Lmbn;->m:Llzx;

    .line 251
    invoke-static/range {p20 .. p20}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lmbn;->n:Lmbt;

    .line 252
    invoke-virtual/range {p14 .. p14}, Lmhe;->a()V

    .line 253
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 575
    iput-boolean v2, p0, Lmbn;->t:Z

    .line 576
    iget-object v0, p0, Lmbn;->e:Llgh;

    new-instance v1, Lvqe;

    invoke-direct {v1}, Lvqe;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lmbn;->i:Lmbx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmbx;->a_(Z)V

    .line 578
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0, v2}, Lmbx;->b(Z)V

    .line 579
    iget-object v0, p0, Lmbn;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lmbn;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmbn;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Lmbn;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    iput-boolean v2, p0, Lmbn;->t:Z

    .line 586
    iget-object v0, p0, Lmbn;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmbn;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 587
    iget-object v0, p0, Lmbn;->i:Lmbx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmbx;->a_(Z)V

    .line 588
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0, v2}, Lmbx;->b(Z)V

    .line 589
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    iput-boolean v2, p0, Lmbn;->t:Z

    .line 594
    iget-object v0, p0, Lmbn;->F:Lmhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhe;->c(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lmbn;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmbn;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lmbn;->i:Lmbx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmbx;->a_(Z)V

    .line 597
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0, v2}, Lmbx;->b(Z)V

    .line 598
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->c()V

    .line 599
    iget-object v0, p0, Lmbn;->e:Llgh;

    new-instance v1, Lvpz;

    invoke-direct {v1}, Lvpz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 600
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lmbn;->g()V

    .line 305
    return-void
.end method

.method public final Y_()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lmbn;->i()V

    .line 325
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lmbn;->g()V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final a(Lnwj;)V
    .locals 14

    .prologue
    .line 472
    iget-boolean v0, p0, Lmbn;->q:Z

    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lnwj;->b:Lnwp;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnwj;->a:Ltoi;

    iget-object v0, v0, Ltoi;->a:Luwd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnwj;->a:Ltoi;

    iget-object v0, v0, Ltoi;->a:Luwd;

    iget-object v0, v0, Luwd;->a:Lveh;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lnwp;

    iget-object v1, p1, Lnwj;->a:Ltoi;

    iget-object v1, v1, Ltoi;->a:Luwd;

    iget-object v1, v1, Luwd;->a:Lveh;

    invoke-direct {v0, v1}, Lnwp;-><init>(Lveh;)V

    iput-object v0, p1, Lnwj;->b:Lnwp;

    .line 2052
    :cond_1
    iget-object v11, p1, Lnwj;->b:Lnwp;

    .line 478
    if-nez v11, :cond_2

    .line 479
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lmbn;->c:Llrh;

    sget v1, Llxi;->d:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 481
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->c()V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lmbn;->C:Lmay;

    .line 2081
    iput-object v11, v1, Lmay;->c:Lnwp;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmay;->d:Z

    .line 2173
    iget-object v0, v1, Lmay;->c:Lnwp;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Lmay;->c:Lnwp;

    invoke-virtual {v0}, Lnwp;->a()Luvy;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Luvy;->a:Luwf;

    if-eqz v2, :cond_6

    .line 2183
    iget-object v0, v0, Luvy;->a:Luwf;

    iget-object v0, v0, Luwf;->a:Luwe;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Luwe;->b:Lsrk;

    if-eqz v2, :cond_7

    .line 3212
    iget-object v0, v0, Luwe;->b:Lsrk;

    iget-object v0, v0, Lsrk;->a:Lsrl;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lsrl;->b:Z

    .line 4093
    iput-boolean v0, v1, Lmay;->d:Z

    .line 486
    :cond_3
    iget-object v0, p0, Lmbn;->k:Llym;

    .line 487
    invoke-virtual {v11}, Lnwp;->b()Ltac;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llym;->b:Ltac;

    .line 489
    iget-object v0, p0, Lmbn;->u:Lnhf;

    sget-object v1, Lnmp;->ag:Lnmp;

    iget-object v2, p0, Lmbn;->a:Lugc;

    invoke-interface {v0, v1, v2}, Lnhf;->a(Lnmp;Lugc;)V

    .line 493
    iget-object v0, p0, Lmbn;->u:Lnhf;

    .line 5056
    iget-object v1, p1, Lnwj;->a:Ltoi;

    iget-object v1, v1, Ltoi;->b:[B

    .line 493
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->a([BLswa;)V

    .line 495
    invoke-virtual {v11}, Lnwp;->a()Luvy;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    new-instance v1, Lmax;

    iget-object v2, p0, Lmbn;->g:Landroid/content/Context;

    iget-object v3, p0, Lmbn;->v:Lpso;

    iget-object v4, p0, Lmbn;->h:Lthy;

    invoke-direct {v1, v0, v2, v3, v4}, Lmax;-><init>(Luvy;Landroid/content/Context;Lpso;Lthy;)V

    .line 499
    iget-object v0, p0, Lmbn;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lmbn;->y:Lnrg;

    invoke-virtual {v1, v0}, Lmax;->a(Lnrg;)V

    .line 501
    iget-object v0, p0, Lmbn;->A:Lnrk;

    .line 5060
    iget-object v1, v1, Lmax;->a:Lnqm;

    .line 501
    invoke-virtual {v0, v1}, Lnrk;->a(Lnps;)V

    .line 504
    :cond_4
    new-instance v12, Lnqm;

    invoke-direct {v12}, Lnqm;-><init>()V

    .line 6039
    iget-object v0, v11, Lnwp;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 6040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lnwp;->b:Ljava/util/List;

    .line 6041
    iget-object v0, v11, Lnwp;->a:Lveh;

    iget-object v0, v0, Lveh;->a:[Luwc;

    if-eqz v0, :cond_9

    .line 6042
    iget-object v0, v11, Lnwp;->a:Lveh;

    iget-object v1, v0, Lveh;->a:[Luwc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 6043
    iget-object v4, v3, Luwc;->b:Ltai;

    if-eqz v4, :cond_8

    .line 6044
    iget-object v4, v11, Lnwp;->b:Ljava/util/List;

    new-instance v5, Lnvt;

    iget-object v3, v3, Luwc;->b:Ltai;

    .line 6046
    invoke-virtual {v11}, Lnwp;->b()Ltac;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lnvt;-><init>(Ltai;Ltac;)V

    .line 6044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6042
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 6047
    :cond_8
    iget-object v4, v3, Luwc;->a:Lvco;

    if-eqz v4, :cond_5

    .line 6048
    iget-object v4, v11, Lnwp;->b:Ljava/util/List;

    iget-object v3, v3, Luwc;->a:Lvco;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6053
    :cond_9
    iget-object v0, v11, Lnwp;->b:Ljava/util/List;

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6547
    instance-of v0, v1, Lnvt;

    if-eqz v0, :cond_b

    .line 6548
    check-cast v1, Lnvt;

    .line 6549
    iget-object v0, p0, Lmbn;->F:Lmhe;

    invoke-virtual {v0, v1}, Lmhe;->a(Lnvt;)V

    .line 6550
    new-instance v0, Llyo;

    iget-object v2, p0, Lmbn;->g:Landroid/content/Context;

    iget-object v3, p0, Lmbn;->v:Lpso;

    iget-object v4, p0, Lmbn;->h:Lthy;

    iget-object v5, p0, Lmbn;->w:Loex;

    iget-object v6, p0, Lmbn;->x:Llyr;

    iget-object v7, p0, Lmbn;->F:Lmhe;

    invoke-direct/range {v0 .. v7}, Llyo;-><init>(Lnvt;Landroid/content/Context;Lpso;Lthy;Loex;Llyr;Lmhe;)V

    .line 507
    :goto_6
    if-eqz v0, :cond_a

    .line 508
    iget-object v1, p0, Lmbn;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v1, p0, Lmbn;->z:Lnrg;

    invoke-interface {v0, v1}, Lmbc;->a(Lnrg;)V

    .line 510
    invoke-interface {v0}, Lmbc;->a()Lnps;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnqm;->a(Lnps;)V

    goto :goto_5

    .line 6558
    :cond_b
    instance-of v0, v1, Lvco;

    if-eqz v0, :cond_c

    .line 6559
    new-instance v0, Lmbi;

    check-cast v1, Lvco;

    iget-object v2, p0, Lmbn;->g:Landroid/content/Context;

    iget-object v3, p0, Lmbn;->h:Lthy;

    iget-object v4, p0, Lmbn;->f:Lsoc;

    .line 6564
    invoke-virtual {p0}, Lmbn;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lmbn;->i:Lmbx;

    iget-object v7, p0, Lmbn;->e:Llgh;

    iget-object v8, p0, Lmbn;->C:Lmay;

    iget-object v9, p0, Lmbn;->v:Lpso;

    iget-object v10, p0, Lmbn;->F:Lmhe;

    invoke-direct/range {v0 .. v10}, Lmbi;-><init>(Lvco;Landroid/content/Context;Lthy;Lsoc;Ljava/util/List;Lmbx;Llgh;Lmay;Lpso;Lmhe;)V

    goto :goto_6

    .line 6571
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 513
    :cond_d
    iget-object v0, p0, Lmbn;->B:Lnrk;

    invoke-virtual {v0, v12}, Lnrk;->a(Lnps;)V

    .line 514
    iget-object v0, p0, Lmbn;->e:Llgh;

    new-instance v1, Lvqd;

    iget-object v2, p0, Lmbn;->B:Lnrk;

    .line 515
    invoke-virtual {v2}, Lnrk;->a()I

    invoke-direct {v1}, Lvqd;-><init>()V

    .line 514
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lmbn;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    iget-object v0, p0, Lmbn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    .line 523
    invoke-interface {v0, v1}, Lmbc;->a(Ljava/util/List;)V

    goto :goto_7

    .line 526
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 527
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    iget-object v0, v11, Lnwp;->a:Lveh;

    .line 528
    iget-object v2, v0, Lveh;->f:[Luup;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 529
    iget-object v5, p0, Lmbn;->h:Lthy;

    invoke-interface {v5, v4, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 532
    :cond_f
    iget-object v0, p0, Lmbn;->i:Lmbx;

    iget-object v1, p0, Lmbn;->A:Lnrk;

    iget-object v2, p0, Lmbn;->B:Lnrk;

    invoke-interface {v0, v1, v2}, Lmbx;->a(Lnrk;Lnrk;)V

    goto/16 :goto_0
.end method

.method public final a(Ltac;Lxbf;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmbn;->H:Ltac;

    .line 396
    iput-object p2, p0, Lmbn;->I:Lxbf;

    .line 397
    invoke-virtual {p0}, Lmbn;->e()V

    .line 398
    return-void
.end method

.method public final a(Luup;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    iget-object v3, p0, Lmbn;->k:Llym;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llym;->a:Z

    .line 358
    iput-object p1, p0, Lmbn;->p:Luup;

    .line 359
    iget-object v0, p0, Lmbn;->i:Lmbx;

    iget-object v3, p0, Lmbn;->p:Luup;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lmbx;->a_(Z)V

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0, p2}, Lmbx;->b(Ljava/lang/CharSequence;)V

    .line 365
    :goto_2
    iput-object p4, p0, Lmbn;->G:Ljava/lang/Long;

    .line 366
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v1, v2

    .line 359
    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lmbn;->C:Lmay;

    .line 1093
    iput-boolean p1, v0, Lmay;->d:Z

    .line 371
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0, p1}, Lmbx;->b_(Z)V

    .line 372
    return-void
.end method

.method public final a(Lnwn;)Z
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lmbn;->i()V

    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lmbn;->h()V

    .line 315
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->b()V

    .line 379
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lmbn;->h()V

    .line 320
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lmbn;->n:Lmbt;

    iget-object v1, p0, Lmbn;->g:Landroid/content/Context;

    sget v2, Llxi;->l:I

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmbn;->g:Landroid/content/Context;

    sget v3, Llxi;->m:I

    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lmbn;->g:Landroid/content/Context;

    sget v4, Llxi;->n:I

    .line 405
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lmbq;

    invoke-direct {v4, p0}, Lmbq;-><init>(Lmbn;)V

    .line 402
    invoke-interface {v0, v1, v2, v3, v4}, Lmbt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lmbn;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmbn;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbn;->H:Ltac;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lmbn;->I:Lxbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbn;->I:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 435
    :goto_0
    iget-object v1, p0, Lmbn;->x:Llyr;

    iget-object v2, p0, Lmbn;->H:Ltac;

    invoke-interface {v1, v2, v0}, Llyr;->a(Ltac;Landroid/graphics/Rect;)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbn;->s:Z

    .line 438
    :cond_0
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lmbn;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 539
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final handleShareCompletedEvent(Lvpz;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->c()V

    .line 336
    return-void
.end method
