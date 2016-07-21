.class public final Lqan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private final A:Lpzt;

.field private final B:Lqaw;

.field private C:Z

.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lphn;

.field final c:Lpry;

.field final d:Llti;

.field final e:Lqcn;

.field final f:Lqlc;

.field final g:Lqgw;

.field h:Lqdb;

.field i:Lqfv;

.field j:Lqlf;

.field k:Lpzx;

.field l:Lqbn;

.field final m:Lpzz;

.field final n:Lqbi;

.field final o:Lpzs;

.field p:Lqch;

.field final q:Lqkc;

.field final r:Lqlz;

.field final s:Lpzo;

.field volatile t:Lqcf;

.field private final u:Lqid;

.field private final v:Llee;

.field private final w:Llgh;

.field private final x:Lqiu;

.field private final y:Lqlr;

.field private final z:Lqbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Ljava/util/concurrent/ScheduledExecutorService;Llee;Lqiu;Lqkd;Lsam;Llti;Lqcn;Llvr;Lqlc;Lqgw;Lxbf;Lqkc;Lqlz;Lpzo;Lqid;Lpry;JLphn;)V
    .locals 15

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iput-object v2, p0, Lqan;->w:Llgh;

    .line 164
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiu;

    iput-object v2, p0, Lqan;->x:Lqiu;

    .line 165
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lqan;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    iput-object v2, p0, Lqan;->v:Llee;

    .line 167
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcn;

    iput-object v2, p0, Lqan;->e:Lqcn;

    .line 169
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlc;

    iput-object v2, p0, Lqan;->f:Lqlc;

    .line 170
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgw;

    iput-object v2, p0, Lqan;->g:Lqgw;

    .line 171
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iput-object v2, p0, Lqan;->d:Llti;

    .line 172
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkc;

    iput-object v2, p0, Lqan;->q:Lqkc;

    .line 173
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlz;

    iput-object v2, p0, Lqan;->r:Lqlz;

    .line 174
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzo;

    iput-object v2, p0, Lqan;->s:Lpzo;

    .line 175
    invoke-static/range {p18 .. p18}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpry;

    iput-object v2, p0, Lqan;->c:Lpry;

    .line 176
    invoke-static/range {p21 .. p21}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphn;

    iput-object v2, p0, Lqan;->b:Lphn;

    .line 178
    move-object/from16 v0, p17

    iput-object v0, p0, Lqan;->u:Lqid;

    .line 179
    iget-object v2, p0, Lqan;->u:Lqid;

    new-instance v3, Lqao;

    invoke-direct {v3, p0}, Lqao;-><init>(Lqan;)V

    invoke-interface {v2, v3}, Lqid;->a(Lqie;)V

    .line 191
    invoke-static/range {p1 .. p1}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqax;

    new-instance v3, Lqba;

    iget-object v4, p0, Lqan;->v:Llee;

    new-instance v5, Lqbg;

    invoke-direct {v5, p0}, Lqbg;-><init>(Lqan;)V

    move-object/from16 v0, p18

    invoke-direct {v3, v0, v4, v5}, Lqba;-><init>(Lpry;Ljava/util/concurrent/Executor;Lqbg;)V

    .line 192
    invoke-interface {v2, v3}, Lqax;->a(Lqba;)Lqaw;

    move-result-object v2

    iput-object v2, p0, Lqan;->B:Lqaw;

    .line 196
    iget-object v2, p0, Lqan;->B:Lqaw;

    invoke-interface {v2, p0}, Lqaw;->a(Lqan;)V

    .line 198
    iget-object v2, p0, Lqan;->h:Lqdb;

    new-instance v3, Lqau;

    .line 2676
    invoke-direct {v3, p0}, Lqau;-><init>(Lqan;)V

    .line 3177
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    iget-object v2, v2, Lqdb;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v2, Lqbk;

    iget-object v9, p0, Lqan;->v:Llee;

    iget-object v10, p0, Lqan;->h:Lqdb;

    iget-object v12, p0, Lqan;->k:Lpzx;

    iget-object v13, p0, Lqan;->l:Lqbn;

    move-object/from16 v3, p8

    move-object/from16 v4, p18

    move-object/from16 v5, p5

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p6

    move-object v11, p0

    invoke-direct/range {v2 .. v13}, Lqbk;-><init>(Llti;Lpry;Lqiu;Lqlc;Lqkc;Lqkd;Llee;Lqdb;Lqan;Lpzx;Lqbn;)V

    iput-object v2, p0, Lqan;->z:Lqbk;

    .line 212
    new-instance v8, Lpzt;

    new-instance v2, Lqcd;

    iget-object v4, p0, Lqan;->h:Lqdb;

    move-object/from16 v3, p13

    move-object/from16 v5, p8

    move-wide/from16 v6, p19

    invoke-direct/range {v2 .. v7}, Lqcd;-><init>(Lxbf;Lqcr;Llti;J)V

    iget-object v3, p0, Lqan;->v:Llee;

    iget-object v4, p0, Lqan;->h:Lqdb;

    iget-object v5, p0, Lqan;->p:Lqch;

    invoke-direct {v8, v2, v3, v4, v5}, Lpzt;-><init>(Lqcd;Llee;Lqdb;Lqch;)V

    iput-object v8, p0, Lqan;->A:Lpzt;

    .line 221
    new-instance v2, Lpzz;

    iget-object v10, p0, Lqan;->v:Llee;

    iget-object v11, p0, Lqan;->h:Lqdb;

    iget-object v12, p0, Lqan;->i:Lqfv;

    iget-object v13, p0, Lqan;->k:Lpzx;

    iget-object v14, p0, Lqan;->l:Lqbn;

    move-object/from16 v3, p8

    move-object/from16 v4, p18

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p6

    move-object v9, p0

    invoke-direct/range {v2 .. v14}, Lpzz;-><init>(Llti;Lpry;Lqlc;Llvr;Lqlz;Lqkd;Lqan;Llee;Lqdb;Lqfv;Lpzx;Lqbn;)V

    iput-object v2, p0, Lqan;->m:Lpzz;

    .line 234
    new-instance v2, Lqbi;

    iget-object v4, p0, Lqan;->h:Lqdb;

    iget-object v6, p0, Lqan;->k:Lpzx;

    iget-object v7, p0, Lqan;->l:Lqbn;

    move-object/from16 v3, p11

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lqbi;-><init>(Lqlc;Lqdb;Lqan;Lpzx;Lqbn;)V

    iput-object v2, p0, Lqan;->n:Lqbi;

    .line 240
    new-instance v2, Lpzs;

    iget-object v3, p0, Lqan;->h:Lqdb;

    iget-object v4, p0, Lqan;->n:Lqbi;

    invoke-direct {v2, v3, p0, v4}, Lpzs;-><init>(Lqdb;Lqan;Lqbi;)V

    iput-object v2, p0, Lqan;->o:Lpzs;

    .line 245
    new-instance v2, Lqav;

    .line 3606
    invoke-direct {v2, p0}, Lqav;-><init>(Lqan;)V

    .line 245
    iput-object v2, p0, Lqan;->y:Lqlr;

    .line 246
    return-void
.end method

.method public static a(Lpry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-interface {p0}, Lpry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lphm;
    .locals 9

    .prologue
    .line 550
    iget-object v0, p0, Lqan;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->t(Ljava/lang/String;)Lqha;

    move-result-object v8

    .line 551
    if-eqz v8, :cond_0

    .line 8086
    new-instance v0, Lphm;

    iget-object v1, v8, Lqha;->a:Ljava/lang/String;

    iget-object v2, v8, Lqha;->b:[B

    iget-object v3, v8, Lqha;->c:Ljava/lang/String;

    iget-object v4, v8, Lqha;->d:[B

    iget-object v5, v8, Lqha;->e:Ljava/lang/String;

    .line 8087
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lqha;->f:J

    iget-object v8, v8, Lqha;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lphm;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 551
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lqhh;
    .locals 4

    .prologue
    .line 476
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lqan;->h:Lqdb;

    new-instance v1, Lqcg;

    iget-object v2, p0, Lqan;->x:Lqiu;

    invoke-direct {v1, v2, p2, p3}, Lqcg;-><init>(Lqiu;J)V

    invoke-virtual {v0, p1, v1}, Lqdb;->a(Ljava/lang/String;Lqej;)Lqhh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 382
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqan;->C:Z

    .line 384
    iget-object v0, p0, Lqan;->j:Lqlf;

    .line 4055
    iget-object v1, v0, Lqlf;->a:Lqlc;

    invoke-interface {v1, v0}, Lqlc;->a(Lqld;)V

    .line 385
    iget-object v0, p0, Lqan;->h:Lqdb;

    .line 4182
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 4844
    iget-object v1, v0, Lqde;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqdg;

    invoke-direct {v2, v0}, Lqdg;-><init>(Lqde;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    new-instance v1, Lqcf;

    iget-object v0, p0, Lqan;->j:Lqlf;

    invoke-virtual {v0}, Lqlf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lqcf;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lqan;->t:Lqcf;

    .line 388
    iget-object v0, p0, Lqan;->q:Lqkc;

    iget-object v1, p0, Lqan;->c:Lpry;

    invoke-interface {v0, v1}, Lqkc;->b(Lpry;)V

    .line 389
    iget-object v0, p0, Lqan;->r:Lqlz;

    iget-object v1, p0, Lqan;->c:Lpry;

    invoke-interface {v0, v1}, Lqlz;->b(Lpry;)V

    .line 390
    iget-object v0, p0, Lqan;->s:Lpzo;

    iget-object v1, p0, Lqan;->c:Lpry;

    invoke-interface {v0, v1}, Lpzo;->a(Lpry;)V

    .line 391
    iget-object v0, p0, Lqan;->z:Lqbk;

    invoke-virtual {v0}, Lqbk;->a()V

    .line 5460
    iget-object v0, p0, Lqan;->m:Lpzz;

    .line 392
    invoke-interface {v0}, Lqln;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqan;->C:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lqan;->w:Llgh;

    invoke-virtual {v0, p1}, Llgh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_0
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lqan;->v:Llee;

    new-instance v1, Lqas;

    invoke-direct {v1, p0, p1}, Lqas;-><init>(Lqan;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method public final a(Ljava/lang/String;Lldz;)V
    .locals 2

    .prologue
    .line 497
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lqan;->v:Llee;

    new-instance v1, Lqaq;

    invoke-direct {v1, p0, p1, p2}, Lqaq;-><init>(Lqan;Ljava/lang/String;Lldz;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqan;->C:Z

    .line 398
    iget-object v0, p0, Lqan;->j:Lqlf;

    .line 6059
    iget-object v1, v0, Lqlf;->a:Lqlc;

    invoke-interface {v1, v0}, Lqlc;->b(Lqld;)Z

    .line 399
    iget-object v0, p0, Lqan;->q:Lqkc;

    invoke-interface {v0}, Lqkc;->a()V

    .line 400
    iget-object v0, p0, Lqan;->r:Lqlz;

    invoke-interface {v0}, Lqlz;->a()V

    .line 401
    iget-object v0, p0, Lqan;->s:Lpzo;

    invoke-interface {v0}, Lpzo;->a()V

    .line 403
    iget-object v0, p0, Lqan;->u:Lqid;

    invoke-interface {v0}, Lqid;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lqap;

    invoke-direct {v1, p0, p1}, Lqap;-><init>(Lqan;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqan;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lqlr;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lqan;->y:Lqlr;

    return-object v0
.end method

.method public final e()Lqdb;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lqan;->h:Lqdb;

    return-object v0
.end method

.method public final f()Lqfy;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lqan;->i:Lqfv;

    return-object v0
.end method

.method public final g()Lqlj;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lqan;->j:Lqlf;

    return-object v0
.end method

.method public final h()Lqlu;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lqan;->l:Lqbn;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Llpn;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lqan;->j:Lqlf;

    invoke-virtual {v0}, Lqlf;->g()V

    .line 420
    iget-object v0, p0, Lqan;->h:Lqdb;

    .line 6182
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 6844
    iget-object v1, v0, Lqde;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqdg;

    invoke-direct {v2, v0}, Lqdg;-><init>(Lqde;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method public final i()Lqlt;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lqan;->z:Lqbk;

    return-object v0
.end method

.method public final j()Lqli;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lqan;->A:Lpzt;

    return-object v0
.end method

.method public final k()Lqln;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lqan;->m:Lpzz;

    return-object v0
.end method

.method public final l()Lqls;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lqan;->n:Lqbi;

    return-object v0
.end method

.method public final m()Lqle;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lqan;->o:Lpzs;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 514
    new-instance v0, Lqar;

    invoke-direct {v0, p0}, Lqar;-><init>(Lqan;)V

    invoke-virtual {p0, v0}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 7440
    iget-object v0, p0, Lqan;->j:Lqlf;

    .line 545
    invoke-interface {v0}, Lqlj;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
