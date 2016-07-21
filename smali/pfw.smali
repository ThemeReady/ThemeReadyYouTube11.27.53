.class public final Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lggf;
.implements Lgjk;
.implements Ljava/util/Observer;
.implements Lpiu;
.implements Lpke;


# static fields
.field private static final v:Lpgh;

.field private static final w:Lpgk;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Llhk;

.field private final D:Lpjs;

.field private final E:Lphz;

.field private final F:Lpgj;

.field private final G:Lpgl;

.field private final H:Lpgf;

.field private final I:Lpgg;

.field private final J:Landroid/os/Handler;

.field private final K:Lphg;

.field private final L:Lpje;

.field private final M:Lpef;

.field private final N:Lpes;

.field private final O:Lpdp;

.field private final P:Lpgi;

.field private Q:Lpiz;

.field private R:Lghw;

.field private S:Lghw;

.field private T:Landroid/view/Surface;

.field private U:Lglf;

.field private V:Lgkq;

.field private W:F

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field final a:Landroid/content/Context;

.field private aa:Lnoe;

.field private ab:Lpjc;

.field private ac:Lpjc;

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Lwrn;

.field private ai:Z

.field final b:Lltf;

.field final c:Lllt;

.field final d:Lplm;

.field final e:Lpil;

.field final f:Lpku;

.field final g:Lplk;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field i:Lplw;

.field j:Lggc;

.field k:Lpkg;

.field l:Lnom;

.field m:I

.field n:I

.field o:Lnoa;

.field p:Z

.field q:Lpdl;

.field r:Ljava/lang/String;

.field s:[Lghw;

.field t:Lpei;

.field u:Lpei;

.field private final x:Lpgh;

.field private final y:Lpgm;

.field private final z:Lpbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    sput-object v0, Lpfw;->v:Lpgh;

    .line 176
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    sput-object v0, Lpfw;->w:Lpgk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lltf;Lllt;Lpbi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llhk;Lplm;Lpjs;Lpku;Lphz;Lplk;Lphg;Lpef;Lpes;Lwrn;Lpgm;Lpdp;Lpje;Lpgh;)V
    .locals 4

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    new-instance v0, Lpgi;

    .line 3337
    invoke-direct {v0, p0}, Lpgi;-><init>(Lpfw;)V

    .line 219
    iput-object v0, p0, Lpfw;->P:Lpgi;

    .line 333
    invoke-static {}, Llhi;->a()V

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpfw;->a:Landroid/content/Context;

    .line 335
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    iput-object v0, p0, Lpfw;->b:Lltf;

    .line 336
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpfw;->c:Lllt;

    .line 337
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    iput-object v0, p0, Lpfw;->z:Lpbi;

    .line 338
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpfw;->A:Ljava/util/concurrent/ExecutorService;

    .line 339
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpfw;->B:Ljava/util/concurrent/ExecutorService;

    .line 340
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lpfw;->C:Llhk;

    .line 341
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p0, Lpfw;->d:Lplm;

    .line 342
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjs;

    iput-object v0, p0, Lpfw;->D:Lpjs;

    .line 343
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    iput-object v0, p0, Lpfw;->f:Lpku;

    .line 344
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    iput-object v0, p0, Lpfw;->E:Lphz;

    .line 345
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lpfw;->g:Lplk;

    .line 346
    invoke-static/range {p13 .. p13}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    iput-object v0, p0, Lpfw;->K:Lphg;

    .line 347
    invoke-static/range {p14 .. p14}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    iput-object v0, p0, Lpfw;->M:Lpef;

    .line 348
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lpfw;->N:Lpes;

    .line 349
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrn;

    iput-object v0, p0, Lpfw;->ah:Lwrn;

    .line 350
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgm;

    iput-object v0, p0, Lpfw;->y:Lpgm;

    .line 351
    invoke-static/range {p18 .. p18}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    iput-object v0, p0, Lpfw;->O:Lpdp;

    .line 352
    invoke-static/range {p19 .. p19}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpje;

    iput-object v0, p0, Lpfw;->L:Lpje;

    .line 353
    invoke-static/range {p20 .. p20}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgh;

    iput-object v0, p0, Lpfw;->x:Lpgh;

    .line 354
    new-instance v0, Lpgj;

    .line 3482
    invoke-direct {v0, p0}, Lpgj;-><init>(Lpfw;)V

    .line 354
    iput-object v0, p0, Lpfw;->F:Lpgj;

    .line 355
    new-instance v0, Lpin;

    new-instance v1, Lpio;

    new-instance v2, Lpim;

    invoke-direct {v2}, Lpim;-><init>()V

    .line 4031
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpim;->a:Z

    .line 356
    invoke-direct {v1, v2}, Lpio;-><init>(Lpil;)V

    invoke-direct {v0, v1}, Lpin;-><init>(Lpil;)V

    iput-object v0, p0, Lpfw;->e:Lpil;

    .line 357
    new-instance v0, Lpgl;

    .line 4527
    invoke-direct {v0, p0}, Lpgl;-><init>(Lpfw;)V

    .line 357
    iput-object v0, p0, Lpfw;->G:Lpgl;

    .line 358
    new-instance v0, Lpgf;

    new-instance v1, Lpga;

    invoke-direct {v1, p0}, Lpga;-><init>(Lpfw;)V

    iget-object v2, p0, Lpfw;->e:Lpil;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lpgf;-><init>(Llhk;Lpil;Lplm;Ljava/lang/String;)V

    iput-object v0, p0, Lpfw;->H:Lpgf;

    .line 368
    new-instance v0, Lpgg;

    .line 5358
    invoke-direct {v0, p0}, Lpgg;-><init>(Lpfw;)V

    .line 368
    iput-object v0, p0, Lpfw;->I:Lpgg;

    .line 369
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpfw;->J:Landroid/os/Handler;

    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpfw;->ad:F

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfw;->ai:Z

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltf;Lllt;Lpbi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llhk;Lplm;Lpjs;Lpku;Lphz;Lplk;Lphg;Lpef;Lpes;Lwrn;Lxbf;Lpdp;Lpje;)V
    .locals 24

    .prologue
    .line 279
    new-instance v20, Lpfz;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lpfz;-><init>(Landroid/content/Context;Lxbf;)V

    sget-object v23, Lpfw;->v:Lpgh;

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

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v3 .. v23}, Lpfw;-><init>(Landroid/content/Context;Lltf;Lllt;Lpbi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llhk;Lplm;Lpjs;Lpku;Lphz;Lplk;Lphg;Lpef;Lpes;Lwrn;Lpgm;Lpdp;Lpje;Lpgh;)V

    .line 309
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 23652
    iget-boolean v0, v0, Lnom;->j:Z

    .line 833
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 834
    invoke-virtual {v0}, Lnom;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpfw;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 24172
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 835
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v0}, Lnoa;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 836
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 835
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 836
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1391
    iget-object v2, p0, Lpfw;->l:Lnom;

    invoke-virtual {v2}, Lnom;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 50168
    iget-object v3, v2, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->G:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1391
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50168
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1553
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 50171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfw;->a(Z)V

    .line 1555
    iget-boolean v0, p0, Lpfw;->ai:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lpfw;->d:Lplm;

    .line 50173
    iget-object v0, v0, Lplm;->a:Llgh;

    new-instance v1, Lpci;

    invoke-direct {v1, v2}, Lpci;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1557
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0, v2}, Lggc;->a(Z)V

    .line 1560
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1641
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 1642
    invoke-direct {p0}, Lpfw;->E()V

    .line 1643
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->e()V

    .line 1644
    iput-object v1, p0, Lpfw;->j:Lggc;

    .line 1645
    iput-object v1, p0, Lpfw;->r:Ljava/lang/String;

    .line 1646
    iput-object v1, p0, Lpfw;->s:[Lghw;

    .line 1648
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1651
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->R:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lpfw;->j:Lggc;

    iget-object v1, p0, Lpfw;->R:Lghw;

    invoke-interface {v0, v1, v3, v2}, Lggc;->b(Lggd;ILjava/lang/Object;)V

    .line 1661
    :cond_0
    iput-object v2, p0, Lpfw;->T:Landroid/view/Surface;

    .line 1662
    iput-object v2, p0, Lpfw;->U:Lglf;

    .line 1663
    invoke-direct {p0}, Lpfw;->F()V

    .line 1664
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, v3}, Lpil;->a(I)V

    .line 1665
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v1, p0, Lpfw;->i:Lplw;

    invoke-virtual {p0}, Lpfw;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpfw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lplw;->a(Z)V

    .line 1728
    :cond_0
    return-void

    .line 1726
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1769
    invoke-virtual {p0}, Lpfw;->l()I

    move-result v0

    iput v0, p0, Lpfw;->ae:I

    .line 1770
    invoke-virtual {p0}, Lpfw;->m()I

    move-result v0

    iput v0, p0, Lpfw;->af:I

    .line 1771
    return-void
.end method

.method private final H()Lgft;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lpfw;->R:Lghw;

    instance-of v0, v0, Lghf;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lpfw;->R:Lghw;

    check-cast v0, Lghf;

    iget-object v0, v0, Lghf;->b:Lgft;

    .line 1779
    :goto_0
    return-object v0

    .line 1776
    :cond_0
    iget-object v0, p0, Lpfw;->R:Lghw;

    instance-of v0, v0, Lgkw;

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lpfw;->R:Lghw;

    check-cast v0, Lgkw;

    iget-object v0, v0, Lgkw;->a:Lgft;

    goto :goto_0

    .line 1779
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2193
    iget-object v0, p0, Lpfw;->K:Lphg;

    invoke-virtual {v0}, Lphg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2194
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2200
    :goto_0
    return-object v0

    .line 2199
    :cond_0
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2200
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpfw;->i:Lplw;

    invoke-interface {v1}, Lplw;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2201
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lgjp;Lgiz;JI[Lgkd;I)Lgiv;
    .locals 11

    .prologue
    .line 1378
    new-instance v0, Lpki;

    iget-object v1, p0, Lpfw;->C:Llhk;

    .line 1380
    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqp;

    if-nez p5, :cond_0

    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1386
    invoke-virtual {v1}, Lnoa;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpki;-><init>(Lgjp;Lgqp;Lgiz;JI[Lgkd;IZ)V

    .line 1378
    return-object v0

    .line 1386
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lnms;)Lgjp;
    .locals 1

    .prologue
    .line 1135
    new-instance v0, Lpgd;

    invoke-direct {v0, p0, p1}, Lpgd;-><init>(Lpfw;[Lnms;)V

    return-object v0
.end method

.method private final a(ILpko;)Lpkg;
    .locals 29

    .prologue
    .line 1337
    invoke-direct/range {p0 .. p0}, Lpfw;->I()Landroid/util/Pair;

    move-result-object v16

    .line 1338
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->g:Lplk;

    .line 50152
    invoke-virtual {v2}, Lplk;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lplk;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1338
    :goto_0
    if-eqz v2, :cond_1

    .line 1339
    new-instance v3, Lpjv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->D:Lpjs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->c:Lllt;

    invoke-direct {v3, v2, v4}, Lpjv;-><init>(Lpjs;Lllt;)V

    :goto_1
    return-object v3

    .line 50152
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1340
    :cond_1
    new-instance v3, Lpkg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->l:Lnom;

    .line 1341
    invoke-virtual {v2}, Lnom;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->L:Lpje;

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->D:Lpjs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->c:Lllt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50153
    iget-object v7, v2, Lnoa;->b:Lumd;

    iget-object v7, v7, Lumd;->b:Ltiv;

    if-eqz v7, :cond_3

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->Q:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1344
    :goto_3
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lpfw;->N:Lpes;

    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lpfw;->z:Lpbi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50154
    iget-object v9, v2, Lnoa;->b:Lumd;

    iget-object v9, v9, Lumd;->b:Ltiv;

    if-eqz v9, :cond_5

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->U:Z

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 1346
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50155
    iget-object v10, v2, Lnoa;->b:Lumd;

    iget-object v10, v10, Lumd;->b:Ltiv;

    if-eqz v10, :cond_6

    .line 50156
    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget v10, v2, Ltiv;->d:I

    .line 50157
    :goto_6
    if-eqz v10, :cond_7

    .line 1347
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50158
    iget-object v11, v2, Lnoa;->b:Lumd;

    iget-object v11, v11, Lumd;->b:Ltiv;

    if-eqz v11, :cond_8

    .line 50159
    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget v11, v2, Ltiv;->e:I

    .line 50160
    :goto_8
    if-eqz v11, :cond_9

    .line 1348
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50161
    iget-object v12, v2, Lnoa;->b:Lumd;

    iget-object v12, v12, Lumd;->b:Ltiv;

    if-eqz v12, :cond_a

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->P:Z

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    .line 1349
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 50162
    iget-object v13, v2, Lnoa;->b:Lumd;

    iget-object v13, v13, Lumd;->b:Ltiv;

    if-eqz v13, :cond_b

    .line 50163
    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget v13, v2, Ltiv;->f:I

    .line 50164
    :goto_b
    if-eqz v13, :cond_c

    .line 1350
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1351
    invoke-virtual {v2}, Lnoa;->o()F

    move-result v14

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 50165
    move-object/from16 v0, p2

    iget v0, v0, Lpko;->b:I

    move/from16 v17, v0

    .line 50166
    move-object/from16 v0, p2

    iget v0, v0, Lpko;->a:I

    move/from16 v18, v0

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1357
    invoke-virtual {v2}, Lnoa;->G()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->l:Lnom;

    .line 1358
    invoke-virtual {v2}, Lnom;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1359
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1360
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1361
    invoke-virtual {v2}, Lnoa;->I()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->l:Lnom;

    .line 50167
    iget-object v0, v2, Lnom;->e:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1362
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1363
    invoke-virtual {v2}, Lnoa;->F()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1365
    invoke-virtual {v2}, Lnoa;->z()Z

    move-result v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1366
    invoke-virtual {v2}, Lnoa;->E()J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->o:Lnoa;

    .line 1367
    invoke-virtual {v2}, Lnoa;->O()I

    move-result v28

    move/from16 v19, p1

    invoke-direct/range {v3 .. v28}, Lpkg;-><init>(Lpje;Lpjs;Lllt;Lpes;Lpbi;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    goto/16 :goto_1

    .line 1341
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 50153
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1344
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50154
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50156
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 50157
    :cond_7
    const/16 v10, 0x2710

    goto/16 :goto_7

    .line 50159
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 50160
    :cond_9
    const/16 v11, 0x61a8

    goto/16 :goto_9

    .line 50161
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 50163
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 50164
    :cond_c
    const/16 v13, 0x61a8

    goto/16 :goto_c

    .line 1360
    :cond_d
    const v21, 0x3f59999a    # 0.85f

    goto :goto_d
.end method

.method private final a(Lnom;Lnoa;Lpkp;ZILjava/lang/String;)Lpkr;
    .locals 11

    .prologue
    .line 397
    iget-object v3, p0, Lpfw;->b:Lltf;

    iget-object v4, p0, Lpfw;->g:Lplk;

    iget-object v5, p0, Lpfw;->f:Lpku;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 398
    invoke-static/range {v0 .. v5}, Lpjt;->a(Lnom;Lnoa;Lpkp;Lltf;Lplk;Lpku;)Ljava/util/Set;

    move-result-object v4

    .line 5504
    invoke-virtual {p2}, Lnoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnom;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5505
    invoke-static {}, Lnmv;->h()Ljava/util/Set;

    move-result-object v5

    .line 401
    :goto_0
    iget-object v0, p0, Lpfw;->f:Lpku;

    .line 8392
    iget-object v2, p1, Lnom;->c:Ljava/util/List;

    .line 407
    invoke-virtual {p2}, Lnoa;->l()Z

    move-result v6

    if-nez p4, :cond_5

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 401
    invoke-virtual/range {v0 .. v10}, Lpku;->a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;

    move-result-object v0

    return-object v0

    .line 5531
    :cond_0
    iget-object v0, p2, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->ad:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5506
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpfw;->g:Lplk;

    .line 5507
    invoke-virtual {p2}, Lnoa;->N()Ljava/util/Set;

    move-result-object v1

    .line 6074
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v1}, Lplk;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5507
    if-eqz v0, :cond_4

    .line 6699
    iget-object v0, p1, Lnom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 7328
    invoke-static {}, Lnmv;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 7328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6700
    if-eqz v0, :cond_1

    .line 6701
    const/4 v0, 0x1

    .line 5508
    :goto_3
    if-eqz v0, :cond_4

    .line 5509
    invoke-static {}, Lnmv;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 5531
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 6704
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 5511
    :cond_4
    invoke-static {}, Lnmv;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 407
    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static a(Lggb;JLandroid/view/Surface;Lllt;)Lplf;
    .locals 7

    .prologue
    .line 2003
    invoke-virtual {p0}, Lggb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2004
    instance-of v1, v0, Lgrc;

    if-eqz v1, :cond_0

    .line 2005
    new-instance v1, Lplf;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgrc;

    iget-object v0, v0, Lgrc;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 2046
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    instance-of v1, v0, Lghn;

    if-eqz v1, :cond_1

    .line 2010
    new-instance v1, Lplf;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 2012
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 2013
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lpfw;->a(Ljava/io/IOException;JLllt;)Lplf;

    move-result-object v0

    goto :goto_0

    .line 2015
    :cond_2
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_3

    .line 2016
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 2017
    new-instance v1, Lplf;

    const-string v2, "drm.keyerror"

    .line 2020
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 2017
    goto :goto_0

    .line 2021
    :cond_3
    instance-of v1, v0, Lggx;

    if-eqz v1, :cond_6

    .line 2022
    if-nez p3, :cond_4

    .line 2023
    const-string v1, "null"

    .line 2024
    :goto_1
    check-cast v0, Lggx;

    .line 2026
    iget-object v2, v0, Lggx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lggx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2028
    new-instance v1, Lplf;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2029
    invoke-virtual {v1}, Lplf;->b()Lplf;

    move-result-object v0

    goto/16 :goto_0

    .line 2023
    :cond_4
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "valid"

    goto :goto_1

    :cond_5
    const-string v1, "invalid"

    goto :goto_1

    .line 2030
    :cond_6
    instance-of v1, v0, Lgif;

    if-eqz v1, :cond_7

    .line 2031
    new-instance v1, Lplf;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lgif;

    iget v0, v0, Lgif;->a:I

    .line 2034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lplf;->b()Lplf;

    move-result-object v0

    goto/16 :goto_0

    .line 2035
    :cond_7
    instance-of v1, v0, Lgig;

    if-eqz v1, :cond_8

    .line 2036
    new-instance v1, Lplf;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lgig;

    iget v0, v0, Lgig;->a:I

    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lplf;->b()Lplf;

    move-result-object v0

    goto/16 :goto_0

    .line 2040
    :cond_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 2041
    new-instance v1, Lplf;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2042
    invoke-virtual {v1}, Lplf;->b()Lplf;

    move-result-object v0

    goto/16 :goto_0

    .line 2043
    :cond_9
    if-eqz v0, :cond_a

    .line 2044
    new-instance v1, Lplf;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2046
    :cond_a
    new-instance v0, Lplf;

    const-string v1, "android.exo"

    .line 2047
    invoke-virtual {p0}, Lggb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/io/IOException;JLllt;)Lplf;
    .locals 5

    .prologue
    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1917
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1918
    instance-of v0, p0, Lgrb;

    if-eqz v0, :cond_c

    .line 1919
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1920
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 1963
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lpky;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    if-eqz v3, :cond_0

    .line 1965
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lpky;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    :cond_0
    instance-of v0, p0, Lgrb;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 1968
    check-cast v0, Lgrb;

    iget-object v0, v0, Lgrb;->b:Lgqr;

    .line 1969
    if-eqz v0, :cond_2

    iget-object v3, v0, Lgqr;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 1970
    iget-object v3, v0, Lgqr;->a:Landroid/net/Uri;

    const-string v4, "rn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1971
    if-eqz v3, :cond_1

    .line 1972
    const-string v4, "rn."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    :cond_1
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lgqr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    :cond_2
    instance-of v0, p0, Ljop;

    if-eqz v0, :cond_3

    .line 1977
    check-cast p0, Ljop;

    .line 50182
    iget-object v0, p0, Ljop;->c:Ljava/lang/Integer;

    .line 1979
    if-eqz v0, :cond_3

    .line 1980
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1985
    if-lez v0, :cond_4

    .line 1986
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1988
    :cond_4
    new-instance v0, Lplf;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 1921
    :cond_5
    instance-of v0, p0, Lgku;

    if-eqz v0, :cond_6

    .line 1923
    const-string v0, "net.timeout"

    .line 1924
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 1925
    :cond_6
    instance-of v0, p0, Lgrd;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 1926
    check-cast v0, Lgrd;

    iget v1, v0, Lgrd;->c:I

    .line 1927
    const/16 v0, 0x193

    if-eq v1, v0, :cond_7

    .line 1928
    const-string v0, "net.badstatus"

    .line 1929
    const-string v4, "rc."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 1931
    :cond_7
    const-string v0, "staleconfig"

    move-object v1, v0

    .line 1933
    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 1934
    check-cast v0, Lgrb;

    iget v0, v0, Lgrb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1953
    const-string v0, "net.closed"

    move-object v1, v0

    .line 1954
    goto/16 :goto_0

    .line 1936
    :pswitch_0
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    .line 1937
    const-string v0, "net.dns"

    move-object v1, v0

    goto/16 :goto_0

    .line 1938
    :cond_9
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_a

    .line 1939
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1941
    :cond_a
    const-string v0, "net.connect"

    move-object v1, v0

    .line 1943
    goto/16 :goto_0

    .line 1945
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 1946
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1948
    :cond_b
    const-string v0, "net.read"

    move-object v1, v0

    .line 1950
    goto/16 :goto_0

    .line 1957
    :cond_c
    instance-of v0, p0, Lgfr;

    if-nez v0, :cond_d

    instance-of v0, p0, Lgsw;

    if-eqz v0, :cond_e

    .line 1959
    :cond_d
    const-string v0, "manifest.net.connect"

    move-object v1, v0

    goto/16 :goto_0

    .line 1961
    :cond_e
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 1934
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnnx;Lpgk;)V
    .locals 4

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 9276
    iget-object v0, v0, Lnom;->e:Ljava/lang/String;

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->b:Lptc;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_0
    monitor-exit p0

    return-void

    .line 435
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpfw;->z()V

    .line 10053
    iget-object v0, p2, Lnnx;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lnnx;->b:Ljava/lang/String;

    .line 438
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lnnx;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lnnx;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 442
    :goto_1
    iget-boolean v0, p0, Lpfw;->p:Z

    if-nez v0, :cond_1

    .line 443
    const-string v2, "134"

    iget-object v0, p0, Lpfw;->C:Llhk;

    .line 446
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iget-object v3, p0, Lpfw;->B:Ljava/util/concurrent/ExecutorService;

    .line 443
    invoke-interface {p3, v1, v2, v0, v3}, Lpgk;->a(Landroid/net/Uri;Ljava/lang/String;Lgqp;Ljava/util/concurrent/ExecutorService;)Lpjc;

    move-result-object v0

    iput-object v0, p0, Lpfw;->ab:Lpjc;

    .line 448
    iget-object v0, p0, Lpfw;->ab:Lpjc;

    invoke-virtual {v0}, Lpjc;->a()V

    .line 449
    iget-object v0, p0, Lpfw;->d:Lplm;

    .line 12079
    iget-object v0, v0, Lplm;->a:Llgh;

    new-instance v2, Lpdc;

    invoke-direct {v2}, Lpdc;-><init>()V

    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 451
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lpfw;->C:Llhk;

    .line 454
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iget-object v3, p0, Lpfw;->B:Ljava/util/concurrent/ExecutorService;

    .line 451
    invoke-interface {p3, v1, v2, v0, v3}, Lpgk;->a(Landroid/net/Uri;Ljava/lang/String;Lgqp;Ljava/util/concurrent/ExecutorService;)Lpjc;

    move-result-object v0

    iput-object v0, p0, Lpfw;->ac:Lpjc;

    .line 456
    iget-object v0, p0, Lpfw;->ac:Lpjc;

    invoke-virtual {v0}, Lpjc;->a()V

    .line 457
    iget-object v0, p0, Lpfw;->d:Lplm;

    .line 12083
    iget-object v0, v0, Lplm;->a:Llgh;

    new-instance v1, Lpbz;

    invoke-direct {v1}, Lpbz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnoe;)V
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Lpfw;->aa:Lnoe;

    if-eq v0, p1, :cond_0

    .line 2207
    invoke-virtual {p0}, Lpfw;->w()I

    move-result v0

    .line 2208
    iput-object p1, p0, Lpfw;->aa:Lnoe;

    .line 2209
    iget-object v1, p0, Lpfw;->i:Lplw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpfw;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2211
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-virtual {p0, v0}, Lpfw;->a(Lplw;)V

    .line 2214
    :cond_0
    return-void
.end method

.method private final a(Lpkr;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1026
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 1027
    iget-object v0, p0, Lpfw;->o:Lnoa;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 1028
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v0}, Lnoa;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34089
    iget-object v0, p1, Lpkr;->a:[Lnms;

    .line 1030
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 34143
    iget-object v0, p1, Lpkr;->f:Lpko;

    .line 1033
    iget-object v3, p0, Lpfw;->k:Lpkg;

    iget-object v4, p0, Lpfw;->j:Lggc;

    .line 35030
    iget v5, v0, Lpko;->b:I

    .line 36026
    iget v0, v0, Lpko;->a:I

    .line 36214
    new-instance v6, Lpkh;

    invoke-direct {v6, v5, v0}, Lpkh;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 37107
    :cond_0
    iget-object v0, p1, Lpkr;->b:[Lnms;

    .line 1038
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1039
    iget-object v0, p0, Lpfw;->Q:Lpiz;

    iget-object v1, p0, Lpfw;->j:Lggc;

    .line 37154
    iget-object v3, p1, Lpkr;->g:Ljava/lang/String;

    .line 38118
    invoke-interface {v1, v0, v2, v3}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 1042
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1026
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1027
    goto :goto_1
.end method

.method private static a(Lnoa;[Lnms;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    invoke-virtual {p0}, Lnoa;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38310
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 39126
    iget-object v4, v4, Lnms;->a:Ltlb;

    iget-object v4, v4, Ltlb;->c:Ljava/lang/String;

    .line 38311
    invoke-static {v4}, Lnnu;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1104
    :goto_1
    if-eqz v2, :cond_2

    .line 40182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1104
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38310
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 38315
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1103
    goto :goto_2
.end method

.method private static a(Lnom;)Z
    .locals 1

    .prologue
    .line 1637
    if-eqz p0, :cond_0

    .line 50176
    iget-boolean v0, p0, Lnom;->j:Z

    .line 1637
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lnms;Lgjt;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 41118
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 41217
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->m:Ljava/lang/String;

    .line 1119
    invoke-static {v1, v0}, Lnor;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1120
    :goto_1
    iget-object v0, p1, Lgjt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1121
    iget-object v0, p1, Lgjt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    iget-object v0, v0, Lgkb;->b:Lgix;

    iget-object v0, v0, Lgix;->a:Ljava/lang/String;

    .line 1122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1117
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1127
    :cond_2
    invoke-static {v4}, Lltj;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnms;[Lnms;Ljava/lang/String;Lpko;Z)[Lghw;
    .locals 15

    .prologue
    .line 1067
    invoke-virtual {p0}, Lpfw;->u()Lggk;

    move-result-object v12

    .line 1068
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1069
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lghw;

    .line 1070
    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 1071
    invoke-virtual {v2}, Lnoa;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1072
    :goto_2
    new-instance v3, Lpiz;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lpiz;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpfw;->Q:Lpiz;

    .line 1073
    const/4 v14, 0x0

    .line 1076
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lpfw;->b([Lnms;)Lgjp;

    move-result-object v4

    iget-object v5, p0, Lpfw;->Q:Lpiz;

    const/4 v8, 0x1

    iget-object v3, p0, Lpfw;->Y:Ljava/lang/String;

    .line 1080
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lpfw;->a([Lnms;Ljava/lang/String;I)[Lgkd;

    move-result-object v9

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1081
    invoke-virtual {v3}, Lnoa;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1075
    invoke-direct/range {v3 .. v10}, Lpfw;->a(Lgjp;Lgiz;JI[Lgkd;I)Lgiv;

    move-result-object v3

    .line 1073
    invoke-virtual {p0, v12, v3}, Lpfw;->a(Lggk;Lgiv;)Lghw;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1082
    if-eqz v11, :cond_0

    .line 1083
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 38142
    iget-object v3, v3, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->d:I

    .line 1083
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lpfw;->a(ILpko;)Lpkg;

    move-result-object v3

    iput-object v3, p0, Lpfw;->k:Lpkg;

    .line 1085
    const/4 v11, 0x1

    .line 1088
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lpfw;->a([Lnms;)Lgjp;

    move-result-object v4

    iget-object v5, p0, Lpfw;->k:Lpkg;

    const/4 v8, 0x0

    iget-object v3, p0, Lpfw;->Y:Ljava/lang/String;

    .line 1092
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lpfw;->a([Lnms;Ljava/lang/String;I)[Lgkd;

    move-result-object v9

    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 1093
    invoke-virtual {v2}, Lnoa;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1087
    invoke-direct/range {v3 .. v10}, Lpfw;->a(Lgjp;Lgiz;JI[Lgkd;I)Lgiv;

    move-result-object v2

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1094
    invoke-virtual {v3}, Lnoa;->C()Z

    move-result v3

    .line 1085
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lpfw;->a(Lggk;Lgiv;ZZ)Lghw;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1097
    :cond_0
    return-object v13

    .line 1068
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1069
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1071
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lnom;[Lnms;[Lnms;Ljava/lang/String;Lpko;Z)[Lghw;
    .locals 24

    .prologue
    .line 1199
    invoke-virtual/range {p1 .. p1}, Lnom;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43356
    move-object/from16 v0, p1

    iget-object v4, v0, Lnom;->l:Lgsq;

    .line 44230
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 45142
    iget-object v2, v2, Lnms;->a:Ltlb;

    iget v2, v2, Ltlb;->d:I

    .line 44230
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpfw;->a(ILpko;)Lpkg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpfw;->k:Lpkg;

    .line 44232
    new-instance v2, Lpiz;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpiz;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpfw;->Q:Lpiz;

    .line 44233
    invoke-virtual/range {p0 .. p0}, Lpfw;->u()Lggk;

    move-result-object v2

    .line 44234
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->l:Lnom;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->o:Lnoa;

    invoke-static {v3, v5}, Lpfw;->b(Lnom;Lnoa;)J

    move-result-wide v8

    .line 44237
    new-instance v3, Lgji;

    .line 44238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lpfw;->a([Lnms;)Lgjp;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->C:Llhk;

    invoke-interface {v6}, Llhk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpfw;->k:Lpkg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpfw;->J:Landroid/os/Handler;

    .line 45330
    move-object/from16 v0, p0

    iget-object v11, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 44239
    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lgji;-><init>(Lgsq;Lgjp;Lgqp;Lgiz;JLandroid/os/Handler;Lgjk;IC)V

    .line 44240
    new-instance v10, Lpkf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->o:Lnoa;

    .line 44241
    invoke-virtual {v5}, Lnoa;->s()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->o:Lnoa;

    invoke-virtual {v6}, Lnoa;->r()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpfw;->I:Lpgg;

    .line 46330
    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 44242
    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->o:Lnoa;

    .line 44243
    invoke-virtual {v5}, Lnoa;->M()Z

    move-result v17

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lpkf;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;IZ)V

    .line 44244
    new-instance v11, Lghf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpfw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpfw;->P:Lpgi;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->V:Lgkq;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->G:Lpgl;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lghf;-><init>(Landroid/content/Context;Lghp;Lggr;IJLgkq;ZLandroid/os/Handler;Lghj;I)V

    .line 44249
    new-instance v13, Lgji;

    .line 44250
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lpfw;->b([Lnms;)Lgjp;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->C:Llhk;

    invoke-interface {v3}, Llhk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgqp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->Q:Lpiz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 47330
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 44251
    invoke-direct/range {v13 .. v22}, Lgji;-><init>(Lgsq;Lgjp;Lgqp;Lgiz;JLandroid/os/Handler;Lgjk;I)V

    .line 44252
    new-instance v12, Lgin;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->o:Lnoa;

    .line 44253
    invoke-virtual {v3}, Lnoa;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->o:Lnoa;

    invoke-virtual {v4}, Lnoa;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->I:Lpgg;

    move-object/from16 v17, v0

    .line 48330
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 44254
    invoke-direct/range {v12 .. v18}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;I)V

    .line 44255
    new-instance v2, Lggm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->P:Lpgi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->V:Lgkq;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpfw;->H:Lpgf;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lggm;-><init>(Lghp;Lggr;Lgkq;ZLandroid/os/Handler;Lggq;)V

    .line 44259
    const/4 v3, 0x2

    new-array v3, v3, [Lghw;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1213
    :goto_0
    return-object v2

    .line 1206
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnom;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49268
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 50142
    iget-object v2, v2, Lnms;->a:Ltlb;

    iget v2, v2, Ltlb;->d:I

    .line 49268
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lpfw;->a(ILpko;)Lpkg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpfw;->k:Lpkg;

    .line 49270
    new-instance v2, Lpiz;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpiz;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lpfw;->Q:Lpiz;

    .line 49271
    invoke-virtual/range {p0 .. p0}, Lpfw;->u()Lggk;

    move-result-object v23

    .line 49277
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49278
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49280
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->l:Lnom;

    invoke-static {v2}, Lpfw;->b(Lnom;)I

    move-result v7

    .line 49283
    new-instance v2, Lpiq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->Y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->C:Llhk;

    .line 49284
    invoke-interface {v4}, Llhk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->k:Lpkg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpfw;->J:Landroid/os/Handler;

    .line 50143
    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    .line 49285
    invoke-direct/range {v2 .. v12}, Lpiq;-><init>(Ljava/lang/String;[Lnms;Lgqp;Lgiz;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpiu;I)V

    .line 49286
    new-instance v10, Lgin;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->o:Lnoa;

    .line 49287
    invoke-virtual {v3}, Lnoa;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->o:Lnoa;

    invoke-virtual {v4}, Lnoa;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpfw;->I:Lpgg;

    .line 50144
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object v11, v2

    move-object/from16 v12, v23

    .line 49288
    invoke-direct/range {v10 .. v16}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;I)V

    .line 49289
    new-instance v11, Lghf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpfw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpfw;->P:Lpgi;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->V:Lgkq;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->G:Lpgl;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lghf;-><init>(Landroid/content/Context;Lghp;Lggr;IJLgkq;ZLandroid/os/Handler;Lghj;I)V

    .line 49295
    new-instance v12, Lpiq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpfw;->Y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->C:Llhk;

    .line 49296
    invoke-interface {v2}, Llhk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgqp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->Q:Lpiz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 50145
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p3

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, p0

    .line 49297
    invoke-direct/range {v12 .. v22}, Lpiq;-><init>(Ljava/lang/String;[Lnms;Lgqp;Lgiz;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpiu;I)V

    .line 49298
    new-instance v2, Lgin;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->o:Lnoa;

    .line 49299
    invoke-virtual {v3}, Lnoa;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpfw;->o:Lnoa;

    invoke-virtual {v4}, Lnoa;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpfw;->I:Lpgg;

    .line 50146
    move-object/from16 v0, p0

    iget-object v3, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object v3, v12

    move-object/from16 v4, v23

    .line 49300
    invoke-direct/range {v2 .. v8}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;I)V

    .line 49301
    new-instance v3, Lggm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpfw;->P:Lpgi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpfw;->V:Lgkq;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lpfw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpfw;->H:Lpgf;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lggm;-><init>(Lghp;Lggr;Lgkq;ZLandroid/os/Handler;Lggq;)V

    .line 49305
    const/4 v2, 0x2

    new-array v2, v2, [Lghw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50147
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lnom;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1213
    invoke-direct/range {v3 .. v10}, Lpfw;->a(J[Lnms;[Lnms;Ljava/lang/String;Lpko;Z)[Lghw;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lnms;Ljava/lang/String;I)[Lgkd;
    .locals 4

    .prologue
    .line 1531
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1532
    new-array v2, v1, [Lgkd;

    .line 1533
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1534
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnms;->b(Ljava/lang/String;)Lgkd;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1536
    :cond_0
    return-object v2
.end method

.method private static b(Lnom;)I
    .locals 1

    .prologue
    .line 50201
    iget v0, p0, Lnom;->h:I

    .line 2126
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lnom;Lnoa;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50202
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2151
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50205
    :cond_1
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->S:I

    goto :goto_0

    .line 50206
    :cond_2
    invoke-static {p0}, Lpfw;->b(Lnom;)I

    move-result v1

    .line 50219
    iget-object v0, p0, Lnom;->l:Lgsq;

    .line 50220
    iget-object v0, v0, Lgsq;->f:Ljava/lang/Object;

    .line 50207
    check-cast v0, Lgjw;

    .line 50208
    invoke-virtual {v0}, Lgjw;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lgjw;->a(I)Lgjz;

    move-result-object v0

    .line 50209
    iget-object v0, v0, Lgjz;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    iget-object v0, v0, Lgjt;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkb;

    .line 50210
    invoke-virtual {v0}, Lgkb;->d()Lgjo;

    move-result-object v6

    .line 50211
    invoke-interface {v6}, Lgjo;->a()I

    move-result v0

    .line 50212
    invoke-interface {v6, v4, v5}, Lgjo;->a(J)I

    move-result v7

    .line 50213
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50215
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50216
    invoke-interface {v6, v0, v4, v5}, Lgjo;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50218
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnms;)Lgjp;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1159
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1173
    :goto_0
    new-instance v0, Lpge;

    invoke-direct {v0, p0, p1}, Lpge;-><init>(Lpfw;[Lnms;)V

    return-object v0

    .line 1162
    :cond_0
    aget-object v1, p1, v3

    .line 42118
    iget-object v1, v1, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1166
    aget-object v3, p1, v0

    .line 43118
    iget-object v3, v3, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->a:I

    .line 1166
    if-ne v1, v3, :cond_1

    .line 1167
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1171
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnms;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnms;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfw;->ab:Lpjc;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lpfw;->ab:Lpjc;

    invoke-virtual {v0}, Lpjc;->b()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lpfw;->ab:Lpjc;

    .line 465
    :cond_0
    iget-object v0, p0, Lpfw;->ac:Lpjc;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lpfw;->ac:Lpjc;

    invoke-virtual {v0}, Lpjc;->b()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lpfw;->ac:Lpjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_1
    monitor-exit p0

    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnom;Lnoa;)I
    .locals 2

    .prologue
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-virtual {p2}, Lnoa;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1626
    invoke-virtual {p2}, Lnoa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnom;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1627
    :cond_0
    const/4 v0, 0x2

    .line 1629
    :cond_1
    invoke-static {p1}, Lpfw;->a(Lnom;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1630
    or-int/lit8 v0, v0, 0x1

    .line 1632
    :cond_2
    return v0
.end method

.method final a(Lggk;Lgiv;)Lghw;
    .locals 8

    .prologue
    .line 1438
    new-instance v0, Lgin;

    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1441
    invoke-virtual {v1}, Lnoa;->t()I

    move-result v1

    iget-object v2, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v2}, Lnoa;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lpfw;->I:Lpgg;

    .line 50170
    iget-object v1, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1444
    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1445
    invoke-virtual {v1}, Lnoa;->D()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lgin;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;II)V

    .line 1446
    iget-object v1, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v1}, Lnoa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfw;->l:Lnom;

    invoke-virtual {v1}, Lnom;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1447
    new-instance v1, Lwqz;

    iget-object v2, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v3, p0, Lpfw;->H:Lpgf;

    iget-object v4, p0, Lpfw;->ah:Lwrn;

    invoke-direct {v1, v0, v2, v3, v4}, Lwqz;-><init>(Lghp;Landroid/os/Handler;Lwra;Lwrn;)V

    .line 1458
    :goto_0
    return-object v1

    .line 1449
    :cond_0
    iget-object v1, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v1}, Lnoa;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1450
    new-instance v1, Lpjh;

    iget-object v3, p0, Lpfw;->P:Lpgi;

    iget-object v4, p0, Lpfw;->V:Lgkq;

    iget-object v5, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v6, p0, Lpfw;->H:Lpgf;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpjh;-><init>(Lghp;Lggr;Lgkq;Landroid/os/Handler;Lggq;)V

    goto :goto_0

    .line 1458
    :cond_1
    new-instance v1, Lggm;

    iget-object v3, p0, Lpfw;->P:Lpgi;

    iget-object v4, p0, Lpfw;->V:Lgkq;

    const/4 v5, 0x1

    iget-object v6, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v7, p0, Lpfw;->H:Lpgf;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lggm;-><init>(Lghp;Lggr;Lgkq;ZLandroid/os/Handler;Lggq;)V

    goto :goto_0
.end method

.method final a(Lggk;Lgiv;ZZ)Lghw;
    .locals 11

    .prologue
    .line 1399
    new-instance v0, Lpkf;

    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1402
    invoke-virtual {v1}, Lnoa;->s()I

    move-result v1

    iget-object v2, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v2}, Lnoa;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lpfw;->I:Lpgg;

    .line 50169
    iget-object v1, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1405
    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1406
    invoke-virtual {v1}, Lnoa;->D()I

    move-result v7

    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 1407
    invoke-virtual {v1}, Lnoa;->M()Z

    move-result v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpkf;-><init>(Lgiv;Lggk;ILandroid/os/Handler;Lgiu;IIZ)V

    .line 1408
    if-eqz p4, :cond_1

    .line 1410
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lgkw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 1411
    new-instance v1, Lgkw;

    iget-object v2, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v3, p0, Lpfw;->G:Lpgl;

    invoke-direct {v1, v0, v2, v3}, Lgkw;-><init>(Lghp;Landroid/os/Handler;Lglc;)V

    .line 1420
    :goto_1
    return-object v1

    .line 1410
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_1
    invoke-virtual {p0}, Lpfw;->w()I

    move-result v1

    invoke-static {v1}, Lpmg;->c(I)Z

    move-result v10

    .line 1420
    new-instance v1, Lpja;

    iget-object v2, p0, Lpfw;->a:Landroid/content/Context;

    iget-object v4, p0, Lpfw;->P:Lpgi;

    iget-object v5, p0, Lpfw;->V:Lgkq;

    iget-object v6, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v7, p0, Lpfw;->G:Lpgl;

    .line 1431
    invoke-direct {p0}, Lpfw;->B()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lpja;-><init>(Landroid/content/Context;Lghp;Lggr;Lgkq;Landroid/os/Handler;Lghj;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    .locals 7

    .prologue
    .line 862
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v6, Lpkq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpfw;->a(Lnom;Lnoa;Lpkp;ZILjava/lang/String;)Lpkr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2054
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1784
    invoke-static {}, Llhi;->a()V

    .line 1785
    iput p1, p0, Lpfw;->W:F

    .line 1786
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->S:Lghw;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lpfw;->j:Lggc;

    iget-object v1, p0, Lpfw;->S:Lghw;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 1789
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0, p1}, Lplw;->b(I)V

    .line 2080
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2081
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lplt;

    iget-boolean v1, p0, Lpfw;->ag:Z

    .line 50185
    iget-object v0, v0, Lplt;->d:Lplv;

    invoke-interface {v0, v1}, Lplv;->a(Z)V

    .line 2083
    :cond_0
    return-void
.end method

.method public final a(ILght;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2174
    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 50221
    iget-object v0, v0, Lnom;->l:Lgsq;

    .line 2175
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 50222
    iget-object v0, v0, Lnom;->l:Lgsq;

    .line 50223
    iget-object v0, v0, Lgsq;->f:Ljava/lang/Object;

    .line 2176
    if-eqz v0, :cond_1

    move v0, v1

    .line 50224
    :goto_0
    iget-object v3, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2177
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2184
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2176
    goto :goto_0

    .line 2181
    :cond_2
    iget-object v3, p0, Lpfw;->l:Lnom;

    iget-object v4, p0, Lpfw;->o:Lnoa;

    .line 50225
    invoke-interface {p2}, Lght;->a()[J

    move-result-object v6

    .line 50232
    iget-object v0, v3, Lnom;->l:Lgsq;

    .line 50233
    iget-object v0, v0, Lgsq;->f:Ljava/lang/Object;

    .line 50227
    check-cast v0, Lgjw;

    iget-boolean v0, v0, Lgjw;->c:Z

    if-eqz v0, :cond_3

    .line 50228
    invoke-static {v3, v4}, Lpfw;->b(Lnom;Lnoa;)J

    move-result-wide v4

    .line 50230
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2183
    iget-object v0, p0, Lpfw;->e:Lpil;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lpil;->a(JJ)V

    goto :goto_1

    .line 50228
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1572
    invoke-static {}, Llhi;->a()V

    .line 1573
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    .line 1579
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfw;->X:Z

    .line 1580
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0, p1, p2}, Lggc;->a(J)V

    .line 1582
    :cond_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 377
    return-void
.end method

.method public final a(Lggb;)V
    .locals 6

    .prologue
    .line 1886
    invoke-static {}, Llhi;->a()V

    .line 1888
    invoke-virtual {p1}, Lggb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpie;

    if-eqz v0, :cond_0

    .line 1911
    :goto_0
    return-void

    .line 1893
    :cond_0
    invoke-virtual {p1}, Lggb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgfr;

    if-eqz v0, :cond_1

    .line 1894
    iget-object v1, p0, Lpfw;->l:Lnom;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lpfw;->Y:Ljava/lang/String;

    iget-object v5, p0, Lpfw;->o:Lnoa;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpfw;->a(Lnom;JLjava/lang/String;Lnoa;)V

    goto :goto_0

    .line 1898
    :cond_1
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpfw;->T:Landroid/view/Surface;

    iget-object v3, p0, Lpfw;->c:Lllt;

    .line 1897
    invoke-static {p1, v0, v1, v2, v3}, Lpfw;->a(Lggb;JLandroid/view/Surface;Lllt;)Lplf;

    move-result-object v0

    .line 50180
    iget-object v1, v0, Lplf;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1902
    if-eqz v1, :cond_2

    .line 1903
    new-instance v0, Lplf;

    const-string v1, "net.retryexhausted"

    .line 1904
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 1906
    :cond_2
    invoke-virtual {v0}, Lplf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50181
    iget-object v1, v0, Lplf;->a:Ljava/lang/String;

    .line 1906
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1907
    :cond_3
    iget-object v1, p0, Lpfw;->M:Lpef;

    invoke-virtual {v1}, Lpef;->a()V

    .line 1908
    invoke-virtual {p0}, Lpfw;->s()V

    .line 1910
    :cond_4
    iget-object v1, p0, Lpfw;->e:Lpil;

    invoke-interface {v1, v0}, Lpil;->a(Lplf;)V

    goto :goto_0
.end method

.method public final a(Lght;)V
    .locals 6

    .prologue
    .line 2168
    invoke-interface {p1}, Lght;->a()[J

    move-result-object v0

    .line 2169
    iget-object v1, p0, Lpfw;->e:Lpil;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lpil;->a(JJ)V

    .line 2170
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 935
    new-instance v0, Lplf;

    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpfw;->a(Lplf;)V

    .line 936
    return-void
.end method

.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lpfw;->w:Lpgk;

    invoke-direct {p0, p1, p2, v0}, Lpfw;->a(Ljava/lang/String;Lnnx;Lpgk;)V

    .line 417
    return-void
.end method

.method public final a(Lnny;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12122
    iget-object v0, p1, Lnny;->c:Luln;

    iget-boolean v0, v0, Luln;->d:Z

    .line 473
    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lpfw;->M:Lpef;

    invoke-virtual {v0, p1, v1, v1}, Lpef;->a(Lnny;Lpei;Lpei;)V

    .line 511
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 12129
    iget-object v0, p1, Lnny;->c:Luln;

    iget-boolean v0, v0, Luln;->j:Z

    .line 483
    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lpfw;->A:Ljava/util/concurrent/ExecutorService;

    .line 487
    :goto_1
    new-instance v4, Lpei;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Lpei;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 489
    new-instance v5, Lpei;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Lpei;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 491
    iget-object v0, p0, Lpfw;->M:Lpef;

    invoke-virtual {v0, p1, v4, v5}, Lpef;->a(Lnny;Lpei;Lpei;)V

    .line 495
    iget-object v6, p0, Lpfw;->J:Landroid/os/Handler;

    new-instance v0, Lpgb;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpgb;-><init>(Lpfw;ILnny;Lpei;Lpei;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lpfw;->B:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method final a(Lnom;JLjava/lang/String;Lnoa;)V
    .locals 14

    .prologue
    .line 700
    :try_start_0
    invoke-static {}, Llhi;->a()V

    .line 701
    iget-object v2, p0, Lpfw;->e:Lpil;

    invoke-interface {v2}, Lpil;->h()V

    .line 702
    invoke-direct {p0}, Lpfw;->z()V

    .line 703
    iget-object v2, p0, Lpfw;->K:Lphg;

    invoke-virtual {v2, p0}, Lphg;->deleteObserver(Ljava/util/Observer;)V

    .line 704
    iget-object v2, p0, Lpfw;->g:Lplk;

    invoke-virtual {v2, p0}, Lplk;->deleteObserver(Ljava/util/Observer;)V

    .line 705
    iput-object p1, p0, Lpfw;->l:Lnom;

    .line 706
    move-object/from16 v0, p4

    iput-object v0, p0, Lpfw;->Y:Ljava/lang/String;

    .line 707
    move-object/from16 v0, p5

    iput-object v0, p0, Lpfw;->o:Lnoa;

    .line 708
    iget-object v2, p0, Lpfw;->g:Lplk;

    invoke-virtual {v2}, Lplk;->c()Lnoe;

    move-result-object v2

    iput-object v2, p0, Lpfw;->aa:Lnoe;

    .line 15566
    iget-object v2, p0, Lpfw;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 709
    :goto_0
    if-nez v2, :cond_0

    .line 710
    iget-object v2, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 713
    iget-object v2, p0, Lpfw;->I:Lpgg;

    invoke-virtual {v2}, Lpgg;->a()V

    .line 715
    :cond_0
    iget-object v2, p0, Lpfw;->y:Lpgm;

    .line 16330
    iget-object v3, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 715
    invoke-interface {v2, p0, v3}, Lpgm;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpfw;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 716
    const/4 v2, 0x0

    iput v2, p0, Lpfw;->m:I

    .line 717
    const/4 v2, 0x0

    iput v2, p0, Lpfw;->n:I

    .line 718
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpfw;->X:Z

    .line 719
    iget-object v2, p0, Lpfw;->i:Lplw;

    if-eqz v2, :cond_1

    .line 720
    iget-object v2, p0, Lpfw;->i:Lplw;

    invoke-interface {v2}, Lplw;->d()V

    .line 723
    :cond_1
    iget-boolean v2, p0, Lpfw;->p:Z

    iget-object v3, p0, Lpfw;->l:Lnom;

    invoke-virtual {v3}, Lnom;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lpfw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    :try_start_1
    iget-object v3, p0, Lpfw;->l:Lnom;

    iget-object v4, p0, Lpfw;->o:Lnoa;

    sget-object v5, Lpku;->a:Lpkp;

    iget-boolean v6, p0, Lpfw;->p:Z

    .line 731
    invoke-direct {p0}, Lpfw;->A()I

    move-result v7

    iget-object v8, p0, Lpfw;->Y:Ljava/lang/String;

    move-object v2, p0

    .line 726
    invoke-direct/range {v2 .. v8}, Lpfw;->a(Lnom;Lnoa;Lpkp;ZILjava/lang/String;)Lpkr;

    move-result-object v11

    .line 17159
    iget-boolean v2, v11, Lpkr;->h:Z

    .line 733
    if-eqz v2, :cond_2

    .line 734
    iget-object v2, p0, Lpfw;->e:Lpil;

    const-string v3, "lmdu"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lpkn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_2
    :try_start_2
    iget-object v2, p0, Lpfw;->I:Lpgg;

    .line 17365
    iput-object v11, v2, Lpgg;->a:Lpkr;

    .line 18089
    iget-object v9, v11, Lpkr;->a:[Lnms;

    .line 742
    iget-object v2, p0, Lpfw;->l:Lnom;

    invoke-virtual {v2}, Lnom;->l()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 743
    invoke-static {v2, v9}, Lpfw;->a(Lnoa;[Lnms;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lpfw;->ag:Z

    .line 744
    invoke-virtual {p0}, Lpfw;->w()I

    move-result v4

    .line 745
    iget-object v2, p0, Lpfw;->o:Lnoa;

    iget-object v3, p0, Lpfw;->l:Lnom;

    iget-object v5, p0, Lpfw;->r:Ljava/lang/String;

    iget-object v6, p0, Lpfw;->t:Lpei;

    iget-object v7, p0, Lpfw;->u:Lpei;

    iget-object v8, p0, Lpfw;->i:Lplw;

    .line 18582
    if-eqz v6, :cond_3

    .line 18583
    invoke-virtual {v6}, Lpei;->d()V

    .line 18585
    :cond_3
    if-eqz v7, :cond_4

    .line 18586
    invoke-virtual {v7}, Lpei;->d()V

    .line 18652
    :cond_4
    iget-boolean v10, v3, Lnom;->j:Z

    .line 18588
    if-nez v10, :cond_a

    .line 18589
    invoke-virtual {v3}, Lnom;->k()Z

    move-result v10

    if-nez v10, :cond_a

    .line 18590
    invoke-virtual {v3}, Lnom;->l()Z

    move-result v10

    if-nez v10, :cond_a

    .line 18591
    invoke-virtual {v3}, Lnom;->c()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v5, :cond_a

    .line 19276
    iget-object v10, v3, Lnom;->e:Ljava/lang/String;

    .line 18593
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 18595
    invoke-virtual {v6, v3}, Lpei;->a(Lnom;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    .line 18597
    invoke-virtual {v7, v3}, Lpei;->a(Lnom;)Z

    move-result v3

    if-eqz v3, :cond_a

    array-length v3, v9

    if-lez v3, :cond_a

    .line 18599
    invoke-static {v2, v9}, Lpfw;->a(Lnoa;[Lnms;)Z

    move-result v2

    if-nez v2, :cond_a

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_a

    if-eqz v8, :cond_5

    .line 18601
    invoke-interface {v8}, Lplw;->k()I

    move-result v2

    if-ne v2, v4, :cond_a

    :cond_5
    iget-object v2, p0, Lpfw;->s:[Lghw;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpfw;->j:Lggc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 756
    :goto_2
    :try_start_3
    iget-object v3, p0, Lpfw;->i:Lplw;

    if-eqz v3, :cond_6

    .line 758
    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 20040
    iget-object v5, v3, Lnoa;->b:Lumd;

    iget-object v5, v5, Lumd;->r:Lvld;

    if-eqz v5, :cond_b

    iget-object v3, v3, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->r:Lvld;

    iget-boolean v3, v3, Lvld;->e:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 20083
    :goto_3
    sput-boolean v3, Lplt;->c:Z

    .line 759
    invoke-virtual {p0, v4}, Lpfw;->a(I)V

    .line 760
    invoke-virtual {p0}, Lpfw;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 766
    :cond_6
    :try_start_4
    iget-object v3, p0, Lpfw;->M:Lpef;

    iget-object v4, p0, Lpfw;->l:Lnom;

    invoke-virtual {v3, v4}, Lpef;->a(Lnom;)V

    .line 767
    if-eqz v2, :cond_d

    .line 768
    iget-object v2, p0, Lpfw;->s:[Lghw;

    invoke-virtual {p0, v2}, Lpfw;->a([Lghw;)[Lghw;

    .line 769
    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 770
    invoke-virtual {v2}, Lnoa;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7fffffff

    .line 20107
    :goto_4
    iget-object v12, v11, Lpkr;->b:[Lnms;

    .line 772
    iget-object v3, p0, Lpfw;->l:Lnom;

    .line 20297
    iget-wide v6, v3, Lnom;->f:J

    .line 773
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 21142
    iget-object v3, v3, Lnms;->a:Ltlb;

    iget v3, v3, Ltlb;->d:I

    .line 21143
    iget-object v4, v11, Lpkr;->f:Lpko;

    .line 773
    invoke-direct {p0, v3, v4}, Lpfw;->a(ILpko;)Lpkg;

    move-result-object v3

    iput-object v3, p0, Lpfw;->k:Lpkg;

    .line 775
    new-instance v3, Lpiz;

    .line 21154
    iget-object v4, v11, Lpkr;->g:Ljava/lang/String;

    .line 775
    invoke-direct {v3, v4}, Lpiz;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lpfw;->Q:Lpiz;

    .line 776
    iget-object v13, p0, Lpfw;->t:Lpei;

    .line 777
    invoke-direct {p0, v9}, Lpfw;->a([Lnms;)Lgjp;

    move-result-object v4

    iget-object v5, p0, Lpfw;->k:Lpkg;

    const/4 v8, 0x0

    iget-object v3, p0, Lpfw;->Y:Ljava/lang/String;

    .line 781
    invoke-static {v9, v3, v2}, Lpfw;->a([Lnms;Ljava/lang/String;I)[Lgkd;

    move-result-object v9

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 782
    invoke-virtual {v3}, Lnoa;->x()I

    move-result v10

    move-object v3, p0

    .line 776
    invoke-direct/range {v3 .. v10}, Lpfw;->a(Lgjp;Lgiz;JI[Lgkd;I)Lgiv;

    move-result-object v3

    invoke-virtual {v13, v3}, Lpei;->a(Lgiv;)V

    .line 783
    iget-object v13, p0, Lpfw;->u:Lpei;

    .line 784
    invoke-direct {p0, v12}, Lpfw;->b([Lnms;)Lgjp;

    move-result-object v4

    iget-object v5, p0, Lpfw;->Q:Lpiz;

    const/4 v8, 0x1

    iget-object v3, p0, Lpfw;->Y:Ljava/lang/String;

    .line 788
    invoke-static {v12, v3, v2}, Lpfw;->a([Lnms;Ljava/lang/String;I)[Lgkd;

    move-result-object v9

    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 789
    invoke-virtual {v2}, Lnoa;->w()I

    move-result v10

    move-object v3, p0

    .line 783
    invoke-direct/range {v3 .. v10}, Lpfw;->a(Lgjp;Lgiz;JI[Lgkd;I)Lgiv;

    move-result-object v2

    invoke-virtual {v13, v2}, Lpei;->a(Lgiv;)V

    .line 790
    iget-boolean v2, p0, Lpfw;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpfw;->R:Lghw;

    if-eqz v2, :cond_7

    .line 791
    iget-object v2, p0, Lpfw;->j:Lggc;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lggc;->a(II)V

    .line 793
    :cond_7
    iget v2, p0, Lpfw;->W:F

    invoke-virtual {p0, v2}, Lpfw;->a(F)V

    .line 816
    :goto_5
    invoke-direct {p0, v11}, Lpfw;->a(Lpkr;)V

    .line 817
    iget v2, p0, Lpfw;->ad:F

    invoke-virtual {p0, v2}, Lpfw;->b(F)V

    .line 818
    invoke-direct {p0}, Lpfw;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->r:Ljava/lang/String;

    .line 821
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->s:[Lghw;

    .line 824
    iget-object v2, p0, Lpfw;->K:Lphg;

    invoke-virtual {v2, p0}, Lphg;->addObserver(Ljava/util/Observer;)V

    .line 825
    iget-object v2, p0, Lpfw;->g:Lplk;

    invoke-virtual {v2, p0}, Lplk;->addObserver(Ljava/util/Observer;)V

    .line 827
    invoke-virtual {p0}, Lpfw;->x()V

    .line 828
    iget-object v2, p0, Lpfw;->g:Lplk;

    invoke-virtual {v2}, Lplk;->c()Lnoe;

    move-result-object v2

    invoke-direct {p0, v2}, Lpfw;->a(Lnoe;)V

    .line 829
    :goto_6
    return-void

    .line 15566
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 736
    :catch_0
    move-exception v2

    .line 737
    :try_start_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Lpfw;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->r:Ljava/lang/String;

    .line 821
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->s:[Lghw;

    goto :goto_6

    .line 743
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 18601
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 20040
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 762
    :catch_1
    move-exception v2

    .line 763
    :try_start_6
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Lpfw;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->r:Ljava/lang/String;

    .line 821
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->s:[Lghw;

    goto :goto_6

    .line 770
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 796
    :cond_d
    :try_start_7
    iget-object v2, p0, Lpfw;->q:Lpdl;

    if-nez v2, :cond_e

    .line 799
    iget-object v2, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 801
    iget-object v2, p0, Lpfw;->y:Lpgm;

    .line 21330
    iget-object v3, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 801
    invoke-interface {v2, p0, v3}, Lpgm;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lpfw;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 804
    :cond_e
    invoke-virtual {p0}, Lpfw;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_f

    .line 820
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->r:Ljava/lang/String;

    .line 821
    const/4 v2, 0x0

    iput-object v2, p0, Lpfw;->s:[Lghw;

    goto :goto_6

    .line 807
    :cond_f
    :try_start_8
    iget-object v3, p0, Lpfw;->l:Lnom;

    .line 22107
    iget-object v5, v11, Lpkr;->b:[Lnms;

    .line 22154
    iget-object v6, v11, Lpkr;->g:Ljava/lang/String;

    .line 23143
    iget-object v7, v11, Lpkr;->f:Lpko;

    .line 812
    iget-boolean v8, p0, Lpfw;->ag:Z

    move-object v2, p0

    move-object v4, v9

    .line 807
    invoke-direct/range {v2 .. v8}, Lpfw;->a(Lnom;[Lnms;[Lnms;Ljava/lang/String;Lpko;Z)[Lghw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpfw;->a([Lghw;)[Lghw;

    move-result-object v2

    .line 814
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lpfw;->a([Lghw;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 820
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lpfw;->r:Ljava/lang/String;

    .line 821
    const/4 v3, 0x0

    iput-object v3, p0, Lpfw;->s:[Lghw;

    throw v2
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FF)V
    .locals 10

    .prologue
    .line 687
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpfw;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 689
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FFZ)V
    .locals 10

    .prologue
    .line 616
    invoke-static {}, Llhi;->a()V

    .line 617
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move/from16 v0, p6

    iput v0, p0, Lpfw;->W:F

    .line 620
    move/from16 v0, p7

    iput v0, p0, Lpfw;->ad:F

    .line 621
    move/from16 v0, p8

    iput-boolean v0, p0, Lpfw;->ai:Z

    .line 623
    iget-object v2, p0, Lpfw;->j:Lggc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpfw;->l:Lnom;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpfw;->l:Lnom;

    .line 12276
    iget-object v2, v2, Lnom;->e:Ljava/lang/String;

    .line 13276
    iget-object v3, p1, Lnom;->e:Ljava/lang/String;

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    invoke-virtual {p0, p2, p3}, Lpfw;->a(J)V

    .line 627
    iget-object v2, p0, Lpfw;->i:Lplw;

    if-eqz v2, :cond_0

    .line 628
    iget-object v2, p0, Lpfw;->i:Lplw;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lplw;->a(I)V

    .line 630
    :cond_0
    invoke-virtual {p0}, Lpfw;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 631
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lpfw;->b(F)V

    .line 632
    invoke-direct {p0}, Lpfw;->C()V

    .line 676
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    invoke-virtual {p1}, Lnom;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 639
    iget-object v2, p0, Lpfw;->e:Lpil;

    const-wide/16 v4, 0x0

    .line 13297
    iget-wide v6, p1, Lnom;->f:J

    .line 639
    invoke-interface {v2, v4, v5, v6, v7}, Lpil;->a(JJ)V

    .line 642
    :cond_3
    invoke-virtual {p1}, Lnom;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13356
    iget-object v2, p1, Lnom;->l:Lgsq;

    .line 643
    if-eqz v2, :cond_4

    .line 14356
    iget-object v2, p1, Lnom;->l:Lgsq;

    .line 15186
    iget-object v2, v2, Lgsq;->f:Ljava/lang/Object;

    .line 644
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 647
    :goto_1
    if-eqz v2, :cond_6

    .line 648
    new-instance v2, Lpgc;

    iget-object v4, p0, Lpfw;->O:Lpdp;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lpgc;-><init>(Lpfw;Lpdp;Lnom;JLjava/lang/String;Lnoa;)V

    iput-object v2, p0, Lpfw;->q:Lpdl;

    .line 667
    iget-object v2, p0, Lpfw;->q:Lpdl;

    iget-object v3, p0, Lpfw;->B:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lpdq;

    const/4 v5, 0x0

    new-instance v6, Lpdq;

    .line 15276
    iget-object v7, p1, Lnom;->e:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Lnom;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, p4, v8}, Lpdq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 667
    invoke-virtual {v2, v3, v4}, Lpdl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 644
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 670
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lpfw;->a(Lnom;JLjava/lang/String;Lnoa;)V

    goto :goto_0
.end method

.method final a(Lplf;)V
    .locals 5

    .prologue
    .line 30091
    iget-object v1, p1, Lplf;->a:Ljava/lang/String;

    .line 30099
    iget-object v0, p1, Lplf;->c:Ljava/lang/Object;

    .line 30015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 30016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :goto_0
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lplf;)V

    .line 941
    iget-object v0, p0, Lpfw;->M:Lpef;

    invoke-virtual {v0}, Lpef;->a()V

    .line 942
    invoke-virtual {p0}, Lpfw;->s()V

    .line 943
    return-void

    .line 30018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lplw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2058
    invoke-static {}, Llhi;->a()V

    .line 2059
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    iput-boolean v1, p0, Lpfw;->p:Z

    .line 2062
    invoke-virtual {p0}, Lpfw;->y()V

    .line 2063
    iput-object p1, p0, Lpfw;->i:Lplw;

    .line 2064
    iget-object v0, p0, Lpfw;->F:Lpgj;

    invoke-interface {p1, v0}, Lplw;->a(Lplx;)V

    .line 2066
    :try_start_0
    invoke-virtual {p0}, Lpfw;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lpfw;->a(I)V

    .line 2067
    invoke-virtual {p0}, Lpfw;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50183
    invoke-virtual {p0, v1}, Lpfw;->a(Z)V

    .line 2076
    :goto_0
    return-void

    .line 2068
    :catch_0
    move-exception v0

    .line 2070
    :goto_1
    invoke-virtual {p0}, Lpfw;->h()V

    .line 2071
    iget-object v1, p0, Lpfw;->e:Lpil;

    new-instance v2, Lplf;

    const-string v3, "android.exo"

    .line 2072
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2071
    invoke-interface {v1, v2}, Lpil;->a(Lplf;)V

    goto :goto_0

    .line 2068
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1678
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1679
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1680
    :goto_0
    iget-object v3, p0, Lpfw;->i:Lplw;

    if-eqz v3, :cond_0

    .line 1681
    iget-object v1, p0, Lpfw;->i:Lplw;

    invoke-interface {v1}, Lplw;->a()Lglf;

    move-result-object v1

    .line 1682
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    iget-object v3, p0, Lpfw;->j:Lggc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpfw;->R:Lghw;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lpfw;->T:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lpfw;->U:Lglf;

    if-eq v3, v1, :cond_3

    .line 1688
    :cond_2
    invoke-virtual {p0}, Lpfw;->x()V

    .line 1689
    if-eqz p1, :cond_6

    .line 1690
    if-eqz v0, :cond_5

    .line 1691
    iget-object v3, p0, Lpfw;->j:Lggc;

    iget-object v4, p0, Lpfw;->R:Lghw;

    invoke-interface {v3, v4, v2, v0}, Lggc;->b(Lggd;ILjava/lang/Object;)V

    .line 1706
    :goto_1
    iget-object v3, p0, Lpfw;->j:Lggc;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lggc;->a(II)V

    .line 1707
    iput-object v0, p0, Lpfw;->T:Landroid/view/Surface;

    .line 1708
    iput-object v1, p0, Lpfw;->U:Lglf;

    .line 1710
    :cond_3
    iget-object v1, p0, Lpfw;->e:Lpil;

    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_8

    .line 1711
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->k()I

    move-result v0

    .line 1710
    :goto_2
    invoke-interface {v1, v0}, Lpil;->a(I)V

    .line 1712
    invoke-direct {p0}, Lpfw;->F()V

    .line 1713
    return-void

    :cond_4
    move-object v0, v1

    .line 1679
    goto :goto_0

    .line 1694
    :cond_5
    iget-object v3, p0, Lpfw;->j:Lggc;

    iget-object v4, p0, Lpfw;->R:Lghw;

    invoke-interface {v3, v4, v8, v1}, Lggc;->b(Lggd;ILjava/lang/Object;)V

    goto :goto_1

    .line 1698
    :cond_6
    if-eqz v0, :cond_7

    .line 1699
    iget-object v3, p0, Lpfw;->j:Lggc;

    iget-object v4, p0, Lpfw;->R:Lghw;

    invoke-interface {v3, v4, v2, v0}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    goto :goto_1

    .line 1702
    :cond_7
    iget-object v3, p0, Lpfw;->j:Lggc;

    iget-object v4, p0, Lpfw;->R:Lghw;

    invoke-interface {v3, v4, v8, v1}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1711
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1844
    invoke-static {}, Llhi;->a()V

    .line 1845
    iget-object v0, p0, Lpfw;->l:Lnom;

    if-nez v0, :cond_0

    .line 1882
    :goto_0
    return-void

    .line 1848
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfw;->X:Z

    .line 1849
    packed-switch p2, :pswitch_data_0

    .line 1881
    :cond_1
    :goto_1
    invoke-direct {p0}, Lpfw;->F()V

    goto :goto_0

    .line 1851
    :pswitch_0
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_1

    .line 1854
    :pswitch_1
    if-eqz p1, :cond_2

    .line 1855
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto :goto_1

    .line 1857
    :cond_2
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_1

    .line 1861
    :pswitch_2
    if-eqz p1, :cond_3

    .line 1862
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    .line 1867
    :goto_2
    iget-object v0, p0, Lpfw;->l:Lnom;

    invoke-virtual {v0}, Lnom;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lpfw;->o:Lnoa;

    .line 50177
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_4

    .line 50178
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->am:I

    .line 1868
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1870
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpfw;->a(J)V

    goto :goto_1

    .line 1864
    :cond_3
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto :goto_2

    .line 50179
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1876
    :pswitch_4
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    goto :goto_1

    .line 1849
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1868
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lghw;J)V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0, p2, p3}, Lggc;->a(J)V

    .line 1011
    iget v0, p0, Lpfw;->W:F

    invoke-virtual {p0, v0}, Lpfw;->a(F)V

    .line 33669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfw;->a(Z)V

    .line 1013
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0, p1}, Lggc;->a([Lghw;)V

    .line 1014
    iget-boolean v0, p0, Lpfw;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->R:Lghw;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lpfw;->j:Lggc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lggc;->a(II)V

    .line 1017
    :cond_0
    return-void
.end method

.method final a([Lghw;)[Lghw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1046
    invoke-direct {p0}, Lpfw;->G()V

    .line 1047
    iput-object v0, p0, Lpfw;->S:Lghw;

    .line 1048
    iput-object v0, p0, Lpfw;->R:Lghw;

    .line 1049
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lpfw;->S:Lghw;

    .line 1052
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1053
    aget-object v0, p1, v1

    iput-object v0, p0, Lpfw;->R:Lghw;

    .line 1055
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 875
    invoke-static {}, Llhi;->a()V

    .line 876
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->R:Lghw;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpfw;->l:Lnom;

    iget-object v2, p0, Lpfw;->o:Lnoa;

    sget-object v3, Lpku;->a:Lpkp;

    iget-boolean v4, p0, Lpfw;->p:Z

    .line 886
    invoke-direct {p0}, Lpfw;->A()I

    move-result v5

    iget-object v6, p0, Lpfw;->Y:Ljava/lang/String;

    move-object v0, p0

    .line 881
    invoke-direct/range {v0 .. v6}, Lpfw;->a(Lnom;Lnoa;Lpkp;ZILjava/lang/String;)Lpkr;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 891
    iget-object v0, p0, Lpfw;->I:Lpgg;

    .line 26365
    iput-object v5, v0, Lpgg;->a:Lpkr;

    .line 892
    iget-object v0, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v0}, Lnoa;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-direct {p0, v5}, Lpfw;->a(Lpkr;)V

    goto :goto_0

    .line 27089
    :cond_2
    iget-object v0, v5, Lpkr;->a:[Lnms;

    .line 896
    aget-object v0, v0, v8

    .line 27107
    iget-object v1, v5, Lpkr;->b:[Lnms;

    .line 897
    aget-object v1, v1, v8

    .line 898
    iget-object v2, p0, Lpfw;->I:Lpgg;

    iget-object v2, v2, Lpgg;->b:Lnms;

    invoke-virtual {v0, v2}, Lnms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpfw;->I:Lpgg;

    iget-object v2, v2, Lpgg;->c:Lnms;

    .line 899
    invoke-virtual {v1, v2}, Lnms;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    :cond_3
    invoke-virtual {p0}, Lpfw;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    new-array v2, v7, [Lnms;

    aput-object v0, v2, v8

    .line 907
    iget-object v0, p0, Lpfw;->l:Lnom;

    invoke-virtual {v0}, Lnom;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpfw;->o:Lnoa;

    .line 908
    invoke-static {v0, v2}, Lpfw;->a(Lnoa;[Lnms;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lpfw;->ag:Z

    .line 910
    iget-object v1, p0, Lpfw;->l:Lnom;

    .line 28107
    iget-object v3, v5, Lpkr;->b:[Lnms;

    .line 28154
    iget-object v4, v5, Lpkr;->g:Ljava/lang/String;

    .line 29143
    iget-object v5, v5, Lpkr;->f:Lpko;

    .line 915
    iget-boolean v6, p0, Lpfw;->ag:Z

    move-object v0, p0

    .line 910
    invoke-direct/range {v0 .. v6}, Lpfw;->a(Lnom;[Lnms;[Lnms;Ljava/lang/String;Lpko;Z)[Lghw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpfw;->a([Lghw;)[Lghw;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lpfw;->e:Lpil;

    invoke-interface {v1}, Lpil;->i()V

    .line 919
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lpfw;->a([Lghw;J)V

    .line 920
    iget v0, p0, Lpfw;->ad:F

    invoke-virtual {p0, v0}, Lpfw;->b(F)V

    .line 921
    invoke-direct {p0}, Lpfw;->C()V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 908
    goto :goto_1

    .line 889
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1793
    invoke-static {}, Llhi;->a()V

    .line 1794
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_2

    .line 1795
    iput p1, p0, Lpfw;->ad:F

    .line 1796
    iget-object v0, p0, Lpfw;->j:Lggc;

    iget-object v1, p0, Lpfw;->S:Lghw;

    .line 1799
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1796
    invoke-interface {v0, v1, v3, v2}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 1800
    iget-object v0, p0, Lpfw;->R:Lghw;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lpfw;->j:Lggc;

    iget-object v1, p0, Lpfw;->R:Lghw;

    .line 1804
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1801
    invoke-interface {v0, v1, v3, v2}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 1806
    :cond_0
    iget-object v0, p0, Lpfw;->k:Lpkg;

    if-eqz v0, :cond_1

    .line 1807
    iget-object v0, p0, Lpfw;->j:Lggc;

    iget-object v1, p0, Lpfw;->k:Lpkg;

    .line 1810
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1807
    invoke-interface {v0, v1, v3, v2}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 1812
    :cond_1
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(F)V

    .line 1814
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 382
    return-void
.end method

.method public final c()Lnms;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lpfw;->I:Lpgg;

    iget-object v0, v0, Lpgg;->b:Lnms;

    return-object v0
.end method

.method public final d()Lnms;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lpfw;->I:Lpgg;

    iget-object v0, v0, Lpgg;->c:Lnms;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1541
    invoke-static {}, Llhi;->a()V

    .line 1545
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpfw;->X:Z

    if-nez v0, :cond_0

    .line 1546
    iget-object v0, p0, Lpfw;->j:Lggc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lggc;->a(J)V

    .line 1548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfw;->ai:Z

    .line 1549
    invoke-direct {p0}, Lpfw;->C()V

    .line 1550
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1564
    invoke-static {}, Llhi;->a()V

    .line 1565
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lpfw;->j:Lggc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggc;->a(Z)V

    .line 1568
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1590
    invoke-static {}, Llhi;->a()V

    .line 1591
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->d()V

    .line 1593
    iget-object v0, p0, Lpfw;->M:Lpef;

    invoke-virtual {v0}, Lpef;->a()V

    .line 1594
    invoke-virtual {p0}, Lpfw;->s()V

    .line 1595
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    .line 1597
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1602
    invoke-static {}, Llhi;->a()V

    .line 1603
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->d()V

    .line 1605
    invoke-direct {p0}, Lpfw;->D()V

    .line 1606
    iget-object v0, p0, Lpfw;->M:Lpef;

    invoke-virtual {v0}, Lpef;->a()V

    .line 1607
    invoke-virtual {p0}, Lpfw;->s()V

    .line 1608
    iget-object v0, p0, Lpfw;->e:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    .line 1610
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1732
    invoke-static {}, Llhi;->a()V

    .line 1733
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1738
    invoke-static {}, Llhi;->a()V

    .line 1739
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1744
    invoke-static {}, Llhi;->a()V

    .line 1745
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1750
    invoke-direct {p0}, Lpfw;->H()Lgft;

    move-result-object v0

    .line 1751
    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {v0}, Lgft;->a()V

    .line 1753
    iget v1, p0, Lpfw;->ae:I

    iget v0, v0, Lgft;->f:I

    add-int/2addr v0, v1

    .line 1755
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpfw;->ae:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1760
    invoke-direct {p0}, Lpfw;->H()Lgft;

    move-result-object v0

    .line 1761
    if-eqz v0, :cond_0

    .line 1762
    invoke-virtual {v0}, Lgft;->a()V

    .line 1763
    iget v1, p0, Lpfw;->af:I

    iget v0, v0, Lgft;->h:I

    add-int/2addr v0, v1

    .line 1765
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lpfw;->af:I

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1818
    invoke-static {}, Llhi;->a()V

    .line 1819
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1824
    invoke-static {}, Llhi;->a()V

    .line 1825
    iget-object v1, p0, Lpfw;->j:Lggc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfw;->j:Lggc;

    invoke-interface {v1}, Lggc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return v0

    .line 1828
    :cond_1
    iget-object v1, p0, Lpfw;->j:Lggc;

    invoke-interface {v1}, Lggc;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1831
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1828
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2249
    invoke-static {}, Llhi;->a()V

    .line 50239
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2250
    if-eq p1, v0, :cond_0

    .line 2261
    :goto_0
    return-void

    .line 2254
    :cond_0
    invoke-virtual {p0}, Lpfw;->g()V

    .line 2255
    instance-of v0, p2, Lpie;

    if-eqz v0, :cond_5

    .line 2256
    check-cast p2, Lpie;

    .line 2257
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v2

    .line 50261
    iget-object v4, p2, Lpie;->a:Lpid;

    .line 50241
    invoke-virtual {p2}, Lpie;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50242
    if-eqz v4, :cond_1

    .line 50243
    new-instance v0, Lplf;

    const-string v1, "drm.auth"

    .line 50262
    iget v4, v4, Lpid;->a:I

    .line 50244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2256
    :goto_1
    invoke-virtual {p0, v0}, Lpfw;->a(Lplf;)V

    goto :goto_0

    .line 50245
    :cond_1
    instance-of v0, v1, Lavu;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50246
    check-cast v0, Lavu;

    .line 50247
    iget-object v4, v0, Lavu;->b:Lavg;

    if-eqz v4, :cond_2

    .line 50248
    new-instance v1, Lplf;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavu;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    .line 50251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lplf;->b()Lplf;

    move-result-object v0

    goto :goto_1

    .line 50252
    :cond_2
    instance-of v0, v1, Lavt;

    if-eqz v0, :cond_3

    .line 50253
    new-instance v0, Lplf;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 50254
    invoke-virtual {v0}, Lplf;->b()Lplf;

    move-result-object v0

    goto :goto_1

    .line 50255
    :cond_3
    instance-of v0, v1, Lavh;

    if-eqz v0, :cond_4

    .line 50256
    new-instance v0, Lplf;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 50257
    invoke-virtual {v0}, Lplf;->b()Lplf;

    move-result-object v0

    goto :goto_1

    .line 50260
    :cond_4
    new-instance v0, Lplf;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2259
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lpfw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2298
    invoke-static {}, Llhi;->a()V

    .line 50263
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2299
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 50264
    iget-boolean v0, v0, Lnom;->j:Z

    .line 2300
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2299
    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 50265
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2301
    if-eq p1, v0, :cond_2

    .line 2313
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2300
    goto :goto_0

    .line 2305
    :cond_2
    iget-object v0, p0, Lpfw;->o:Lnoa;

    invoke-virtual {v0}, Lnoa;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2306
    iget-object v0, p0, Lpfw;->e:Lpil;

    new-instance v1, Lplf;

    const-string v2, "drm.hdunavailable"

    .line 2307
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2306
    invoke-interface {v0, v1}, Lpil;->a(Lplf;)V

    goto :goto_1

    .line 2310
    :cond_3
    invoke-virtual {p0}, Lpfw;->b()V

    .line 2311
    iget-object v0, p0, Lpfw;->I:Lpgg;

    .line 50266
    invoke-virtual {v0, v1}, Lpgg;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2317
    invoke-static {}, Llhi;->a()V

    .line 50267
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2318
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 50268
    iget-boolean v0, v0, Lnom;->j:Z

    .line 2319
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2318
    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 50269
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2320
    if-eq p1, v0, :cond_2

    .line 2326
    :goto_1
    return-void

    .line 2319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2324
    :cond_2
    iget-object v0, p0, Lpfw;->e:Lpil;

    new-instance v1, Lplf;

    const-string v2, "drm.hdunavailable"

    .line 2325
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2324
    invoke-interface {v0, v1}, Lpil;->a(Lplf;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2241
    invoke-static {}, Llhi;->a()V

    .line 2242
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 2245
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2218
    invoke-static {}, Llhi;->a()V

    .line 2219
    iput-boolean v2, p0, Lpfw;->p:Z

    .line 2222
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->R:Lghw;

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lpfw;->j:Lggc;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lggc;->a(II)V

    .line 2224
    iget-object v0, p0, Lpfw;->I:Lpgg;

    .line 50236
    const/4 v1, 0x0

    iput-object v1, v0, Lpgg;->b:Lnms;

    .line 50237
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpgg;->a(I)V

    .line 2226
    :cond_0
    invoke-virtual {p0}, Lpfw;->y()V

    .line 2227
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lpfw;->o:Lnoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->i:Lplw;

    instance-of v0, v0, Lpmg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->i:Lplw;

    .line 845
    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lpmd;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lpfw;->i:Lplw;

    check-cast v0, Lpmg;

    .line 847
    iget-object v1, p0, Lpfw;->i:Lplw;

    invoke-interface {v1}, Lplw;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpmd;

    .line 848
    iget-object v2, p0, Lpfw;->o:Lnoa;

    .line 24595
    iget-object v3, v2, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->b:Ltiv;

    iget-boolean v2, v2, Ltiv;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 25207
    :goto_0
    iput-boolean v2, v0, Lpmg;->b:Z

    .line 26135
    iput-boolean v2, v1, Lpmd;->e:Z

    .line 853
    :cond_0
    return-void

    .line 24595
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    invoke-direct {p0}, Lpfw;->G()V

    .line 947
    iput-object v2, p0, Lpfw;->R:Lghw;

    .line 948
    iput-object v2, p0, Lpfw;->S:Lghw;

    .line 949
    iput-object v2, p0, Lpfw;->l:Lnom;

    .line 950
    iget-object v0, p0, Lpfw;->I:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()V

    .line 951
    iget-object v0, p0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 952
    invoke-direct {p0}, Lpfw;->z()V

    .line 953
    iget-object v0, p0, Lpfw;->K:Lphg;

    invoke-virtual {v0, p0}, Lphg;->deleteObserver(Ljava/util/Observer;)V

    .line 954
    iget-object v0, p0, Lpfw;->g:Lplk;

    invoke-virtual {v0, p0}, Lplk;->deleteObserver(Ljava/util/Observer;)V

    .line 955
    iget-object v0, p0, Lpfw;->q:Lpdl;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lpfw;->q:Lpdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpdl;->cancel(Z)Z

    .line 957
    iput-object v2, p0, Lpfw;->q:Lpdl;

    .line 959
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 964
    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpfw;->o:Lnoa;

    .line 30490
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->r:Z

    if-eqz v0, :cond_2

    move v0, v11

    .line 965
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 30652
    iget-boolean v0, v0, Lnom;->j:Z

    .line 966
    if-eqz v0, :cond_9

    .line 968
    :cond_0
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->g()J

    move-result-wide v0

    .line 969
    invoke-direct {p0}, Lpfw;->D()V

    .line 971
    :goto_1
    iget-object v4, p0, Lpfw;->j:Lggc;

    if-nez v4, :cond_5

    .line 972
    iget-object v5, p0, Lpfw;->x:Lpgh;

    iget-object v4, p0, Lpfw;->o:Lnoa;

    .line 974
    invoke-virtual {v4}, Lnoa;->y()I

    move-result v6

    iget-object v4, p0, Lpfw;->o:Lnoa;

    .line 31484
    iget-object v7, v4, Lnoa;->b:Lumd;

    iget-object v7, v7, Lumd;->b:Ltiv;

    if-eqz v7, :cond_3

    .line 31485
    iget-object v4, v4, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->b:Ltiv;

    iget v4, v4, Ltiv;->ak:I

    .line 31486
    :goto_2
    if-eqz v4, :cond_4

    .line 972
    :goto_3
    invoke-interface {v5, v6, v4}, Lpgh;->a(II)Lggc;

    move-result-object v4

    iput-object v4, p0, Lpfw;->j:Lggc;

    .line 976
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 977
    iget-object v2, p0, Lpfw;->j:Lggc;

    invoke-interface {v2, v0, v1}, Lggc;->a(J)V

    .line 979
    :cond_1
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0, p0}, Lggc;->a(Lggf;)V

    .line 985
    :goto_4
    :try_start_0
    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 31652
    iget-boolean v0, v0, Lnom;->j:Z

    .line 985
    if-eqz v0, :cond_7

    .line 986
    iget-object v4, p0, Lpfw;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 987
    invoke-virtual {v0}, Lnom;->m()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lpfw;->E:Lphz;

    iget-object v2, p0, Lpfw;->j:Lggc;

    .line 989
    invoke-interface {v2}, Lggc;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lpfw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lpfw;->l:Lnom;

    .line 32276
    iget-object v6, v5, Lnom;->e:Ljava/lang/String;

    .line 991
    iget-object v7, p0, Lpfw;->Y:Ljava/lang/String;

    iget-object v5, p0, Lpfw;->l:Lnom;

    .line 32656
    iget-object v9, v5, Lnom;->k:Ljava/lang/String;

    .line 33152
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_6

    .line 33153
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lxbf;

    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lphl;

    .line 33160
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 33154
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lphz;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lphl;)Lgkq;

    move-result-object v0

    .line 994
    :goto_5
    iput-object v0, p0, Lpfw;->V:Lgkq;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgks; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v11

    .line 1005
    :goto_6
    return v0

    :cond_2
    move v0, v12

    .line 30490
    goto :goto_0

    :cond_3
    move v4, v12

    .line 31485
    goto :goto_2

    .line 31486
    :cond_4
    const/16 v4, 0x1388

    goto :goto_3

    .line 981
    :cond_5
    iget-object v0, p0, Lpfw;->j:Lggc;

    invoke-interface {v0}, Lggc;->d()V

    .line 982
    invoke-direct {p0}, Lpfw;->E()V

    goto :goto_4

    .line 33167
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgks; {:try_start_1 .. :try_end_1} :catch_1

    .line 996
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v13}, Lpfw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v12

    .line 997
    goto :goto_6

    :cond_7
    move-object v0, v13

    .line 994
    goto :goto_5

    .line 998
    :catch_1
    move-exception v0

    .line 999
    iget v1, v0, Lgks;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1000
    invoke-virtual {v0}, Lgks;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lgks;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1001
    :goto_7
    new-instance v1, Lplf;

    const-string v2, "drm.unimplemented"

    .line 1002
    invoke-virtual {p0}, Lpfw;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1001
    invoke-virtual {p0, v1}, Lpfw;->a(Lplf;)V

    move v0, v12

    .line 1003
    goto :goto_6

    .line 1000
    :cond_8
    const-string v0, "widevine"

    goto :goto_7

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lggk;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1319
    iget-object v1, p0, Lpfw;->o:Lnoa;

    .line 50148
    iget-object v3, v1, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    iget-boolean v1, v1, Ltiv;->ag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1319
    :goto_0
    if-eqz v1, :cond_3

    .line 1320
    new-instance v1, Lpkb;

    new-instance v2, Lgqs;

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1321
    invoke-virtual {v3}, Lnoa;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgqs;-><init>(I)V

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 50149
    iget-object v4, v3, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->b:Ltiv;

    if-eqz v4, :cond_0

    .line 50150
    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->af:I

    .line 50151
    :cond_0
    if-eqz v0, :cond_2

    .line 1324
    :goto_1
    invoke-direct {v1, v2, v0}, Lpkb;-><init>(Lgqg;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50148
    goto :goto_0

    .line 50151
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1325
    :cond_3
    new-instance v0, Lgfw;

    new-instance v1, Lgqs;

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1326
    invoke-virtual {v3}, Lnoa;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgqs;-><init>(I)V

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1329
    invoke-virtual {v3}, Lnoa;->m()I

    move-result v4

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1330
    invoke-virtual {v3}, Lnoa;->n()I

    move-result v5

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1331
    invoke-virtual {v3}, Lnoa;->p()F

    move-result v6

    iget-object v3, p0, Lpfw;->o:Lnoa;

    .line 1332
    invoke-virtual {v3}, Lnoa;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgfw;-><init>(Lgqg;Landroid/os/Handler;Lgfy;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lpfw;->K:Lphg;

    if-ne p1, v0, :cond_1

    .line 2116
    invoke-virtual {p0}, Lpfw;->x()V

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Lpfw;->g:Lplk;

    if-ne p1, v0, :cond_0

    .line 2118
    instance-of v0, p2, Lnoe;

    if-eqz v0, :cond_0

    .line 2119
    check-cast p2, Lnoe;

    invoke-direct {p0, p2}, Lpfw;->a(Lnoe;)V

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lpfw;->T:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2087
    iget-boolean v0, p0, Lpfw;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfw;->o:Lnoa;

    .line 50187
    iget-object v4, v0, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->b:Ltiv;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2087
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2109
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50187
    goto :goto_0

    .line 2090
    :cond_1
    iget-object v0, p0, Lpfw;->l:Lnom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpfw;->l:Lnom;

    .line 50188
    iget-boolean v0, v0, Lnom;->j:Z

    .line 2091
    if-eqz v0, :cond_3

    move v0, v1

    .line 2092
    :goto_2
    iget-object v4, p0, Lpfw;->l:Lnom;

    invoke-static {v4}, Lpfw;->a(Lnom;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2093
    iget-object v4, p0, Lpfw;->l:Lnom;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpfw;->l:Lnom;

    .line 2094
    invoke-virtual {v4}, Lnom;->j()Lnoo;

    move-result-object v4

    sget-object v5, Lnoo;->a:Lnoo;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lpfw;->aa:Lnoe;

    sget-object v5, Lnoe;->d:Lnoe;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2096
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2091
    goto :goto_2

    .line 2099
    :cond_4
    iget-object v3, p0, Lpfw;->o:Lnoa;

    if-eqz v3, :cond_7

    .line 2100
    iget-object v3, p0, Lpfw;->o:Lnoa;

    iget-object v4, p0, Lpfw;->aa:Lnoe;

    invoke-virtual {v3, v4}, Lnoa;->a(Lnoe;)Z

    move-result v3

    .line 2101
    :goto_3
    iget-object v4, p0, Lpfw;->o:Lnoa;

    if-eqz v4, :cond_a

    .line 2102
    iget-object v5, p0, Lpfw;->o:Lnoa;

    iget-object v4, p0, Lpfw;->aa:Lnoe;

    .line 50189
    if-nez v4, :cond_5

    .line 50190
    sget-object v4, Lnoe;->e:Lnoe;

    .line 50192
    :cond_5
    sget-object v6, Lnoc;->a:[I

    invoke-virtual {v4}, Lnoe;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    .line 50200
    if-eqz v0, :cond_9

    iget-object v0, v5, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->x:Z

    if-nez v0, :cond_9

    .line 2104
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 2105
    const/4 v0, 0x2

    goto :goto_1

    .line 2100
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 50197
    goto :goto_4

    :cond_9
    move v1, v2

    .line 2102
    goto :goto_4

    :cond_a
    move v1, v0

    .line 2103
    goto :goto_4

    .line 2106
    :cond_b
    if-eqz v1, :cond_c

    .line 2107
    const/4 v0, 0x4

    goto :goto_1

    .line 2109
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 50192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2187
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->k:Lpkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfw;->j:Lggc;

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lpfw;->k:Lpkg;

    iget-object v1, p0, Lpfw;->j:Lggc;

    invoke-direct {p0}, Lpfw;->I()Landroid/util/Pair;

    move-result-object v2

    .line 50234
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 2190
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2231
    iget-object v0, p0, Lpfw;->i:Lplw;

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 2233
    iget-object v0, p0, Lpfw;->i:Lplw;

    invoke-interface {v0, v1}, Lplw;->a(Lplx;)V

    .line 2234
    invoke-direct {p0}, Lpfw;->E()V

    .line 2235
    iput-object v1, p0, Lpfw;->i:Lplw;

    .line 2237
    :cond_0
    return-void
.end method
