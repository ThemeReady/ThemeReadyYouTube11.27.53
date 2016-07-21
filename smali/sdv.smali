.class public final Lsdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxh;
.implements Lsdr;
.implements Lsfh;


# static fields
.field private static final r:[Lulr;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lsfa;

.field private C:Lsee;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lnos;

.field private G:Lnos;

.field private H:F

.field private I:Lnlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lqsx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Lleb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lquz;

.field private P:Lsfu;

.field private Q:Lsfu;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Lldz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lsdt;

.field final b:Lpgz;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llti;

.field final e:Lseh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lrmb;

.field final g:Lryv;

.field h:J

.field i:J

.field j:Lsen;

.field k:Z

.field l:I

.field m:Lrms;

.field final n:Lsdz;

.field o:I

.field p:J

.field q:J

.field private final s:Landroid/os/Handler;

.field private final t:Lsen;

.field private final u:Lsen;

.field private final v:Lxbf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final w:Lsfx;

.field private final x:Lnof;

.field private final y:Lluv;

.field private final z:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Lulr;

    sput-object v0, Lsdv;->r:[Lulr;

    return-void
.end method

.method constructor <init>(Llti;Lpgz;Landroid/content/Context;Lsdt;Lxbf;Lseh;Lrmb;Lrna;Lnof;Lluv;Lsfx;Lryv;)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lrms;->a:Lrms;

    iput-object v0, p0, Lsdv;->m:Lrms;

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Lsdv;->o:I

    .line 199
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lsdv;->d:Llti;

    .line 200
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lsdv;->b:Lpgz;

    .line 201
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsdv;->c:Landroid/content/Context;

    .line 202
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    iput-object v0, p0, Lsdv;->a:Lsdt;

    .line 203
    iput-object p5, p0, Lsdv;->v:Lxbf;

    .line 204
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseh;

    iput-object v0, p0, Lsdv;->e:Lseh;

    .line 205
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lsdv;->f:Lrmb;

    .line 206
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lsdv;->z:Lrna;

    .line 207
    iput-object p9, p0, Lsdv;->x:Lnof;

    .line 208
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lsdv;->y:Lluv;

    .line 209
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    iput-object v0, p0, Lsdv;->w:Lsfx;

    .line 211
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Lsdv;->g:Lryv;

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lsdy;

    .line 2735
    invoke-direct {v2, p0}, Lsdy;-><init>(Lsdv;)V

    .line 214
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsdv;->s:Landroid/os/Handler;

    .line 215
    new-instance v0, Lsen;

    invoke-direct {v0}, Lsen;-><init>()V

    iput-object v0, p0, Lsdv;->t:Lsen;

    .line 216
    new-instance v0, Lsen;

    invoke-direct {v0}, Lsen;-><init>()V

    iput-object v0, p0, Lsdv;->u:Lsen;

    .line 217
    new-instance v0, Lsdz;

    invoke-direct {v0, p0}, Lsdz;-><init>(Lsdv;)V

    iput-object v0, p0, Lsdv;->n:Lsdz;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lsdv;->U:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdv;->V:Z

    .line 221
    return-void
.end method

.method private final K()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p0, Lsdv;->T:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Lsfa;

    new-instance v1, Llev;

    invoke-direct {v1}, Llev;-><init>()V

    iget-object v2, p0, Lsdv;->d:Llti;

    invoke-direct {v0, v1, p0, v2}, Lsfa;-><init>(Ljava/util/concurrent/Executor;Lsfh;Llti;)V

    iput-object v0, p0, Lsdv;->B:Lsfa;

    .line 235
    new-instance v0, Lsee;

    invoke-direct {v0, p0}, Lsee;-><init>(Lsdv;)V

    iput-object v0, p0, Lsdv;->C:Lsee;

    .line 236
    iget-object v0, p0, Lsdv;->e:Lseh;

    .line 3138
    iget-object v0, v0, Lseh;->d:Lrxd;

    .line 3260
    iput-object p0, v0, Lrxd;->g:Lrxh;

    .line 3720
    new-instance v0, Lsdw;

    invoke-direct {v0, p0}, Lsdw;-><init>(Lsdv;)V

    iput-object v0, p0, Lsdv;->W:Lldz;

    .line 238
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-object v1, p0, Lsdv;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpgz;->a(Landroid/os/Handler;)V

    .line 241
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->p()V

    .line 242
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->g()V

    .line 245
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 246
    iget-object v0, p0, Lsdv;->t:Lsen;

    iput-object v0, p0, Lsdv;->j:Lsen;

    .line 247
    iput-boolean v4, p0, Lsdv;->M:Z

    .line 248
    iput-boolean v4, p0, Lsdv;->k:Z

    .line 249
    iput-boolean v4, p0, Lsdv;->N:Z

    .line 250
    iput-wide v6, p0, Lsdv;->h:J

    .line 251
    iput-object v3, p0, Lsdv;->J:Lqsx;

    .line 252
    iput-object v3, p0, Lsdv;->I:Lnlh;

    .line 253
    iput-object v3, p0, Lsdv;->G:Lnos;

    .line 254
    iput-wide v6, p0, Lsdv;->i:J

    .line 255
    iput-object v3, p0, Lsdv;->E:Ljava/lang/String;

    .line 256
    iput-boolean v4, p0, Lsdv;->L:Z

    .line 257
    iput-object v3, p0, Lsdv;->Q:Lsfu;

    .line 258
    iput-object v3, p0, Lsdv;->P:Lsfu;

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsdv;->H:F

    .line 260
    return-void
.end method

.method private final L()V
    .locals 17

    .prologue
    .line 543
    sget-object v1, Lrms;->c:Lrms;

    .line 544
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsdv;->a(Lrms;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->F:Lnos;

    .line 545
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdv;->m:Lrms;

    .line 546
    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lsdv;->G:Lnos;

    .line 547
    :goto_1
    sget-object v1, Lrms;->c:Lrms;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsdv;->a(Lrms;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdv;->A:Ljava/lang/String;

    .line 548
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdv;->m:Lrms;

    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdv;->E:Ljava/lang/String;

    .line 549
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdv;->m:Lrms;

    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdv;->I:Lnlh;

    .line 550
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsdv;->c()Z

    move-result v8

    .line 551
    if-eqz v7, :cond_5

    .line 553
    move-object/from16 v0, p0

    iget-object v9, v0, Lsdv;->a:Lsdt;

    new-instance v1, Lqwf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->m:Lrms;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdv;->C:Lsee;

    invoke-direct/range {v1 .. v8}, Lqwf;-><init>(Lrms;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Lnlh;Z)V

    invoke-virtual {v9, v1}, Lsdt;->a(Lqwf;)V

    .line 572
    :goto_5
    return-void

    .line 544
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 546
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 547
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 548
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 549
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 563
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdv;->a:Lsdt;

    new-instance v9, Lqwf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdv;->m:Lrms;

    move-object/from16 v0, p0

    iget-object v13, v0, Lsdv;->C:Lsee;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqwf;-><init>(Lrms;Lnos;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lsdt;->a(Lqwf;)V

    goto :goto_5
.end method

.method private final M()V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lsdv;->O:Lquz;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lsdv;->a:Lsdt;

    iget-object v1, p0, Lsdv;->O:Lquz;

    .line 15110
    iget-object v2, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15113
    :cond_0
    iget-object v0, v0, Lsdt;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 657
    :cond_1
    return-void
.end method

.method private final N()Lnom;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 742
    iget-object v1, p0, Lsdv;->m:Lrms;

    invoke-virtual {v1}, Lrms;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    iget-object v1, p0, Lsdv;->I:Lnlh;

    if-nez v1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lsdv;->I:Lnlh;

    .line 20005
    iget-object v0, v0, Lnlh;->s:Lnom;

    goto :goto_0

    .line 745
    :cond_2
    iget-object v1, p0, Lsdv;->F:Lnos;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 20359
    iget-object v0, v0, Lnos;->c:Lnom;

    goto :goto_0
.end method

.method private final O()V
    .locals 22

    .prologue
    .line 800
    sget-object v2, Lrms;->g:Lrms;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdv;->c(Lrms;)V

    .line 801
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->G:Lnos;

    .line 802
    invoke-virtual {v3}, Lnos;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20618
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->j:Lsen;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lsdv;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lsen;->a(JZ)J

    move-result-wide v2

    .line 20620
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdv;->n:Lsdz;

    .line 21083
    iput-wide v2, v4, Lsdz;->b:J

    .line 20621
    new-instance v3, Lqwg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lsdv;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->d:Llti;

    .line 20625
    invoke-interface {v2}, Llti;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqwg;-><init>(JJJ)V

    .line 20627
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->e:Lseh;

    invoke-virtual {v2, v3}, Lseh;->a(Lqwg;)V

    .line 20628
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->a:Lsdt;

    invoke-virtual {v2, v3}, Lsdt;->a(Lqwg;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->G:Lnos;

    .line 21359
    iget-object v3, v3, Lnos;->c:Lnom;

    .line 804
    invoke-static {v3}, Lsdv;->a(Lnom;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdv;->b:Lpgz;

    .line 803
    invoke-virtual {v2, v3, v4}, Lrmb;->a(ZLpgz;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->G:Lnos;

    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v7

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->a:Lsdt;

    new-instance v3, Lqvp;

    .line 808
    invoke-virtual {v7}, Lnoa;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqvp;-><init>(Z)V

    .line 807
    invoke-virtual {v2, v3}, Lsdt;->a(Lqvp;)V

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->b:Lpgz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->G:Lnos;

    .line 22359
    iget-object v3, v3, Lnos;->c:Lnom;

    .line 810
    move-object/from16 v0, p0

    iget-wide v4, v0, Lsdv;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdv;->E:Ljava/lang/String;

    .line 814
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lsdv;->a(Lnoa;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 809
    invoke-virtual/range {v2 .. v9}, Lpgz;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdv;->U:Ljava/lang/String;

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->n:Lsdz;

    invoke-virtual {v2}, Lsdz;->a()V

    .line 818
    move-object/from16 v0, p0

    iget-object v0, v0, Lsdv;->e:Lseh;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdv;->G:Lnos;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdv;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 23283
    invoke-virtual {v2}, Lrmb;->i()Lqve;

    move-result-object v13

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 24249
    iget-object v14, v2, Lrmb;->l:Lrmn;

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 24254
    iget-object v15, v2, Lrmb;->m:Lrml;

    .line 24312
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lseh;->r:Z

    if-nez v2, :cond_3

    .line 24317
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lseh;->q:Z

    if-nez v2, :cond_0

    .line 24318
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 24322
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lseh;->r:Z

    .line 24323
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lseh;->q:Z

    .line 25158
    move-object/from16 v0, v20

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 24325
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lseh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26158
    move-object/from16 v0, v20

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 24326
    move-object/from16 v0, v19

    iget-object v3, v0, Lseh;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24327
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13, v14, v15}, Lseh;->a(Ljava/lang/String;Lqve;Lrmn;Lrml;)V

    .line 24341
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->p:Lsfv;

    .line 37158
    move-object/from16 v0, v20

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 24342
    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->o:Ljava/lang/String;

    .line 24346
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->f:Lrxs;

    if-eqz v2, :cond_2

    .line 24347
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->f:Lrxs;

    invoke-virtual {v2}, Lrxs;->a()V

    .line 24349
    :cond_2
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->e:Lrxu;

    invoke-virtual {v2, v4}, Lrxu;->a(Ljava/lang/String;)Lrxs;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->f:Lrxs;

    .line 24350
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->c:Lnlh;

    .line 824
    :cond_3
    return-void

    .line 27158
    :cond_4
    move-object/from16 v0, v20

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 24333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27360
    invoke-virtual/range {v20 .. v20}, Lnos;->h()Lniy;

    move-result-object v21

    .line 28160
    move-object/from16 v0, v21

    iget-object v2, v0, Lniy;->e:Lnkb;

    .line 27361
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v21

    iget-object v2, v0, Lniy;->b:Lnkb;

    .line 27362
    if-nez v2, :cond_6

    .line 27363
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27366
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27367
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->g:Lrxz;

    .line 29168
    move-object/from16 v0, v21

    iget-object v3, v0, Lniy;->f:Ljava/util/List;

    .line 27367
    invoke-virtual {v2, v3, v4}, Lrxz;->a(Ljava/util/List;Ljava/lang/String;)Lrxw;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->h:Lrxw;

    .line 27370
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27371
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->i:Lryj;

    .line 30160
    move-object/from16 v0, v21

    iget-object v3, v0, Lniy;->e:Lnkb;

    .line 31158
    move-object/from16 v0, v20

    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v5

    .line 27374
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v21

    iget-object v8, v0, Lniy;->e:Lnkb;

    .line 32142
    iget-object v8, v8, Lnkb;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27377
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27378
    invoke-virtual/range {v20 .. v20}, Lnos;->i()Lnoa;

    move-result-object v9

    .line 27371
    invoke-virtual/range {v2 .. v9}, Lryj;->a(Lnkb;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnoa;)Lryd;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->j:Lryd;

    .line 27380
    :cond_8
    move-object/from16 v0, v19

    iget-object v5, v0, Lseh;->k:Lrzf;

    .line 32148
    move-object/from16 v0, v21

    iget-object v6, v0, Lniy;->b:Lnkb;

    .line 32152
    move-object/from16 v0, v21

    iget-object v7, v0, Lniy;->c:Lnkb;

    .line 32156
    move-object/from16 v0, v21

    iget-object v8, v0, Lniy;->d:Lnkb;

    .line 32158
    move-object/from16 v0, v20

    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v9

    .line 27386
    invoke-virtual/range {v20 .. v20}, Lnos;->d()I

    move-result v11

    .line 33148
    move-object/from16 v0, v21

    iget-object v2, v0, Lniy;->b:Lnkb;

    .line 34142
    iget-object v2, v2, Lnkb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27388
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35140
    move-object/from16 v0, v21

    iget v0, v0, Lniy;->g:I

    move/from16 v16, v0

    .line 35144
    move-object/from16 v0, v21

    iget-object v0, v0, Lniy;->h:[I

    move-object/from16 v17, v0

    .line 27394
    invoke-virtual/range {v20 .. v20}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 35250
    iget-object v3, v2, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->w:Lsnq;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->w:Lsnq;

    iget-boolean v2, v2, Lsnq;->e:Z

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    :goto_1
    move-object v10, v4

    .line 27380
    invoke-virtual/range {v5 .. v18}, Lrzf;->a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqve;Lrmn;Lrml;I[IZ)Lrzb;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->l:Lrzb;

    .line 27395
    invoke-virtual/range {v20 .. v20}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27396
    move-object/from16 v0, v19

    iget-object v2, v0, Lseh;->m:Lrws;

    .line 27397
    invoke-virtual/range {v20 .. v20}, Lnos;->s()Lulz;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v21

    iget-object v5, v0, Lniy;->a:Lnkb;

    .line 27400
    invoke-virtual/range {v20 .. v20}, Lnos;->d()I

    move-result v6

    .line 27396
    invoke-virtual {v2, v3, v5, v4, v6}, Lrws;->a(Lulz;Lnkb;Ljava/lang/String;I)Lrwm;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lseh;->n:Lrwm;

    goto/16 :goto_0

    .line 35250
    :cond_9
    const/16 v18, 0x0

    goto :goto_1
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 936
    invoke-direct {p0}, Lsdv;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-boolean v0, p0, Lsdv;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrms;->l:Lrms;

    :goto_0
    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 940
    :cond_0
    iget-boolean v0, p0, Lsdv;->k:Z

    if-eqz v0, :cond_2

    .line 941
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->c(Z)V

    .line 943
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqvj;

    invoke-direct {v1}, Lqvj;-><init>()V

    invoke-virtual {v0, v1}, Lsdt;->a(Llfn;)V

    .line 948
    :goto_1
    return-void

    .line 937
    :cond_1
    sget-object v0, Lrms;->i:Lrms;

    goto :goto_0

    .line 946
    :cond_2
    invoke-virtual {p0}, Lsdv;->g()V

    goto :goto_1
.end method

.method private final Q()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1076
    iget-object v0, p0, Lsdv;->F:Lnos;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 1078
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 50923
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->y:Lsno;

    .line 50925
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lsno;->a:Z

    if-eqz v0, :cond_6

    move v0, v9

    .line 1079
    :goto_0
    if-eqz v0, :cond_7

    .line 50926
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 50989
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    move-result v0

    .line 50926
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50927
    iput-wide v2, p0, Lsdv;->h:J

    .line 50930
    :cond_0
    iput-boolean v8, p0, Lsdv;->k:Z

    .line 50931
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50932
    iput-wide v2, p0, Lsdv;->h:J

    .line 50934
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 50938
    :cond_1
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->a(Lrms;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50939
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 50942
    :cond_2
    iget-object v0, p0, Lsdv;->f:Lrmb;

    invoke-direct {p0}, Lsdv;->N()Lnom;

    move-result-object v1

    invoke-static {v1}, Lsdv;->a(Lnom;)Z

    move-result v1

    iget-object v2, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0, v1, v2}, Lrmb;->a(ZLpgz;)V

    .line 50943
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqvp;

    iget-object v2, p0, Lsdv;->F:Lnos;

    .line 50945
    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lqvp;-><init>(Z)V

    .line 50943
    invoke-virtual {v0, v1}, Lsdt;->a(Lqvp;)V

    .line 50947
    iget-object v0, p0, Lsdv;->U:Ljava/lang/String;

    iget-object v1, p0, Lsdv;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsdv;->V:Z

    if-nez v0, :cond_3

    iget v0, p0, Lsdv;->l:I

    sget v1, Lseb;->a:I

    if-ne v0, v1, :cond_4

    .line 50949
    :cond_3
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-object v1, p0, Lsdv;->F:Lnos;

    .line 50990
    iget-object v1, v1, Lnos;->c:Lnom;

    .line 50950
    iget-wide v2, p0, Lsdv;->h:J

    iget-object v4, p0, Lsdv;->A:Ljava/lang/String;

    iget-object v5, p0, Lsdv;->F:Lnos;

    .line 50953
    invoke-virtual {v5}, Lnos;->i()Lnoa;

    move-result-object v5

    iget-object v6, p0, Lsdv;->F:Lnos;

    .line 50954
    invoke-virtual {v6}, Lnos;->i()Lnoa;

    move-result-object v6

    invoke-direct {p0, v6}, Lsdv;->a(Lnoa;)F

    move-result v6

    iget v7, p0, Lsdv;->H:F

    .line 50949
    invoke-virtual/range {v0 .. v8}, Lpgz;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 50957
    iget-object v0, p0, Lsdv;->A:Ljava/lang/String;

    iput-object v0, p0, Lsdv;->U:Ljava/lang/String;

    .line 50963
    :cond_4
    iget-object v0, p0, Lsdv;->B:Lsfa;

    invoke-virtual {v0, v9}, Lsfa;->a(Z)V

    .line 50964
    iget-object v0, p0, Lsdv;->P:Lsfu;

    if-nez v0, :cond_5

    .line 50968
    iput-object v10, p0, Lsdv;->I:Lnlh;

    .line 50969
    iput-object v10, p0, Lsdv;->J:Lqsx;

    .line 50970
    iput-object v10, p0, Lsdv;->E:Ljava/lang/String;

    .line 50971
    iput-object v10, p0, Lsdv;->G:Lnos;

    .line 50973
    invoke-direct {p0, v9}, Lsdv;->c(Z)V

    .line 50975
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->e()V

    .line 50977
    iget-object v0, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v0}, Lsdz;->a()V

    .line 50979
    iget-object v0, p0, Lsdv;->e:Lseh;

    iget-object v1, p0, Lsdv;->A:Ljava/lang/String;

    iget-object v2, p0, Lsdv;->F:Lnos;

    iget-object v3, p0, Lsdv;->z:Lrna;

    .line 50982
    invoke-interface {v3}, Lrna;->e()Z

    move-result v3

    iget-object v4, p0, Lsdv;->z:Lrna;

    .line 50983
    invoke-interface {v4}, Lrna;->f()Z

    move-result v4

    iget-object v5, p0, Lsdv;->f:Lrmb;

    .line 50991
    invoke-virtual {v5}, Lrmb;->i()Lqve;

    move-result-object v5

    .line 50984
    iget-object v6, p0, Lsdv;->f:Lrmb;

    .line 50992
    iget-object v6, v6, Lrmb;->l:Lrmn;

    .line 50985
    iget-object v7, p0, Lsdv;->f:Lrmb;

    .line 50993
    iget-object v7, v7, Lrmb;->m:Lrml;

    .line 50986
    iget-object v8, p0, Lsdv;->z:Lrna;

    .line 50987
    invoke-interface {v8}, Lrna;->h()Ljava/lang/String;

    move-result-object v8

    .line 50979
    invoke-virtual/range {v0 .. v8}, Lseh;->a(Ljava/lang/String;Lnos;ZZLqve;Lrmn;Lrml;Ljava/lang/String;)V

    .line 1138
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v8

    .line 50925
    goto/16 :goto_0

    .line 1088
    :cond_7
    iget-object v0, p0, Lsdv;->B:Lsfa;

    invoke-virtual {v0, v9}, Lsfa;->a(Z)V

    .line 1089
    iget-object v0, p0, Lsdv;->P:Lsfu;

    if-nez v0, :cond_5

    .line 1095
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 50994
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    move-result v0

    .line 1095
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdv;->F:Lnos;

    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1096
    iput-wide v2, p0, Lsdv;->h:J

    .line 1099
    :cond_8
    iput-boolean v8, p0, Lsdv;->k:Z

    .line 1100
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1101
    iput-wide v2, p0, Lsdv;->h:J

    .line 1103
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1105
    :cond_9
    iput-object v10, p0, Lsdv;->I:Lnlh;

    .line 1106
    iput-object v10, p0, Lsdv;->J:Lqsx;

    .line 1107
    iput-object v10, p0, Lsdv;->E:Ljava/lang/String;

    .line 1108
    iput-object v10, p0, Lsdv;->G:Lnos;

    .line 1111
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->a(Lrms;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1112
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1114
    :cond_a
    invoke-direct {p0, v9}, Lsdv;->c(Z)V

    .line 1115
    iget-object v0, p0, Lsdv;->f:Lrmb;

    invoke-direct {p0}, Lsdv;->N()Lnom;

    move-result-object v1

    invoke-static {v1}, Lsdv;->a(Lnom;)Z

    move-result v1

    iget-object v2, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0, v1, v2}, Lrmb;->a(ZLpgz;)V

    .line 1117
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqvp;

    iget-object v2, p0, Lsdv;->F:Lnos;

    .line 1119
    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v2

    invoke-virtual {v2}, Lnoa;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lqvp;-><init>(Z)V

    .line 1117
    invoke-virtual {v0, v1}, Lsdt;->a(Lqvp;)V

    .line 1120
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-object v1, p0, Lsdv;->F:Lnos;

    .line 50995
    iget-object v1, v1, Lnos;->c:Lnom;

    .line 1121
    iget-wide v2, p0, Lsdv;->h:J

    iget-object v4, p0, Lsdv;->A:Ljava/lang/String;

    iget-object v5, p0, Lsdv;->F:Lnos;

    .line 1124
    invoke-virtual {v5}, Lnos;->i()Lnoa;

    move-result-object v5

    iget-object v6, p0, Lsdv;->F:Lnos;

    .line 1125
    invoke-virtual {v6}, Lnos;->i()Lnoa;

    move-result-object v6

    invoke-direct {p0, v6}, Lsdv;->a(Lnoa;)F

    move-result v6

    iget v7, p0, Lsdv;->H:F

    .line 1120
    invoke-virtual/range {v0 .. v7}, Lpgz;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 1127
    iget-object v0, p0, Lsdv;->A:Ljava/lang/String;

    iput-object v0, p0, Lsdv;->U:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v0}, Lsdz;->a()V

    .line 1129
    iget-object v0, p0, Lsdv;->e:Lseh;

    iget-object v1, p0, Lsdv;->A:Ljava/lang/String;

    iget-object v2, p0, Lsdv;->F:Lnos;

    iget-object v3, p0, Lsdv;->z:Lrna;

    .line 1132
    invoke-interface {v3}, Lrna;->e()Z

    move-result v3

    iget-object v4, p0, Lsdv;->z:Lrna;

    .line 1133
    invoke-interface {v4}, Lrna;->f()Z

    move-result v4

    iget-object v5, p0, Lsdv;->f:Lrmb;

    .line 50996
    invoke-virtual {v5}, Lrmb;->i()Lqve;

    move-result-object v5

    .line 1134
    iget-object v6, p0, Lsdv;->f:Lrmb;

    .line 50997
    iget-object v6, v6, Lrmb;->l:Lrmn;

    .line 1135
    iget-object v7, p0, Lsdv;->f:Lrmb;

    .line 50998
    iget-object v7, v7, Lrmb;->m:Lrml;

    .line 1136
    iget-object v8, p0, Lsdv;->z:Lrna;

    .line 1137
    invoke-interface {v8}, Lrna;->h()Ljava/lang/String;

    move-result-object v8

    .line 1129
    invoke-virtual/range {v0 .. v8}, Lseh;->a(Ljava/lang/String;Lnos;ZZLqve;Lrmn;Lrml;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final R()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->I:Lnlh;

    iget-object v1, p0, Lsdv;->d:Llti;

    invoke-virtual {v0, v1}, Lnlh;->b(Llti;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 1305
    invoke-direct {p0}, Lsdv;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lsdv;->i:J

    .line 1306
    invoke-virtual {p0}, Lsdv;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lsdv;->h:J

    .line 1307
    return-void
.end method

.method private final T()J
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Lsdv;->H()J

    move-result-wide v0

    .line 1605
    :goto_0
    return-wide v0

    .line 1602
    :cond_0
    invoke-direct {p0}, Lsdv;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-wide v0, p0, Lsdv;->i:J

    goto :goto_0

    .line 1605
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final U()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2102
    invoke-virtual {p0}, Lsdv;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51090
    iget-boolean v2, p0, Lsdv;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lsdv;->m:Lrms;

    const/4 v3, 0x6

    new-array v3, v3, [Lrms;

    sget-object v4, Lrms;->a:Lrms;

    aput-object v4, v3, v0

    sget-object v4, Lrms;->c:Lrms;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lrms;->e:Lrms;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lrms;->f:Lrms;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lrms;->b:Lrms;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lrms;->i:Lrms;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lrms;->a([Lrms;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2102
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51090
    goto :goto_0
.end method

.method private final a(Lnoa;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1361
    if-eqz p1, :cond_1

    .line 1362
    invoke-virtual {p1}, Lnoa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50999
    iget-object v2, p1, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->a:Lspd;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->a:Lspd;

    iget-boolean v2, v2, Lspd;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1362
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1368
    :cond_1
    :goto_1
    iget-object v2, p0, Lsdv;->f:Lrmb;

    .line 51007
    iget-object v3, v2, Lrmb;->m:Lrml;

    .line 51002
    sget-object v4, Lrmm;->b:Lrmm;

    invoke-virtual {v3, v4}, Lrml;->a(Lrmm;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1368
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50999
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 51000
    :cond_3
    iget-object v2, p1, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->a:Lspd;

    if-eqz v2, :cond_1

    .line 51001
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnoa;->b:Lumd;

    iget-object v4, v4, Lumd;->a:Lspd;

    iget v4, v4, Lspd;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 51006
    :cond_4
    iget v1, v2, Lrmb;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lsfu;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2164
    iget-object v0, p0, Lsdv;->P:Lsfu;

    if-eqz v0, :cond_0

    .line 2165
    new-instance v0, Lsfu;

    iget-object v2, p0, Lsdv;->P:Lsfu;

    iget-boolean v2, v2, Lsfu;->b:Z

    iget-object v3, p0, Lsdv;->P:Lsfu;

    iget-wide v4, v3, Lsfu;->d:J

    iget-object v3, p0, Lsdv;->P:Lsfu;

    iget-object v6, v3, Lsfu;->e:Lsfv;

    iget-object v3, p0, Lsdv;->P:Lsfu;

    iget-object v7, v3, Lsfu;->f:Lsfy;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lsfu;-><init>(ZZZJLsfv;Lsfy;)V

    .line 2188
    :goto_0
    return-object v0

    .line 2175
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2176
    :goto_1
    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v2, Lrms;->l:Lrms;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 2179
    :goto_2
    iget-object v0, p0, Lsdv;->e:Lseh;

    .line 2180
    invoke-virtual {v0}, Lseh;->a()Lsfv;

    move-result-object v6

    .line 2181
    iget-object v0, p0, Lsdv;->w:Lsfx;

    .line 2182
    invoke-virtual {v0}, Lsfx;->a()Lsfy;

    move-result-object v7

    .line 2184
    if-lez p2, :cond_3

    .line 2185
    invoke-virtual {p0}, Lsdv;->p()J

    move-result-wide v8

    .line 2187
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Lsdv;->V:Z

    .line 2188
    new-instance v0, Lsfu;

    const-wide/16 v4, 0x0

    .line 2192
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lsfu;-><init>(ZZZJLsfv;Lsfy;)V

    goto :goto_0

    .line 2175
    :cond_1
    invoke-direct {p0}, Lsdv;->U()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2176
    goto :goto_2

    .line 2186
    :cond_3
    invoke-virtual {p0}, Lsdv;->p()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 2187
    goto :goto_4
.end method

.method private final a(Lnlh;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39335
    iget-object v0, p1, Lnlh;->ai:Lnkr;

    .line 885
    check-cast v0, Lnkr;

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p1}, Lnlh;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lsdv;->v:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    invoke-interface {v0, p1}, Lqte;->a(Lnkp;)V

    .line 892
    iput-object v3, p0, Lsdv;->I:Lnlh;

    .line 893
    iput-object v3, p0, Lsdv;->J:Lqsx;

    .line 899
    :cond_0
    invoke-virtual {p0}, Lsdv;->F()V

    .line 901
    :goto_0
    return-void

    .line 40005
    :cond_1
    iget-object v0, p1, Lnlh;->s:Lnom;

    .line 896
    if-nez v0, :cond_0

    .line 40909
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lplf;

    const-string v2, "fmt.noneavailable"

    .line 40911
    invoke-virtual {p0}, Lsdv;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 40909
    invoke-virtual {v0, v1}, Lsdt;->a(Lplf;)V

    .line 40913
    iput-object v3, p0, Lsdv;->I:Lnlh;

    .line 40914
    iput-object v3, p0, Lsdv;->J:Lqsx;

    .line 40917
    invoke-virtual {p0}, Lsdv;->F()V

    goto :goto_0
.end method

.method private final a(Lsfu;Lqsx;Lnlh;Lnos;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 671
    iget-boolean v0, p1, Lsfu;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdv;->k:Z

    .line 672
    iget-boolean v0, p1, Lsfu;->b:Z

    iput-boolean v0, p0, Lsdv;->N:Z

    .line 673
    iget-wide v2, p1, Lsfu;->d:J

    iput-wide v2, p0, Lsdv;->h:J

    .line 674
    iput-boolean v1, p0, Lsdv;->L:Z

    .line 675
    iput-object p2, p0, Lsdv;->J:Lqsx;

    .line 676
    iput-object p3, p0, Lsdv;->I:Lnlh;

    .line 677
    iput-object p4, p0, Lsdv;->G:Lnos;

    .line 678
    iput-object p5, p0, Lsdv;->E:Ljava/lang/String;

    .line 679
    iput-wide p6, p0, Lsdv;->i:J

    .line 680
    iget-object v0, p0, Lsdv;->f:Lrmb;

    invoke-virtual {v0}, Lrmb;->f()V

    .line 681
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 682
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0, p1, p2, p3}, Lseh;->a(Lsfu;Lqsx;Lnlh;)V

    .line 683
    iget-object v0, p1, Lsfu;->f:Lsfy;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lsdv;->w:Lsfx;

    iget-object v1, p1, Lsfu;->f:Lsfy;

    iget-object v2, p0, Lsdv;->C:Lsee;

    new-instance v3, Lsfr;

    iget-boolean v4, p1, Lsfu;->c:Z

    iget-object v5, p0, Lsdv;->A:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lsfr;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lsfx;->a(Lsfy;Lsej;Lsfr;)V

    .line 689
    :cond_0
    iput p8, p0, Lsdv;->H:F

    .line 690
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnom;)Z
    .locals 1

    .prologue
    .line 737
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnom;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lrms;)Z
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0, p1}, Lrms;->a([Lrms;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 583
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lsdv;->j:Lsen;

    iget-wide v2, p0, Lsdv;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lsen;->a(JZ)J

    move-result-wide v2

    .line 586
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lsdv;->I:Lnlh;

    .line 13867
    iget v0, v0, Lnlh;->q:I

    .line 587
    int-to-long v0, v0

    move-wide v4, v0

    .line 589
    :goto_0
    iget-object v0, p0, Lsdv;->n:Lsdz;

    .line 14083
    iput-wide v2, v0, Lsdz;->b:J

    .line 590
    new-instance v1, Lqwg;

    iget-wide v2, p0, Lsdv;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lsdv;->d:Llti;

    .line 594
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqwg;-><init>(JJJ)V

    .line 596
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0, v1}, Lseh;->a(Lqwg;)V

    .line 597
    iget-object v0, p0, Lsdv;->a:Lsdt;

    invoke-virtual {v0, v1}, Lsdt;->a(Lqwg;)V

    .line 611
    :goto_1
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lsdv;->G:Lnos;

    invoke-virtual {v0}, Lnos;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lsdv;->j:Lsen;

    iget-wide v2, p0, Lsdv;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lsen;->a(JZ)J

    move-result-wide v0

    .line 600
    iget-object v2, p0, Lsdv;->n:Lsdz;

    .line 15083
    iput-wide v0, v2, Lsdz;->b:J

    .line 601
    new-instance v1, Lqwg;

    iget-wide v2, p0, Lsdv;->h:J

    iget-wide v4, p0, Lsdv;->q:J

    .line 604
    invoke-virtual {p0}, Lsdv;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lsdv;->D:J

    iget-object v0, p0, Lsdv;->d:Llti;

    .line 606
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqwg;-><init>(JJJJJZ)V

    .line 608
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0, v1}, Lseh;->a(Lqwg;)V

    .line 609
    iget-object v0, p0, Lsdv;->a:Lsdt;

    invoke-virtual {v0, v1}, Lsdt;->a(Lqwg;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 632
    const/4 v0, 0x5

    new-array v0, v0, [Lrms;

    const/4 v1, 0x0

    sget-object v2, Lrms;->g:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrms;->h:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrms;->j:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrms;->k:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lrms;->l:Lrms;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsdv;->a([Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    new-instance v1, Lqwg;

    iget-wide v2, p0, Lsdv;->S:J

    iget-wide v4, p0, Lsdv;->q:J

    .line 642
    invoke-virtual {p0}, Lsdv;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lsdv;->D:J

    iget-object v0, p0, Lsdv;->d:Llti;

    .line 644
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqwg;-><init>(JJJJJZ)V

    .line 646
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0, v1}, Lseh;->a(Lqwg;)V

    .line 647
    iget-object v0, p0, Lsdv;->a:Lsdt;

    invoke-virtual {v0, v1}, Lsdt;->a(Lqwg;)V

    .line 651
    :goto_0
    return-void

    .line 649
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1329
    invoke-direct {p0}, Lsdv;->S()V

    .line 1331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdv;->k:Z

    .line 1332
    if-eqz p1, :cond_1

    .line 1333
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->h()V

    .line 1339
    :goto_0
    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v1, Lrms;->g:Lrms;

    if-ne v0, v1, :cond_2

    .line 1340
    sget-object v0, Lrms;->f:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1344
    :cond_0
    :goto_1
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->g()V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v1, Lrms;->j:Lrms;

    if-ne v0, v1, :cond_0

    .line 1342
    sget-object v0, Lrms;->i:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Lsdv;->e:Lseh;

    .line 51045
    iget-object v1, v0, Lseh;->l:Lrzb;

    if-eqz v1, :cond_0

    .line 51046
    iget-object v1, v0, Lseh;->l:Lrzb;

    invoke-virtual {v1}, Lrzb;->b()V

    .line 51048
    :cond_0
    iget-object v1, v0, Lseh;->j:Lryd;

    if-eqz v1, :cond_1

    .line 51049
    iget-object v1, v0, Lseh;->j:Lryd;

    .line 51059
    sget-object v2, Lryq;->d:Lryq;

    invoke-virtual {v1, v2}, Lryd;->a(Lryq;)V

    .line 51060
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lryd;->a(Z)V

    .line 51062
    iget-boolean v2, v1, Lryd;->v:Z

    if-nez v2, :cond_1

    .line 51063
    iget-object v1, v1, Lryd;->j:Lryr;

    invoke-virtual {v1}, Lryr;->a()Z

    .line 51051
    :cond_1
    iget-object v1, v0, Lseh;->n:Lrwm;

    if-eqz v1, :cond_2

    .line 51052
    iget-object v1, v0, Lseh;->n:Lrwm;

    .line 51066
    invoke-virtual {v1}, Lrwm;->a()V

    .line 51054
    :cond_2
    iget-object v1, v0, Lseh;->b:Lqta;

    if-eqz v1, :cond_3

    .line 51055
    iget-object v1, v0, Lseh;->b:Lqta;

    invoke-interface {v1}, Lqta;->v()V

    .line 51056
    iget-object v0, v0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->o()V

    .line 1579
    :cond_3
    iget-object v0, p0, Lsdv;->a:Lsdt;

    .line 51068
    iget-object v0, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 51069
    invoke-virtual {v0}, Lsfq;->a()V

    goto :goto_0

    .line 1580
    :cond_4
    return-void
.end method

.method public final B()Lsex;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lsdv;->B:Lsfa;

    return-object v0
.end method

.method public final C()Lsen;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lsdv;->j:Lsen;

    return-object v0
.end method

.method public final D()[Lulr;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lsdv;->F:Lnos;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lsdv;->F:Lnos;

    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 7982
    iget-object v2, v0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->o:Lviv;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnoa;->b:Lumd;

    iget-object v2, v2, Lumd;->o:Lviv;

    iget-object v2, v2, Lviv;->a:[Lulr;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7984
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->o:Lviv;

    iget-object v0, v0, Lviv;->a:[Lulr;

    :goto_0
    return-object v0

    .line 7989
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7990
    sget-object v0, Lnoa;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lulr;

    move v0, v1

    .line 7992
    :goto_1
    sget-object v4, Lnoa;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7993
    new-instance v4, Lulr;

    invoke-direct {v4}, Lulr;-><init>()V

    .line 7994
    sget-object v5, Lnoa;->a:[F

    aget v5, v5, v0

    .line 7995
    new-instance v6, Ltlc;

    invoke-direct {v6}, Ltlc;-><init>()V

    .line 7996
    const/4 v7, 0x1

    new-array v7, v7, [Lvav;

    iput-object v7, v6, Ltlc;->a:[Lvav;

    .line 7997
    iget-object v7, v6, Ltlc;->a:[Lvav;

    new-instance v8, Lvav;

    invoke-direct {v8}, Lvav;-><init>()V

    aput-object v8, v7, v1

    .line 7998
    iget-object v7, v6, Ltlc;->a:[Lvav;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lvav;->a:Ljava/lang/String;

    .line 7999
    iput-object v6, v4, Lulr;->a:Ltlc;

    .line 8000
    iput v5, v4, Lulr;->b:F

    .line 8001
    aput-object v4, v2, v0

    .line 7992
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 449
    goto :goto_0

    .line 451
    :cond_2
    sget-object v0, Lsdv;->r:[Lulr;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lsdv;->A:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 926
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqvg;

    invoke-direct {v1}, Lqvg;-><init>()V

    .line 41131
    iget-object v2, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 41134
    :cond_0
    iget-object v0, v0, Lsdt;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 928
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_1

    .line 929
    sget-object v0, Lrms;->f:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 931
    :cond_1
    invoke-direct {p0}, Lsdv;->P()V

    .line 932
    return-void
.end method

.method public final G()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1409
    iget-object v1, p0, Lsdv;->P:Lsfu;

    const-wide/16 v6, 0x0

    iget v8, p0, Lsdv;->H:F

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, Lsdv;->a(Lsfu;Lqsx;Lnlh;Lnos;Ljava/lang/String;JF)V

    .line 1417
    iget-object v0, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v0}, Lsdz;->b()V

    .line 1418
    iput-object v2, p0, Lsdv;->P:Lsfu;

    .line 1419
    iput-object v2, p0, Lsdv;->E:Ljava/lang/String;

    .line 1420
    iget-boolean v0, p0, Lsdv;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrms;->l:Lrms;

    :goto_0
    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1421
    iget-boolean v0, p0, Lsdv;->k:Z

    if-nez v0, :cond_1

    .line 1422
    iget-boolean v0, p0, Lsdv;->R:Z

    if-nez v0, :cond_0

    .line 1423
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 1425
    :cond_0
    invoke-direct {p0}, Lsdv;->Q()V

    .line 1427
    :cond_1
    return-void

    .line 1420
    :cond_2
    sget-object v0, Lrms;->i:Lrms;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    .line 1639
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->j()J

    move-result-wide v0

    .line 1673
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsdv;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method final J()Z
    .locals 8

    .prologue
    .line 2001
    iget-object v0, p0, Lsdv;->F:Lnos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 51078
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 2002
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 51079
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 2003
    iget-object v1, p0, Lsdv;->d:Llti;

    .line 2004
    invoke-interface {v1}, Llti;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 2003
    invoke-virtual {v0, v2, v3}, Lnom;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2006
    :goto_0
    if-eqz v1, :cond_3

    .line 2007
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 51080
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 2008
    iget-object v2, p0, Lsdv;->d:Llti;

    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    .line 51081
    invoke-virtual {v0, v2, v3}, Lnom;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51082
    const/4 v0, -0x1

    .line 2010
    :goto_1
    sget v2, Lseb;->a:I

    iput v2, p0, Lsdv;->l:I

    .line 2011
    iget-object v2, p0, Lsdv;->a:Lsdt;

    new-instance v3, Lqwn;

    invoke-direct {v3, v0}, Lqwn;-><init>(I)V

    .line 51085
    iget-object v0, v2, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 2003
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 51084
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnom;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 51088
    :cond_2
    iget-object v0, v2, Lsdt;->a:Llgh;

    invoke-virtual {v0, v3}, Llgh;->c(Ljava/lang/Object;)V

    .line 2014
    :cond_3
    return v1
.end method

.method final a()Lsdv;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lsdv;->K()V

    .line 268
    iget-object v0, p0, Lsdv;->y:Lluv;

    invoke-virtual {v0}, Lluv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdv;->A:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lsdv;->L()V

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->c(Z)V

    .line 273
    invoke-virtual {p0}, Lsdv;->b()V

    .line 275
    iget-object v0, p0, Lsdv;->f:Lrmb;

    invoke-virtual {v0}, Lrmb;->f()V

    .line 276
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 277
    sget-object v0, Lrms;->b:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdv;->T:Z

    .line 279
    return-object p0
.end method

.method final a(Lsfs;)Lsdv;
    .locals 14

    .prologue
    .line 289
    iget-object v0, p1, Lsfs;->c:Lnos;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Lsfs;->c:Lnos;

    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 3918
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->t:Lumz;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->t:Lumz;

    iget-boolean v0, v0, Lumz;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eqz v0, :cond_0

    .line 4209
    new-instance v1, Lsfs;

    iget-object v0, p1, Lsfs;->a:Lsfu;

    .line 4210
    invoke-static {v0}, Lsfu;->a(Lsfu;)Lsfu;

    move-result-object v2

    iget-object v0, p1, Lsfs;->b:Lsfu;

    .line 4211
    invoke-static {v0}, Lsfu;->a(Lsfu;)Lsfu;

    move-result-object v3

    iget-object v4, p1, Lsfs;->c:Lnos;

    iget-boolean v5, p1, Lsfs;->d:Z

    iget-object v6, p1, Lsfs;->e:Lqsx;

    iget-object v7, p1, Lsfs;->f:Lnlh;

    iget-object v8, p1, Lsfs;->g:Lnos;

    iget-object v9, p1, Lsfs;->h:Ljava/lang/String;

    iget-wide v10, p1, Lsfs;->i:J

    iget-object v12, p1, Lsfs;->j:Ljava/lang/String;

    iget v13, p1, Lsfs;->k:F

    invoke-direct/range {v1 .. v13}, Lsfs;-><init>(Lsfu;Lsfu;Lnos;ZLqsx;Lnlh;Lnos;Ljava/lang/String;JLjava/lang/String;F)V

    move-object p1, v1

    .line 297
    :cond_0
    invoke-direct {p0}, Lsdv;->K()V

    .line 298
    iget-object v0, p1, Lsfs;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 299
    iget-object v0, p0, Lsdv;->y:Lluv;

    invoke-virtual {v0}, Lluv;->a()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    iput-object v0, p0, Lsdv;->A:Ljava/lang/String;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdv;->M:Z

    .line 305
    invoke-direct {p0}, Lsdv;->L()V

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->c(Z)V

    .line 307
    invoke-virtual {p0}, Lsdv;->b()V

    .line 309
    sget-object v0, Lrms;->b:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 311
    iget-object v2, p1, Lsfs;->e:Lqsx;

    .line 314
    iget-object v0, p1, Lsfs;->f:Lnlh;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsfs;->f:Lnlh;

    iget-object v1, p0, Lsdv;->d:Llti;

    invoke-virtual {v0, v1}, Lnlh;->a(Llti;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    iget-object v3, p1, Lsfs;->f:Lnlh;

    .line 317
    :goto_2
    iget-object v0, p1, Lsfs;->g:Lnos;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lsfs;->g:Lnos;

    .line 4359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 319
    if-eqz v0, :cond_7

    iget-object v0, p1, Lsfs;->g:Lnos;

    .line 5359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 320
    iget-object v1, p0, Lsdv;->d:Llti;

    .line 321
    invoke-interface {v1}, Llti;->b()J

    move-result-wide v4

    .line 320
    invoke-virtual {v0, v4, v5}, Lnom;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 322
    iget-object v4, p1, Lsfs;->g:Lnos;

    .line 323
    :goto_3
    if-eqz v4, :cond_8

    .line 324
    iget-object v5, p1, Lsfs;->h:Ljava/lang/String;

    .line 326
    :goto_4
    iget-object v0, p1, Lsfs;->b:Lsfu;

    iput-object v0, p0, Lsdv;->Q:Lsfu;

    .line 328
    iget-object v0, p1, Lsfs;->a:Lsfu;

    iget-boolean v0, v0, Lsfu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsfs;->a:Lsfu;

    iget-boolean v0, v0, Lsfu;->b:Z

    if-eqz v0, :cond_2

    .line 330
    :cond_1
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqvj;

    invoke-direct {v1}, Lqvj;-><init>()V

    invoke-virtual {v0, v1}, Lsdt;->a(Llfn;)V

    .line 333
    :cond_2
    iget-object v1, p1, Lsfs;->a:Lsfu;

    iget-wide v6, p1, Lsfs;->i:J

    iget v8, p1, Lsfs;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsdv;->a(Lsfu;Lqsx;Lnlh;Lnos;Ljava/lang/String;JF)V

    .line 342
    iget-object v0, p1, Lsfs;->c:Lnos;

    if-nez v0, :cond_9

    .line 345
    iget-boolean v0, p1, Lsfs;->d:Z

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lsdv;->a:Lsdt;

    sget-object v1, Lqwj;->a:Lqwj;

    invoke-virtual {v0, v1}, Lsdt;->a(Lqwj;)V

    .line 353
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdv;->T:Z

    .line 354
    return-object p0

    .line 3918
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 300
    :cond_5
    iget-object v0, p1, Lsfs;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 316
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 322
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 324
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 349
    :cond_9
    iget-boolean v0, p1, Lsfs;->d:Z

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lsdv;->a:Lsdt;

    sget-object v1, Lqwj;->b:Lqwj;

    invoke-virtual {v0, v1}, Lsdt;->a(Lqwj;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 440
    iput p1, p0, Lsdv;->H:F

    .line 441
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0, p1}, Lpgz;->b(F)V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->c()Lnms;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->b()V

    .line 1516
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lquw;

    invoke-direct {v1, p1}, Lquw;-><init>(I)V

    .line 51036
    iget-object v0, v0, Lsdt;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lsdv;->a:Lsdt;

    new-instance v1, Lqwo;

    invoke-direct {v1, p1, p2}, Lqwo;-><init>(II)V

    .line 15097
    iget-object v0, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 414
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 415
    iput-wide p1, p0, Lsdv;->h:J

    .line 416
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1693
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1701
    :goto_0
    return-void

    .line 1696
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdv;->b(JJ)V

    .line 1697
    invoke-direct {p0}, Lsdv;->S()V

    .line 1698
    iget-object v0, p0, Lsdv;->j:Lsen;

    invoke-virtual {v0, p1, p2}, Lsen;->a(J)J

    move-result-wide v0

    .line 1699
    iget-object v2, p0, Lsdv;->n:Lsdz;

    .line 51076
    iput-wide v0, v2, Lsdz;->b:J

    .line 1700
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdv;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnos;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 699
    iget-object v0, p0, Lsdv;->m:Lrms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v3, Lrms;->b:Lrms;

    invoke-virtual {v0, v3}, Lrms;->a(Lrms;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_1
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 705
    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 708
    iput-object p1, p0, Lsdv;->F:Lnos;

    .line 709
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    sget-object v0, Lrms;->c:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 17769
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 707
    goto :goto_0

    .line 714
    :cond_4
    invoke-virtual {p1}, Lnos;->i()Lnoa;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lnoa;->V()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lsdv;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 718
    invoke-virtual {v3}, Lnoa;->V()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lsdv;->h:J

    .line 15899
    :cond_5
    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->c:Luls;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->c:Luls;

    iget-boolean v0, v0, Luls;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 720
    :goto_2
    if-eqz v0, :cond_6

    .line 16409
    iput-boolean v2, p0, Lsdv;->k:Z

    .line 723
    :cond_6
    iget-object v4, p0, Lsdv;->x:Lnof;

    .line 17099
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, v4, Lnof;->c:Lnoa;

    .line 17100
    iget-object v0, v4, Lnof;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnog;

    .line 17103
    invoke-direct {v5, v4, v3}, Lnog;-><init>(Lnof;Lnoa;)V

    .line 17100
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 724
    invoke-direct {p0, v2}, Lsdv;->c(Z)V

    .line 725
    sget-object v0, Lrms;->c:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 17757
    iget-object v0, p0, Lsdv;->v:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    .line 17758
    iget-boolean v3, p0, Lsdv;->L:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lsdv;->M:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lsdv;->F:Lnos;

    .line 17759
    invoke-interface {v0, v3}, Lqte;->a(Lnos;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    .line 17760
    :cond_7
    invoke-interface {v0}, Lqte;->a()V

    .line 17761
    iput-boolean v2, p0, Lsdv;->L:Z

    .line 17762
    if-eqz v1, :cond_9

    .line 17763
    sget-object v1, Lrms;->e:Lrms;

    invoke-virtual {p0, v1}, Lsdv;->c(Lrms;)V

    .line 17764
    iget-object v1, p0, Lsdv;->F:Lnos;

    iget-object v3, p0, Lsdv;->A:Ljava/lang/String;

    iget-object v4, p0, Lsdv;->W:Lldz;

    .line 18094
    invoke-static {v4}, Lleb;->a(Lldz;)Lleb;

    move-result-object v4

    .line 18095
    iput-object v4, p0, Lsdv;->K:Lleb;

    .line 18096
    iget-object v5, p0, Lsdv;->s:Landroid/os/Handler;

    .line 19038
    new-instance v6, Lled;

    invoke-direct {v6, v5, v4, v2}, Lled;-><init>(Landroid/os/Handler;Lldz;Z)V

    .line 17764
    invoke-interface {v0, v1, v3, v6}, Lqte;->a(Lnos;Ljava/lang/String;Lldz;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15899
    goto :goto_2

    .line 17768
    :cond_9
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_a

    .line 17769
    iget-object v0, p0, Lsdv;->I:Lnlh;

    invoke-direct {p0, v0}, Lsdv;->a(Lnlh;)V

    goto/16 :goto_1

    .line 17771
    :cond_a
    invoke-direct {p0}, Lsdv;->P()V

    goto/16 :goto_1
.end method

.method public final a(Lnos;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lsdv;->P:Lsfu;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 792
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 793
    iput-object p2, p0, Lsdv;->E:Ljava/lang/String;

    .line 794
    iput-object p1, p0, Lsdv;->G:Lnos;

    .line 795
    sget-object v0, Lrms;->f:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 796
    invoke-direct {p0}, Lsdv;->O()V

    .line 797
    return-void
.end method

.method public final a(Lqst;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lsdv;->P:Lsfu;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 782
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 783
    invoke-virtual {p0, p1}, Lsdv;->b(Lqst;)V

    .line 784
    return-void
.end method

.method final a(Lqsv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1044
    iget-object v0, p0, Lsdv;->v:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    iget-object v1, p0, Lsdv;->I:Lnlh;

    invoke-interface {v0, v1}, Lqte;->a(Lnkp;)V

    .line 1045
    new-instance v0, Lqsu;

    iget-object v1, p0, Lsdv;->I:Lnlh;

    invoke-direct {v0, v1, p1}, Lqsu;-><init>(Lnkp;Lqsv;)V

    .line 1046
    iget-object v1, p0, Lsdv;->e:Lseh;

    .line 50878
    iget-object v2, v1, Lseh;->b:Lqta;

    if-eqz v2, :cond_0

    .line 50879
    iget-object v1, v1, Lseh;->b:Lqta;

    invoke-interface {v1, v0}, Lqta;->a(Lqsu;)V

    .line 1047
    :cond_0
    iget-object v1, p0, Lsdv;->e:Lseh;

    invoke-virtual {v1}, Lseh;->d()V

    .line 1048
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsdv;->i:J

    .line 1049
    iget-object v1, p0, Lsdv;->P:Lsfu;

    if-eqz v1, :cond_1

    .line 1050
    iput-object v4, p0, Lsdv;->E:Ljava/lang/String;

    .line 1051
    iput-object v4, p0, Lsdv;->G:Lnos;

    .line 1052
    sget-object v0, Lsdx;->b:[I

    invoke-virtual {p1}, Lqsv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1072
    :goto_0
    return-void

    .line 1054
    :pswitch_0
    iget-object v0, p0, Lsdv;->B:Lsfa;

    .line 50882
    iget-object v1, v0, Lsfa;->e:Lsfo;

    .line 50890
    iget-object v1, v1, Lsfo;->a:Lsez;

    .line 50883
    new-instance v2, Lsfc;

    invoke-direct {v2, v1}, Lsfc;-><init>(Lsez;)V

    invoke-virtual {v0, v2}, Lsfa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    iget-object v0, p0, Lsdv;->B:Lsfa;

    .line 50891
    iget-object v1, v0, Lsfa;->e:Lsfo;

    .line 50899
    iget-object v1, v1, Lsfo;->a:Lsez;

    .line 50892
    new-instance v2, Lsfd;

    invoke-direct {v2, v1}, Lsfd;-><init>(Lsez;)V

    invoke-virtual {v0, v2}, Lsfa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1060
    :pswitch_2
    iget-object v0, p0, Lsdv;->B:Lsfa;

    .line 50900
    iget-object v1, v0, Lsfa;->e:Lsfo;

    .line 50908
    iget-object v1, v1, Lsfo;->a:Lsez;

    .line 50901
    new-instance v2, Lsfe;

    invoke-direct {v2, v1}, Lsfe;-><init>(Lsez;)V

    invoke-virtual {v0, v2}, Lsfa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1063
    :pswitch_3
    iget-object v0, p0, Lsdv;->B:Lsfa;

    .line 50909
    iget-object v1, v0, Lsfa;->e:Lsfo;

    .line 50917
    iget-object v1, v1, Lsfo;->a:Lsez;

    .line 50910
    new-instance v2, Lsff;

    invoke-direct {v2, v1}, Lsff;-><init>(Lsez;)V

    invoke-virtual {v0, v2}, Lsfa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v1, p0, Lsdv;->a:Lsdt;

    .line 50918
    iget-object v2, v1, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50921
    :cond_2
    iget-object v1, v1, Lsdt;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->c(Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 1070
    invoke-direct {p0}, Lsdv;->Q()V

    goto :goto_0

    .line 1052
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lquz;)V
    .locals 4

    .prologue
    .line 1560
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->c()Lnms;

    move-result-object v0

    .line 1561
    if-nez v0, :cond_0

    .line 1562
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->d()Lnms;

    move-result-object v0

    .line 1564
    :cond_0
    if-eqz v0, :cond_1

    .line 51042
    iget-object v0, v0, Lnms;->d:Landroid/net/Uri;

    invoke-static {v0}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1564
    if-eqz v0, :cond_1

    .line 1574
    :goto_0
    return-void

    .line 1567
    :cond_1
    new-instance v0, Lplf;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lsdv;->b:Lpgz;

    .line 1569
    invoke-virtual {v2}, Lpgz;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 1570
    iget-object v1, p0, Lsdv;->e:Lseh;

    invoke-virtual {v1, v0}, Lseh;->a(Lplf;)V

    .line 1571
    iget-object v1, p0, Lsdv;->a:Lsdt;

    invoke-virtual {v1, v0}, Lsdt;->a(Lplf;)V

    .line 51043
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 1573
    invoke-virtual {p0, p1}, Lsdv;->b(Lquz;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lsdv;->k:Z

    .line 410
    return-void
.end method

.method public final a(Lrms;)Z
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0, p1}, Lrms;->a(Lrms;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnos;)Lpha;
    .locals 4

    .prologue
    .line 1683
    if-eqz p1, :cond_0

    iget-object v1, p0, Lsdv;->b:Lpgz;

    .line 51073
    iget-object v2, p1, Lnos;->c:Lnom;

    .line 1685
    invoke-virtual {p1}, Lnos;->i()Lnoa;

    move-result-object v3

    .line 51074
    new-instance v0, Lpha;

    iget-object v1, v1, Lpgz;->b:Lpke;

    invoke-interface {v1, v2, v3}, Lpke;->a(Lnom;Lnoa;)I

    move-result v1

    .line 51075
    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    .line 1683
    :goto_0
    return-object v0

    .line 1685
    :cond_0
    sget-object v0, Lpgz;->a:Lpha;

    goto :goto_0
.end method

.method public final b(Z)Lsfs;
    .locals 21

    .prologue
    .line 2108
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->m:Lrms;

    invoke-virtual {v2}, Lrms;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2114
    const/4 v2, 0x0

    .line 2146
    :goto_0
    return-object v2

    .line 2121
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 2122
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->P:Lsfu;

    if-eqz v2, :cond_3

    .line 2126
    :cond_1
    const/4 v3, 0x0

    .line 2127
    const/4 v2, 0x0

    .line 2128
    const/4 v10, 0x0

    .line 2129
    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2137
    :goto_2
    const/4 v2, 0x0

    .line 2141
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->z:Lrna;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->z:Lrna;

    invoke-interface {v3}, Lrna;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2142
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->z:Lrna;

    invoke-interface {v2}, Lrna;->f()Z

    move-result v2

    move/from16 v18, v2

    .line 2146
    :goto_3
    new-instance v19, Lsfs;

    const/4 v2, 0x0

    .line 2147
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lsdv;->a(ZI)Lsfu;

    move-result-object v20

    .line 51091
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->P:Lsfu;

    if-nez v2, :cond_4

    .line 51092
    const/4 v5, 0x0

    .line 2148
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdv;->F:Lnos;

    .line 2155
    invoke-direct/range {p0 .. p0}, Lsdv;->T()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v15, v0, Lsdv;->H:F

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v15}, Lsfs;-><init>(Lsfu;Lsfu;Lnos;ZLqsx;Lnlh;Lnos;Ljava/lang/String;JLjava/lang/String;F)V

    move-object/from16 v2, v19

    .line 2146
    goto :goto_0

    .line 2121
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lsdv;->A:Ljava/lang/String;

    goto :goto_1

    .line 2131
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->J:Lqsx;

    .line 2132
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    .line 2133
    move-object/from16 v0, p0

    iget-object v10, v0, Lsdv;->G:Lnos;

    .line 2134
    move-object/from16 v0, p0

    iget-object v11, v0, Lsdv;->E:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    .line 51094
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsdv;->U()Z

    move-result v3

    .line 51095
    invoke-direct/range {p0 .. p0}, Lsdv;->T()J

    move-result-wide v6

    .line 51096
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->e:Lseh;

    .line 51097
    invoke-virtual {v2}, Lseh;->a()Lsfv;

    move-result-object v8

    .line 51098
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->w:Lsfx;

    .line 51099
    invoke-virtual {v2}, Lsfx;->a()Lsfy;

    move-result-object v9

    .line 51100
    new-instance v2, Lsfu;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lsfu;-><init>(ZZZJLsfv;Lsfy;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 575
    new-instance v0, Lqwi;

    iget v1, p0, Lsdv;->o:I

    invoke-direct {v0, v1}, Lqwi;-><init>(I)V

    .line 576
    iget-object v1, p0, Lsdv;->e:Lseh;

    .line 12931
    iget-object v2, v1, Lseh;->b:Lqta;

    if-eqz v2, :cond_0

    .line 12932
    iget-object v1, v1, Lseh;->b:Lqta;

    invoke-interface {v1, v0}, Lqta;->a(Lqwi;)V

    .line 577
    :cond_0
    iget-object v1, p0, Lsdv;->a:Lsdt;

    invoke-virtual {v1, v0}, Lsdt;->a(Lqwi;)V

    .line 578
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1374
    invoke-direct {p0, v0, p1}, Lsdv;->a(ZI)Lsfu;

    move-result-object v2

    iput-object v2, p0, Lsdv;->P:Lsfu;

    .line 1375
    invoke-virtual {p0}, Lsdv;->k()V

    .line 1376
    iget-object v2, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v2}, Lsdz;->b()V

    .line 1377
    iget-object v2, p0, Lsdv;->a:Lsdt;

    .line 51008
    iget-object v2, v2, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1378
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsdv;->i:J

    .line 1381
    iget-object v2, p0, Lsdv;->Q:Lsfu;

    if-eqz v2, :cond_2

    .line 1382
    iget-object v2, p0, Lsdv;->Q:Lsfu;

    .line 51012
    iget-wide v4, v2, Lsfu;->d:J

    iput-wide v4, p0, Lsdv;->i:J

    .line 51013
    iget-boolean v3, v2, Lsfu;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lsdv;->k:Z

    .line 51014
    iget-boolean v0, v2, Lsfu;->b:Z

    iput-boolean v0, p0, Lsdv;->N:Z

    .line 51015
    iget-object v0, p0, Lsdv;->e:Lseh;

    iget-object v3, p0, Lsdv;->J:Lqsx;

    iget-object v4, p0, Lsdv;->I:Lnlh;

    invoke-virtual {v0, v2, v3, v4}, Lseh;->a(Lsfu;Lqsx;Lnlh;)V

    .line 51016
    iget-object v0, v2, Lsfu;->f:Lsfy;

    if-eqz v0, :cond_2

    .line 51017
    iget-object v0, p0, Lsdv;->w:Lsfx;

    iget-object v3, v2, Lsfu;->f:Lsfy;

    iget-object v4, p0, Lsdv;->C:Lsee;

    new-instance v5, Lsfr;

    iget-boolean v2, v2, Lsfu;->c:Z

    iget-object v6, p0, Lsdv;->A:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lsfr;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lsfx;->a(Lsfy;Lsej;Lsfr;)V

    .line 1384
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsdv;->Q:Lsfu;

    .line 1385
    iput-boolean v1, p0, Lsdv;->R:Z

    .line 1386
    sget-object v0, Lrms;->d:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1387
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1436
    sget-object v0, Lrms;->a:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    if-nez v0, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lsdv;->a:Lsdt;

    sget-object v1, Lquu;->a:Lquu;

    .line 51023
    iget-object v2, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 51026
    :cond_2
    iget-object v0, v0, Lsdt;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    const-wide/16 v0, 0x0

    .line 1453
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1454
    invoke-virtual {p0}, Lsdv;->I()J

    move-result-wide v2

    .line 1452
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsdv;->h:J

    .line 1455
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v10

    .line 1457
    iget-object v0, p0, Lsdv;->F:Lnos;

    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v5

    .line 1458
    iget v0, p0, Lsdv;->l:I

    sget v1, Lseb;->a:I

    if-ne v0, v1, :cond_c

    .line 1459
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-object v1, p0, Lsdv;->F:Lnos;

    .line 51028
    iget-object v1, v1, Lnos;->c:Lnom;

    .line 1460
    iget-wide v2, p0, Lsdv;->h:J

    iget-object v4, p0, Lsdv;->A:Ljava/lang/String;

    .line 1464
    invoke-direct {p0, v5}, Lsdv;->a(Lnoa;)F

    move-result v6

    iget v7, p0, Lsdv;->H:F

    .line 1459
    invoke-virtual/range {v0 .. v7}, Lpgz;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 1466
    iget-object v0, p0, Lsdv;->A:Ljava/lang/String;

    iput-object v0, p0, Lsdv;->U:Ljava/lang/String;

    .line 1467
    iget-object v0, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v0}, Lsdz;->a()V

    move v1, v8

    .line 1471
    :goto_2
    if-nez v10, :cond_3

    sget-object v0, Lrms;->i:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1472
    :cond_3
    sget-object v0, Lrms;->j:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1475
    :cond_4
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1476
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-wide v2, p0, Lsdv;->h:J

    invoke-virtual {v0, v2, v3}, Lpgz;->a(J)V

    .line 51029
    invoke-virtual {p0}, Lsdv;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51030
    iget-wide v2, p0, Lsdv;->h:J

    invoke-virtual {p0}, Lsdv;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    move v0, v8

    .line 1477
    :goto_3
    if-eqz v0, :cond_5

    .line 51032
    invoke-direct {p0, v9}, Lsdv;->e(Z)V

    .line 51034
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1486
    :cond_5
    if-eqz v1, :cond_6

    .line 1490
    if-eqz v10, :cond_b

    .line 1492
    iput-boolean v9, p0, Lsdv;->k:Z

    .line 1499
    :cond_6
    :goto_4
    invoke-direct {p0, v9}, Lsdv;->c(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 51030
    goto :goto_3

    .line 51031
    :cond_8
    iget-wide v2, p0, Lsdv;->h:J

    invoke-virtual {p0}, Lsdv;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_3

    .line 1482
    :cond_a
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1495
    :cond_b
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->f()V

    goto :goto_4

    :cond_c
    move v1, v9

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1707
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1712
    :goto_0
    return-void

    .line 1710
    :cond_0
    iput-wide p1, p0, Lsdv;->S:J

    .line 1711
    iput-wide p3, p0, Lsdv;->D:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->c()Lnms;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->b()V

    goto :goto_0
.end method

.method final b(Lqst;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 848
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqst;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    :cond_0
    invoke-virtual {p0}, Lsdv;->F()V

    .line 866
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-interface {p1}, Lqst;->a()Lnkp;

    move-result-object v0

    check-cast v0, Lnlh;

    iput-object v0, p0, Lsdv;->I:Lnlh;

    move-object v0, p1

    .line 855
    check-cast v0, Lqsy;

    .line 38029
    iget-object v0, v0, Lqsy;->a:Lqsx;

    .line 855
    iput-object v0, p0, Lsdv;->J:Lqsx;

    .line 856
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdv;->I:Lnlh;

    invoke-virtual {v0}, Lnlh;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdv;->I:Lnlh;

    invoke-virtual {v0}, Lnlh;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    :cond_2
    iget-object v0, p0, Lsdv;->e:Lseh;

    iget-object v1, p0, Lsdv;->A:Ljava/lang/String;

    .line 38820
    invoke-static {v1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38821
    iget-object v0, v0, Lseh;->a:Lqtb;

    .line 38822
    invoke-interface {v0, v1, p1}, Lqtb;->b(Ljava/lang/String;Lqst;)Lqta;

    move-result-object v0

    .line 38823
    invoke-interface {v0}, Lqta;->d()V

    .line 38824
    sget-object v1, Lqsp;->a:Lqsp;

    invoke-interface {v0, v1}, Lqta;->a(Lqsp;)V

    .line 38825
    invoke-interface {v0}, Lqta;->e()V

    .line 859
    :cond_3
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p0, Lsdv;->e:Lseh;

    iget-object v1, p0, Lsdv;->A:Ljava/lang/String;

    .line 38832
    invoke-static {v1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38835
    iget-object v2, v0, Lseh;->a:Lqtb;

    invoke-interface {v2, v1, p1}, Lqtb;->b(Ljava/lang/String;Lqst;)Lqta;

    move-result-object v1

    iput-object v1, v0, Lseh;->b:Lqta;

    .line 38837
    iget-object v0, v0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->f()V

    .line 861
    iget-object v0, p0, Lsdv;->I:Lnlh;

    invoke-direct {p0, v0}, Lsdv;->a(Lnlh;)V

    goto :goto_0

    .line 864
    :cond_4
    invoke-virtual {p0}, Lsdv;->F()V

    goto :goto_0
.end method

.method final b(Lquz;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Lsdv;->O:Lquz;

    .line 1296
    sget-object v0, Lrms;->i:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    sget-object v0, Lrms;->i:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 1301
    :cond_0
    :goto_0
    invoke-direct {p0}, Lsdv;->M()V

    .line 1302
    return-void

    .line 1298
    :cond_1
    sget-object v0, Lrms;->e:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    sget-object v0, Lrms;->c:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    goto :goto_0
.end method

.method public final b(Lrms;)Z
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lsdv;->m:Lrms;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1504
    invoke-virtual {p0}, Lsdv;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lsdv;->b(J)V

    .line 1505
    return-void
.end method

.method final c(Lrms;)V
    .locals 3

    .prologue
    .line 509
    iput-object p1, p0, Lsdv;->m:Lrms;

    .line 510
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lrms;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12516
    :goto_0
    sget-object v0, Lsdx;->a:[I

    invoke-virtual {p1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 512
    :goto_1
    invoke-direct {p0}, Lsdv;->L()V

    .line 513
    return-void

    .line 510
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12519
    :pswitch_0
    iget-object v0, p0, Lsdv;->u:Lsen;

    iput-object v0, p0, Lsdv;->j:Lsen;

    .line 12520
    iget-object v0, p0, Lsdv;->j:Lsen;

    invoke-virtual {v0}, Lsen;->c()V

    goto :goto_1

    .line 12524
    :pswitch_1
    iget-object v0, p0, Lsdv;->u:Lsen;

    iput-object v0, p0, Lsdv;->j:Lsen;

    .line 12525
    iget-object v0, p0, Lsdv;->j:Lsen;

    invoke-virtual {v0}, Lsen;->a()V

    goto :goto_1

    .line 12529
    :pswitch_2
    iget-object v0, p0, Lsdv;->t:Lsen;

    iput-object v0, p0, Lsdv;->j:Lsen;

    .line 12530
    iget-object v0, p0, Lsdv;->j:Lsen;

    invoke-virtual {v0}, Lsen;->c()V

    goto :goto_1

    .line 12534
    :pswitch_3
    iget-object v0, p0, Lsdv;->t:Lsen;

    iput-object v0, p0, Lsdv;->j:Lsen;

    .line 12535
    iget-object v0, p0, Lsdv;->j:Lsen;

    invoke-virtual {v0}, Lsen;->a()V

    goto :goto_1

    .line 12516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lsdv;->F:Lnos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 732
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnom;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 731
    :cond_0
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 19359
    iget-object v0, v0, Lnos;->c:Lnom;

    goto :goto_0

    .line 732
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->g()V

    .line 361
    iget-object v0, p0, Lsdv;->b:Lpgz;

    iget-object v1, p0, Lsdv;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lpgz;->b(Landroid/os/Handler;)V

    .line 362
    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v1, Lrms;->a:Lrms;

    if-eq v0, v1, :cond_2

    .line 363
    iget-object v0, p0, Lsdv;->B:Lsfa;

    invoke-virtual {v0}, Lsfa;->a()V

    .line 364
    iget-object v0, p0, Lsdv;->C:Lsee;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lsdv;->C:Lsee;

    .line 6030
    iget-object v0, v0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lsdv;->C:Lsee;

    .line 368
    :cond_0
    invoke-virtual {p0}, Lsdv;->u()V

    .line 370
    sget-object v0, Lrms;->a:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 371
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->d()V

    .line 372
    iget-object v0, p0, Lsdv;->a:Lsdt;

    .line 6193
    iget-object v0, v0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 6194
    invoke-virtual {v0}, Lsfq;->b()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lsdv;->f:Lrmb;

    invoke-virtual {v0}, Lrmb;->f()V

    .line 374
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->b()V

    .line 376
    :cond_2
    return-void
.end method

.method public final e()Lsej;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lsdv;->C:Lsee;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 457
    invoke-direct {p0}, Lsdv;->L()V

    .line 458
    invoke-virtual {p0}, Lsdv;->b()V

    .line 459
    iget-boolean v0, p0, Lsdv;->k:Z

    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0, v6}, Lsdv;->c(Z)V

    .line 464
    :goto_0
    invoke-direct {p0}, Lsdv;->M()V

    .line 8474
    iget-object v0, p0, Lsdv;->b:Lpgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdv;->F:Lnos;

    if-nez v0, :cond_2

    .line 8492
    :cond_0
    :goto_1
    return-void

    .line 462
    :cond_1
    invoke-direct {p0, v6}, Lsdv;->d(Z)V

    goto :goto_0

    .line 8478
    :cond_2
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 9359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 8479
    iget-object v2, p0, Lsdv;->F:Lnos;

    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 8480
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8487
    :try_start_0
    iget-object v3, p0, Lsdv;->b:Lpgz;

    iget-object v4, p0, Lsdv;->f:Lrmb;

    .line 10266
    iget-boolean v4, v4, Lrmb;->g:Z

    .line 8487
    invoke-virtual {v3, v0, v2, v4}, Lpgz;->a(Lnom;Lnoa;Z)Lpkr;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8495
    new-instance v0, Lpik;

    .line 11125
    iget-object v4, v2, Lpkr;->d:[Lnok;

    .line 11133
    iget-object v5, v2, Lpkr;->e:[Lnmr;

    move-object v2, v1

    move-object v3, v1

    .line 8500
    invoke-direct/range {v0 .. v6}, Lpik;-><init>(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 8502
    iget-object v1, p0, Lsdv;->e:Lseh;

    invoke-virtual {v1, v0}, Lseh;->a(Lpik;)V

    .line 8503
    iget-object v1, p0, Lsdv;->a:Lsdt;

    .line 12054
    iget-object v2, v1, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12057
    :cond_3
    iget-object v1, v1, Lsdt;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8492
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 19

    .prologue
    .line 955
    sget-object v2, Lrms;->f:Lrms;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdv;->a(Lrms;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 956
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsdv;->J()Z

    move-result v2

    if-nez v2, :cond_0

    .line 964
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsdv;->k:Z

    .line 965
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsdv;->R:Z

    .line 966
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdv;->O:Lquz;

    .line 968
    move-object/from16 v0, p0

    iget v2, v0, Lsdv;->l:I

    sget v3, Lseb;->c:I

    if-ne v2, v3, :cond_2

    .line 969
    sget-object v2, Lsdx;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->m:Lrms;

    invoke-virtual {v3}, Lrms;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 985
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->b:Lpgz;

    invoke-virtual {v2}, Lpgz;->e()V

    goto :goto_0

    .line 971
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lsdv;->h:J

    .line 978
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->j:Lsen;

    invoke-virtual {v2}, Lsen;->a()V

    .line 980
    sget-object v2, Lrms;->k:Lrms;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdv;->c(Lrms;)V

    goto :goto_1

    .line 986
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->d:Llti;

    invoke-virtual {v2, v3}, Lnlh;->b(Llti;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 988
    sget-object v2, Lqsv;->b:Lqsv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdv;->a(Lqsv;)V

    .line 989
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdv;->I:Lnlh;

    goto :goto_0

    .line 990
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    .line 42335
    iget-object v2, v2, Lnlh;->ai:Lnkr;

    .line 990
    check-cast v2, Lnkr;

    if-nez v2, :cond_b

    .line 43011
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    .line 43844
    iget-object v2, v2, Lnlh;->l:Ljava/lang/String;

    .line 43011
    move-object/from16 v0, p0

    iput-object v2, v0, Lsdv;->E:Ljava/lang/String;

    .line 43012
    sget-object v2, Lrms;->g:Lrms;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdv;->c(Lrms;)V

    .line 43013
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lsdv;->c(Z)V

    .line 43014
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    invoke-direct/range {p0 .. p0}, Lsdv;->N()Lnom;

    move-result-object v3

    invoke-static {v3}, Lsdv;->a(Lnom;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdv;->b:Lpgz;

    invoke-virtual {v2, v3, v4}, Lrmb;->a(ZLpgz;)V

    .line 43016
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    .line 44015
    iget-object v7, v2, Lnlh;->u:Lnoa;

    .line 43017
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->a:Lsdt;

    new-instance v3, Lqvp;

    .line 43018
    invoke-virtual {v7}, Lnoa;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqvp;-><init>(Z)V

    .line 43017
    invoke-virtual {v2, v3}, Lsdt;->a(Lqvp;)V

    .line 43019
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->b:Lpgz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdv;->I:Lnlh;

    .line 45005
    iget-object v3, v3, Lnlh;->s:Lnom;

    .line 43020
    move-object/from16 v0, p0

    iget-wide v4, v0, Lsdv;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdv;->I:Lnlh;

    .line 45844
    iget-object v6, v6, Lnlh;->l:Ljava/lang/String;

    .line 43024
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lsdv;->a(Lnoa;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 43019
    invoke-virtual/range {v2 .. v9}, Lpgz;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 43026
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->I:Lnlh;

    .line 46844
    iget-object v2, v2, Lnlh;->l:Ljava/lang/String;

    .line 43026
    move-object/from16 v0, p0

    iput-object v2, v0, Lsdv;->U:Ljava/lang/String;

    .line 43027
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->n:Lsdz;

    invoke-virtual {v2}, Lsdz;->a()V

    .line 43028
    move-object/from16 v0, p0

    iget-object v0, v0, Lsdv;->e:Lseh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdv;->I:Lnlh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 47283
    invoke-virtual {v2}, Lrmb;->i()Lqve;

    move-result-object v10

    .line 43030
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 48249
    iget-object v11, v2, Lrmb;->l:Lrmn;

    .line 43031
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->f:Lrmb;

    .line 48254
    iget-object v12, v2, Lrmb;->m:Lrml;

    .line 49211
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lseh;->r:Z

    if-nez v2, :cond_0

    .line 49216
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lseh;->q:Z

    if-nez v2, :cond_4

    .line 49217
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 49220
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->b:Lqta;

    if-nez v2, :cond_5

    .line 49221
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 49224
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lseh;->r:Z

    .line 49225
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lseh;->q:Z

    .line 49809
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->e:Ljava/lang/String;

    .line 49227
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lseh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50809
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->e:Ljava/lang/String;

    .line 49228
    move-object/from16 v0, v16

    iget-object v3, v0, Lseh;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50810
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->l:Ljava/lang/String;

    .line 49229
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11, v12}, Lseh;->a(Ljava/lang/String;Lqve;Lrmn;Lrml;)V

    .line 49238
    :cond_6
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->p:Lsfv;

    .line 50876
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->e:Ljava/lang/String;

    .line 49239
    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->o:Ljava/lang/String;

    .line 49243
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->f:Lrxs;

    if-eqz v2, :cond_7

    .line 49244
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->f:Lrxs;

    invoke-virtual {v2}, Lrxs;->a()V

    .line 49246
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->e:Lrxu;

    .line 50877
    move-object/from16 v0, v17

    iget-object v3, v0, Lnlh;->l:Ljava/lang/String;

    .line 49246
    invoke-virtual {v2, v3}, Lrxu;->a(Ljava/lang/String;)Lrxs;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->f:Lrxs;

    .line 49247
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->c:Lnlh;

    .line 49250
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->b:Lqta;

    if-eqz v2, :cond_0

    .line 49251
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->b:Lqta;

    invoke-interface {v2}, Lqta;->d()V

    goto/16 :goto_0

    .line 50811
    :cond_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->e:Ljava/lang/String;

    .line 49235
    if-eqz v2, :cond_6

    .line 50852
    move-object/from16 v0, v17

    iget-object v0, v0, Lnlh;->t:Lniy;

    move-object/from16 v18, v0

    .line 50853
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->u:Lnoa;

    .line 50814
    invoke-virtual {v2}, Lnoa;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50815
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->g:Lrxz;

    .line 50854
    move-object/from16 v0, v18

    iget-object v3, v0, Lniy;->f:Ljava/util/List;

    .line 50855
    move-object/from16 v0, v17

    iget-object v4, v0, Lnlh;->l:Ljava/lang/String;

    .line 50815
    invoke-virtual {v2, v3, v4}, Lrxz;->a(Ljava/util/List;Ljava/lang/String;)Lrxw;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->h:Lrxw;

    .line 50856
    :cond_9
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->u:Lnoa;

    .line 50818
    invoke-virtual {v2}, Lnoa;->i()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50819
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->i:Lryj;

    .line 50857
    move-object/from16 v0, v18

    iget-object v3, v0, Lniy;->e:Lnkb;

    .line 50858
    move-object/from16 v0, v17

    iget-object v4, v0, Lnlh;->l:Ljava/lang/String;

    .line 50859
    move-object/from16 v0, v17

    iget-object v5, v0, Lnlh;->e:Ljava/lang/String;

    .line 50823
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50860
    move-object/from16 v0, v17

    iget-object v8, v0, Lnlh;->p:Ljava/lang/String;

    .line 50861
    move-object/from16 v0, v17

    iget-object v9, v0, Lnlh;->u:Lnoa;

    .line 50820
    invoke-virtual/range {v2 .. v9}, Lryj;->a(Lnkb;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnoa;)Lryd;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->j:Lryd;

    .line 50829
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->k:Lrzf;

    .line 50862
    move-object/from16 v0, v18

    iget-object v3, v0, Lniy;->b:Lnkb;

    .line 50863
    move-object/from16 v0, v18

    iget-object v4, v0, Lniy;->c:Lnkb;

    .line 50864
    move-object/from16 v0, v18

    iget-object v5, v0, Lniy;->d:Lnkb;

    .line 50865
    move-object/from16 v0, v17

    iget-object v6, v0, Lnlh;->e:Ljava/lang/String;

    .line 50866
    move-object/from16 v0, v17

    iget-object v7, v0, Lnlh;->l:Ljava/lang/String;

    .line 50867
    move-object/from16 v0, v17

    iget v8, v0, Lnlh;->q:I

    .line 50868
    move-object/from16 v0, v17

    iget-object v9, v0, Lnlh;->p:Ljava/lang/String;

    .line 50869
    move-object/from16 v0, v18

    iget v13, v0, Lniy;->g:I

    .line 50870
    move-object/from16 v0, v18

    iget-object v14, v0, Lniy;->h:[I

    .line 50841
    const/4 v15, 0x0

    .line 50829
    invoke-virtual/range {v2 .. v15}, Lrzf;->a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqve;Lrmn;Lrml;I[IZ)Lrzb;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->l:Lrzb;

    .line 50871
    move-object/from16 v0, v17

    iget-object v2, v0, Lnlh;->u:Lnoa;

    .line 50844
    invoke-virtual {v2}, Lnoa;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50845
    move-object/from16 v0, v16

    iget-object v2, v0, Lseh;->m:Lrws;

    .line 50872
    move-object/from16 v0, v17

    iget-object v3, v0, Lnlh;->v:Lulz;

    .line 50873
    move-object/from16 v0, v18

    iget-object v4, v0, Lniy;->a:Lnkb;

    .line 50874
    move-object/from16 v0, v17

    iget-object v5, v0, Lnlh;->l:Ljava/lang/String;

    .line 50875
    move-object/from16 v0, v17

    iget v6, v0, Lnlh;->q:I

    .line 50845
    invoke-virtual {v2, v3, v4, v5, v6}, Lrws;->a(Lulz;Lnkb;Ljava/lang/String;I)Lrwm;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lseh;->n:Lrwm;

    goto/16 :goto_2

    .line 992
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdv;->G:Lnos;

    if-eqz v2, :cond_c

    .line 993
    invoke-direct/range {p0 .. p0}, Lsdv;->O()V

    goto/16 :goto_0

    .line 995
    :cond_c
    invoke-direct/range {p0 .. p0}, Lsdv;->Q()V

    goto/16 :goto_0

    .line 969
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1001
    invoke-virtual {p0}, Lsdv;->g()V

    .line 1002
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1238
    const/4 v0, 0x2

    new-array v0, v0, [Lrms;

    const/4 v1, 0x0

    sget-object v2, Lrms;->g:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrms;->h:Lrms;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsdv;->a([Lrms;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1245
    const/4 v0, 0x2

    new-array v0, v0, [Lrms;

    const/4 v1, 0x0

    sget-object v2, Lrms;->j:Lrms;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrms;->k:Lrms;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lsdv;->a([Lrms;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->f()V

    .line 1312
    invoke-direct {p0}, Lsdv;->S()V

    .line 1313
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->p()V

    .line 1534
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Lsdv;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1545
    :goto_0
    return-void

    .line 51038
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 1544
    sget-object v0, Lqsv;->c:Lqsv;

    invoke-virtual {p0, v0}, Lsdv;->a(Lqsv;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    iget-object v0, p0, Lsdv;->I:Lnlh;

    if-nez v0, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 51040
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 1555
    sget-object v0, Lqsv;->d:Lqsv;

    invoke-virtual {p0, v0}, Lsdv;->a(Lqsv;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lsdv;->F:Lnos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdv;->F:Lnos;

    .line 51072
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1623
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdv;->k:Z

    if-nez v0, :cond_0

    .line 1624
    invoke-virtual {p0}, Lsdv;->H()J

    move-result-wide v0

    .line 1628
    :goto_0
    return-wide v0

    .line 1625
    :cond_0
    sget-object v0, Lrms;->l:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1626
    invoke-virtual {p0}, Lsdv;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1628
    :cond_1
    iget-wide v0, p0, Lsdv;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1634
    iget-wide v0, p0, Lsdv;->D:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1644
    sget-object v2, Lrms;->k:Lrms;

    invoke-virtual {p0, v2}, Lsdv;->a(Lrms;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsdv;->l:I

    sget v3, Lseb;->c:I

    if-ne v2, v3, :cond_2

    .line 1649
    iget-wide v2, p0, Lsdv;->p:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1650
    iget-object v2, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v2}, Lpgz;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsdv;->p:J

    .line 1652
    :cond_0
    iget-wide v0, p0, Lsdv;->p:J

    .line 1656
    :cond_1
    :goto_0
    return-wide v0

    .line 1653
    :cond_2
    sget-object v2, Lrms;->c:Lrms;

    invoke-virtual {p0, v2}, Lsdv;->a(Lrms;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1654
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lsdv;->F:Lnos;

    invoke-virtual {v1}, Lnos;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const/4 v0, 0x1

    .line 1255
    :goto_0
    return v0

    .line 1252
    :cond_0
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    goto :goto_0

    .line 1255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnos;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lsdv;->F:Lnos;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6587
    iget-object v0, p0, Lsdv;->K:Lleb;

    if-eqz v0, :cond_0

    .line 6588
    iget-object v0, p0, Lsdv;->K:Lleb;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 6589
    iput-object v2, p0, Lsdv;->K:Lleb;

    .line 382
    :cond_0
    iget-object v0, p0, Lsdv;->B:Lsfa;

    invoke-virtual {v0, v3}, Lsfa;->a(Z)V

    .line 383
    iget-object v0, p0, Lsdv;->B:Lsfa;

    invoke-virtual {v0}, Lsfa;->a()V

    .line 384
    iput-object v2, p0, Lsdv;->P:Lsfu;

    .line 385
    iput-object v2, p0, Lsdv;->Q:Lsfu;

    .line 386
    iput-object v2, p0, Lsdv;->O:Lquz;

    .line 388
    iput-object v2, p0, Lsdv;->F:Lnos;

    .line 389
    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v1, Lrms;->c:Lrms;

    invoke-virtual {v0, v1}, Lrms;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lrms;->b:Lrms;

    invoke-virtual {p0, v0}, Lsdv;->c(Lrms;)V

    .line 392
    :cond_1
    iput-wide v4, p0, Lsdv;->S:J

    .line 393
    iput-wide v4, p0, Lsdv;->p:J

    .line 394
    iput-wide v4, p0, Lsdv;->D:J

    .line 395
    iput-wide v4, p0, Lsdv;->h:J

    .line 397
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 398
    const/4 v0, 0x4

    iput v0, p0, Lsdv;->o:I

    .line 399
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->p()V

    .line 400
    iget-object v0, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->g()V

    .line 401
    iget-object v0, p0, Lsdv;->n:Lsdz;

    invoke-virtual {v0}, Lsdz;->b()V

    .line 403
    invoke-direct {p0, v3}, Lsdv;->c(Z)V

    .line 404
    invoke-virtual {p0}, Lsdv;->b()V

    .line 405
    return-void
.end method

.method public final v()Lpha;
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lsdv;->F:Lnos;

    invoke-virtual {p0, v0}, Lsdv;->b(Lnos;)Lpha;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 828
    iget-object v0, p0, Lsdv;->m:Lrms;

    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdv;->m:Lrms;

    sget-object v1, Lrms;->f:Lrms;

    if-ne v0, v1, :cond_1

    .line 37325
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 831
    iget-object v0, p0, Lsdv;->e:Lseh;

    invoke-virtual {v0}, Lseh;->d()V

    .line 839
    :goto_0
    return-void

    .line 833
    :cond_1
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->f:Lptc;

    iget-object v2, p0, Lsdv;->m:Lrms;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 1319
    sget v0, Lseb;->a:I

    iput v0, p0, Lsdv;->l:I

    .line 1320
    const/4 v0, 0x4

    iput v0, p0, Lsdv;->o:I

    .line 1321
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdv;->e(Z)V

    .line 1326
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lsdv;->x:Lnof;

    invoke-virtual {v0}, Lnof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-direct {p0, v0}, Lsdv;->a(Lnoa;)F

    move-result v0

    .line 1356
    iget-object v1, p0, Lsdv;->b:Lpgz;

    invoke-virtual {v1, v0}, Lpgz;->a(F)V

    .line 1357
    return-void
.end method
