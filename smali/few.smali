.class public final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final a:Lnrg;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;

.field private final o:Lxbf;

.field private final p:Lxbf;

.field private final q:Lxbf;

.field private final r:Lxbf;

.field private final s:Lxbf;

.field private final t:Lxbf;

.field private final u:Lxbf;

.field private final v:Lxbf;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lffd;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v1, Lnpz;

    invoke-direct {v1}, Lnpz;-><init>()V

    iput-object v1, p0, Lfew;->a:Lnrg;

    .line 270
    iput-object p2, p0, Lfew;->b:Lxbf;

    .line 272
    iput-object p3, p0, Lfew;->c:Lxbf;

    .line 273
    iput-object p9, p0, Lfew;->i:Lxbf;

    .line 276
    iput-object p4, p0, Lfew;->d:Lxbf;

    .line 277
    iput-object p5, p0, Lfew;->e:Lxbf;

    .line 278
    iput-object p6, p0, Lfew;->f:Lxbf;

    .line 279
    iput-object p7, p0, Lfew;->g:Lxbf;

    .line 281
    iput-object p8, p0, Lfew;->h:Lxbf;

    .line 282
    iput-object p10, p0, Lfew;->j:Lxbf;

    .line 283
    iput-object p11, p0, Lfew;->k:Lxbf;

    .line 285
    iput-object p12, p0, Lfew;->l:Lxbf;

    .line 287
    iput-object p13, p0, Lfew;->m:Lxbf;

    .line 288
    move-object/from16 v0, p14

    iput-object v0, p0, Lfew;->n:Lxbf;

    .line 290
    move-object/from16 v0, p15

    iput-object v0, p0, Lfew;->o:Lxbf;

    .line 292
    move-object/from16 v0, p16

    iput-object v0, p0, Lfew;->p:Lxbf;

    .line 294
    move-object/from16 v0, p17

    iput-object v0, p0, Lfew;->q:Lxbf;

    .line 296
    move-object/from16 v0, p18

    iput-object v0, p0, Lfew;->r:Lxbf;

    .line 297
    move-object/from16 v0, p19

    iput-object v0, p0, Lfew;->s:Lxbf;

    .line 299
    move-object/from16 v0, p20

    iput-object v0, p0, Lfew;->t:Lxbf;

    .line 300
    move-object/from16 v0, p21

    iput-object v0, p0, Lfew;->u:Lxbf;

    .line 302
    move-object/from16 v0, p22

    iput-object v0, p0, Lfew;->v:Lxbf;

    .line 305
    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {p1, v1}, Lffd;->a(Lnrg;)V

    .line 306
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 376
    iget-boolean v0, p0, Lfew;->x:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lfew;->q:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffk;->a(Lnrg;)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfew;->x:Z

    .line 381
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 384
    iget-boolean v0, p0, Lfew;->y:Z

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lfew;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffs;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffs;->a(Lnrg;)V

    .line 387
    invoke-direct {p0}, Lfew;->a()V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfew;->y:Z

    .line 391
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lfew;->O:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lfew;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffh;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffh;->a(Lnrg;)V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfew;->O:Z

    .line 407
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Lfew;->D:Z

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lfew;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lfey;->a(Lnrg;)V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfew;->D:Z

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    const-class v0, Lnis;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget-boolean v0, p0, Lfew;->w:Z

    if-nez v0, :cond_0

    .line 1364
    invoke-direct {p0}, Lfew;->c()V

    .line 1366
    iget-object v0, p0, Lfew;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffj;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffj;->a(Lnrg;)V

    .line 1368
    invoke-direct {p0}, Lfew;->d()V

    .line 1369
    invoke-direct {p0}, Lfew;->a()V

    .line 1371
    iput-boolean v2, p0, Lfew;->w:Z

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-class v0, Ltuq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-direct {p0}, Lfew;->a()V

    goto :goto_0

    .line 314
    :cond_2
    const-class v0, Lnke;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Lfew;->b()V

    goto :goto_0

    .line 316
    :cond_3
    const-class v0, Lnii;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1394
    iget-boolean v0, p0, Lfew;->z:Z

    if-nez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lfew;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffi;->a(Lnrg;)V

    .line 1396
    invoke-direct {p0}, Lfew;->b()V

    .line 1397
    iput-boolean v2, p0, Lfew;->z:Z

    goto :goto_0

    .line 318
    :cond_4
    const-class v0, Ltje;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1410
    iget-boolean v0, p0, Lfew;->A:Z

    if-nez v0, :cond_0

    .line 1411
    iget-object v0, p0, Lfew;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffe;->a(Lnrg;)V

    .line 1413
    iput-boolean v2, p0, Lfew;->A:Z

    goto :goto_0

    .line 320
    :cond_5
    const-class v0, Lnjc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1426
    iget-boolean v0, p0, Lfew;->B:Z

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lfew;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffp;->a(Lnrg;)V

    .line 1428
    iput-boolean v2, p0, Lfew;->B:Z

    goto :goto_0

    .line 322
    :cond_6
    const-class v0, Lftr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1433
    iget-boolean v0, p0, Lfew;->C:Z

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lfew;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffo;->a(Lnrg;)V

    .line 1436
    iput-boolean v2, p0, Lfew;->C:Z

    goto/16 :goto_0

    .line 324
    :cond_7
    const-class v0, Ltwl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1448
    iget-boolean v0, p0, Lfew;->E:Z

    if-nez v0, :cond_0

    .line 1449
    iget-object v0, p0, Lfew;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffl;->a(Lnrg;)V

    .line 1450
    iput-boolean v2, p0, Lfew;->E:Z

    goto/16 :goto_0

    .line 326
    :cond_8
    const-class v0, Ltka;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1455
    iget-boolean v0, p0, Lfew;->F:Z

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Lfew;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    iget-object v1, p0, Lfew;->a:Lnrg;

    .line 1457
    invoke-virtual {v0, v1}, Lffg;->a(Lnrg;)V

    .line 1458
    iput-boolean v2, p0, Lfew;->F:Z

    goto/16 :goto_0

    .line 328
    :cond_9
    const-class v0, Luir;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1463
    iget-boolean v0, p0, Lfew;->G:Z

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lfew;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffn;->a(Lnrg;)V

    .line 1465
    iput-boolean v2, p0, Lfew;->G:Z

    goto/16 :goto_0

    .line 330
    :cond_a
    const-class v0, Lsub;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1477
    iget-boolean v0, p0, Lfew;->H:Z

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Lfew;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lfez;->a(Lnrg;)V

    .line 1480
    iput-boolean v2, p0, Lfew;->H:Z

    goto/16 :goto_0

    .line 332
    :cond_b
    const-class v0, Ltcp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2418
    iget-boolean v0, p0, Lfew;->I:Z

    if-nez v0, :cond_0

    .line 2419
    iget-object v0, p0, Lfew;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffc;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffc;->a(Lnrg;)V

    .line 2421
    iput-boolean v2, p0, Lfew;->I:Z

    goto/16 :goto_0

    .line 334
    :cond_c
    const-class v0, Lstx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    invoke-direct {p0}, Lfew;->d()V

    goto/16 :goto_0

    .line 336
    :cond_d
    const-class v0, Lsvn;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2470
    iget-boolean v0, p0, Lfew;->J:Z

    if-nez v0, :cond_0

    .line 2471
    iget-object v0, p0, Lfew;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffa;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffa;->a(Lnrg;)V

    .line 2472
    iput-boolean v2, p0, Lfew;->J:Z

    goto/16 :goto_0

    .line 338
    :cond_e
    const-class v0, Ltaw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2485
    iget-boolean v0, p0, Lfew;->K:Z

    if-nez v0, :cond_0

    .line 2486
    iget-object v0, p0, Lfew;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffb;->a(Lnrg;)V

    .line 2488
    iput-boolean v2, p0, Lfew;->K:Z

    goto/16 :goto_0

    .line 340
    :cond_f
    const-class v0, Lsjd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2493
    iget-boolean v0, p0, Lfew;->L:Z

    if-nez v0, :cond_0

    .line 2494
    iget-object v0, p0, Lfew;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lfex;->a(Lnrg;)V

    .line 2496
    iput-boolean v2, p0, Lfew;->L:Z

    goto/16 :goto_0

    .line 342
    :cond_10
    const-class v0, Lutt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2501
    iget-boolean v0, p0, Lfew;->M:Z

    if-nez v0, :cond_0

    .line 2502
    iget-object v0, p0, Lfew;->t:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffq;->a(Lnrg;)V

    .line 2503
    iput-boolean v2, p0, Lfew;->M:Z

    goto/16 :goto_0

    .line 344
    :cond_11
    const-class v0, Ltjr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2508
    iget-boolean v0, p0, Lfew;->N:Z

    if-nez v0, :cond_0

    .line 2509
    iget-object v0, p0, Lfew;->u:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lfff;->a(Lnrg;)V

    .line 2511
    iput-boolean v2, p0, Lfew;->N:Z

    goto/16 :goto_0

    .line 346
    :cond_12
    const-class v0, Ltra;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 347
    invoke-direct {p0}, Lfew;->c()V

    goto/16 :goto_0

    .line 348
    :cond_13
    const-class v0, Lufw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2516
    iget-boolean v0, p0, Lfew;->P:Z

    if-nez v0, :cond_0

    .line 2517
    iget-object v0, p0, Lfew;->v:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    iget-object v1, p0, Lfew;->a:Lnrg;

    invoke-virtual {v0, v1}, Lffm;->a(Lnrg;)V

    .line 2519
    iput-boolean v2, p0, Lfew;->P:Z

    goto/16 :goto_0

    .line 350
    :cond_14
    const-class v0, Lvek;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2524
    iget-boolean v0, p0, Lfew;->Q:Z

    if-nez v0, :cond_0

    .line 2525
    iget-object v0, p0, Lfew;->i:Lxbf;

    .line 2526
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    iget-object v1, p0, Lfew;->a:Lnrg;

    .line 2527
    invoke-virtual {v0, v1}, Lffr;->a(Lnrg;)V

    .line 2528
    iput-boolean v2, p0, Lfew;->Q:Z

    goto/16 :goto_0

    .line 353
    :cond_15
    const-string v1, "Cannot add presenter factories for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3359
    iget-object v0, p0, Lfew;->a:Lnrg;

    .line 174
    return-object v0
.end method
