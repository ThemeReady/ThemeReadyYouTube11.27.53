.class public Lcoj;
.super Lcqs;
.source "SourceFile"

# interfaces
.implements Lfrj;
.implements Lfrk;
.implements Lfrl;
.implements Logl;


# instance fields
.field X:Lcot;

.field Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public Z:Lehf;

.field a:Lcgi;

.field aA:Lebo;

.field aB:Llgh;

.field aC:Lfew;

.field aD:Loex;

.field aE:Lpxj;

.field aF:Landroid/os/Handler;

.field aG:Lnpl;

.field aH:Leum;

.field aI:Lxbf;

.field aJ:Lpth;

.field aK:Lefg;

.field aL:Lpxe;

.field aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aN:Lesy;

.field aO:Lfjz;

.field aP:Leqa;

.field aQ:Lepe;

.field aR:Lenq;

.field aS:Lend;

.field aT:Lehz;

.field aU:Lfek;

.field aV:Lfrn;

.field aW:Lfsb;

.field aX:Lfry;

.field aY:Lfru;

.field aZ:Lfrq;

.field public aa:Lftj;

.field ab:Leoi;

.field ac:Lofl;

.field ad:Lfri;

.field ae:Ljava/lang/CharSequence;

.field af:Lugc;

.field ag:Lvcc;

.field ah:Ljava/lang/String;

.field ai:I

.field final aj:Ljava/util/List;

.field ak:Z

.field public al:J

.field am:Lelh;

.field an:I

.field ao:Lcow;

.field ap:Z

.field aq:Lnro;

.field ar:Z

.field as:Landroid/os/Bundle;

.field at:Z

.field au:Lnty;

.field av:Ldat;

.field aw:Lpso;

.field ax:Lohl;

.field ay:Llrh;

.field az:Llti;

.field b:Ldaq;

.field ba:Lfow;

.field bb:Lftw;

.field bc:Ldxt;

.field bd:Ldzo;

.field be:Ldzj;

.field bf:Legy;

.field bg:Lnem;

.field bh:Lthy;

.field bi:Lepu;

.field bj:Lelm;

.field bk:Lekd;

.field bl:Ldzi;

.field bm:Lxbf;

.field private bn:Lcos;

.field private bo:I

.field private bp:I

.field private bq:I

.field private bx:Lcia;

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcqs;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoj;->aj:Ljava/util/List;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoj;->ar:Z

    return-void
.end method

.method private final N()Lugc;
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Lcoj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcoj;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->d()Lvcc;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvcc;->a:Lugc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoj;->ag:Lvcc;

    if-eq v1, v0, :cond_0

    .line 576
    iget-object v0, v0, Lvcc;->a:Lugc;

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoj;->af:Lugc;

    goto :goto_0
.end method

.method static a(Lnhf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1594
    invoke-interface {p0}, Lnhf;->b()Lnmk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1613
    :goto_0
    return-void

    .line 1598
    :cond_0
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 1599
    new-instance v1, Lswf;

    invoke-direct {v1}, Lswf;-><init>()V

    iput-object v1, v0, Lswa;->i:Lswf;

    .line 1600
    iget-object v1, v0, Lswa;->i:Lswf;

    iput-object p1, v1, Lswf;->a:Ljava/lang/String;

    .line 1602
    new-instance v1, Lvlb;

    invoke-direct {v1}, Lvlb;-><init>()V

    .line 1603
    invoke-interface {p0}, Lnhf;->b()Lnmk;

    move-result-object v2

    .line 25268
    iget v2, v2, Lnmk;->aE:I

    .line 1603
    iput v2, v1, Lvlb;->b:I

    .line 1605
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnmk;->k:Lnmk;

    invoke-interface {p0, v2, v3}, Lnhf;->a(Ljava/lang/Object;Lnmk;)Lvlb;

    move-result-object v2

    .line 1609
    invoke-interface {p0, v2, v1, v0}, Lnhf;->a(Lvlb;Lvlb;Lswa;)V

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lftl;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoj;->ak:Z

    .line 1457
    return-void
.end method

.method private handleEditVideoChangedEvent(Lftm;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1447
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoj;->a(Z)V

    .line 1448
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkxm;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1435
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoj;->a(Z)V

    .line 1436
    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcoj;->bs:Lell;

    .line 586
    invoke-virtual {p0}, Lcoj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcoj;->bk:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 589
    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcoj;->ae:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcoj;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 23164
    iget-object v3, v0, Lftj;->a:Lehf;

    invoke-interface {v3}, Lehf;->b()I

    move-result v3

    .line 23165
    iget-object v4, v0, Lftj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 23166
    :cond_0
    const/4 v0, 0x0

    .line 664
    :goto_0
    if-eqz v0, :cond_3

    .line 23190
    iget-boolean v3, v0, Lefi;->i:Z

    if-eqz v3, :cond_2

    .line 23194
    iget-object v3, v0, Lefi;->k:Ltgf;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lefi;->l:Z

    if-eqz v3, :cond_2

    .line 23197
    iget-object v3, v0, Lefi;->k:Ltgf;

    invoke-virtual {v0, v3}, Lefi;->a(Ltgf;)V

    move v0, v1

    .line 664
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 23168
    :cond_1
    iget-object v0, v0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v0, v0, Lftk;->c:Lefi;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23201
    goto :goto_1

    :cond_3
    move v0, v2

    .line 664
    goto :goto_2
.end method

.method final F()Lepd;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcoj;->Z:Lehf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoj;->aa:Lftj;

    if-nez v0, :cond_1

    .line 777
    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 780
    invoke-virtual {v0}, Lftj;->c()Lofz;

    move-result-object v0

    check-cast v0, Lepd;

    goto :goto_0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoj;->a(Z)V

    .line 1370
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcoj;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->e()V

    .line 1375
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 1388
    iget-object v0, p0, Lcoj;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->e()V

    .line 1399
    iget-object v0, p0, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legu;

    .line 1400
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Legu;->a(I)V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {p0}, Lcoj;->o()Landroid/view/View;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_1

    .line 1412
    new-instance v1, Lcop;

    invoke-direct {v1, p0}, Lcop;-><init>(Lcoj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1420
    :cond_1
    return-void
.end method

.method final K()V
    .locals 5

    .prologue
    .line 1536
    iget-object v0, p0, Lcoj;->c:Landroid/content/res/Resources;

    sget v1, Lwiy;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1537
    iget-object v1, p0, Lcoj;->c:Landroid/content/res/Resources;

    sget v2, Lwiy;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1538
    iget-object v2, p0, Lcoj;->c:Landroid/content/res/Resources;

    sget v3, Lwiy;->N:I

    .line 1541
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcoj;->c:Landroid/content/res/Resources;

    sget v4, Lwiy;->O:I

    .line 1542
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1538
    invoke-virtual {p0, v0, v1, v2, v3}, Lcoj;->a(IIII)V

    .line 1543
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcoj;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->c:Landroid/content/res/Resources;

    .line 289
    sget v2, Lwje;->n:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcoj;->v()V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->bx:Lcia;

    if-eqz v2, :cond_0

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->aB:Llgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoj;->bx:Lcia;

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->bx:Lcia;

    .line 2361
    :cond_0
    new-instance v2, Lcos;

    .line 3332
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcos;-><init>(Lcoj;)V

    .line 2361
    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->bn:Lcos;

    .line 2362
    new-instance v2, Lcot;

    .line 4138
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcot;-><init>(Lcoj;)V

    .line 2362
    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->X:Lcot;

    .line 2363
    new-instance v2, Ldaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoj;->au:Lnty;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->aA:Lebo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->aS:Lend;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcoj;->aR:Lenq;

    .line 2368
    invoke-virtual/range {p0 .. p0}, Lcoj;->D()Lnhf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldaq;-><init>(Lnty;Lebo;Lend;Lenq;Lnhf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->b:Ldaq;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcoy;

    .line 4359
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcoy;-><init>(Lcoj;)V

    .line 304
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->aC:Lfew;

    invoke-virtual {v2}, Lfew;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    .line 5084
    const-class v3, Lssp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->aH:Leum;

    invoke-interface {v2, v3, v4}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5085
    const-class v3, Luoe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->aU:Lfek;

    invoke-interface {v2, v3, v4}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5086
    const-class v3, Lshn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->aN:Lesy;

    invoke-interface {v2, v3, v4}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5088
    const-class v3, Luxz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->aO:Lfjz;

    invoke-interface {v2, v3, v4}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcoj;->aK:Lefg;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcoj;->b:Ldaq;

    move-object/from16 v22, v0

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcoj;->D()Lnhf;

    move-result-object v23

    .line 5136
    new-instance v2, Leff;

    move-object/from16 v0, v26

    iget-object v3, v0, Lefg;->a:Lxbf;

    .line 5137
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    move-object/from16 v0, v26

    iget-object v4, v0, Lefg;->b:Lxbf;

    .line 5138
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofj;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofj;

    move-object/from16 v0, v26

    iget-object v5, v0, Lefg;->c:Lxbf;

    .line 5139
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrh;

    move-object/from16 v0, v26

    iget-object v6, v0, Lefg;->d:Lxbf;

    .line 5140
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxj;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxj;

    move-object/from16 v0, v26

    iget-object v7, v0, Lefg;->e:Lxbf;

    .line 5141
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzd;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzd;

    move-object/from16 v0, v26

    iget-object v8, v0, Lefg;->f:Lxbf;

    .line 5142
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebw;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebw;

    move-object/from16 v0, v26

    iget-object v9, v0, Lefg;->g:Lxbf;

    const/4 v10, 0x7

    .line 5143
    invoke-static {v9, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxbf;

    move-object/from16 v0, v26

    iget-object v10, v0, Lefg;->h:Lxbf;

    .line 5144
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldyw;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldyw;

    move-object/from16 v0, v26

    iget-object v11, v0, Lefg;->i:Lxbf;

    .line 5145
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxk;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxk;

    move-object/from16 v0, v26

    iget-object v12, v0, Lefg;->j:Lxbf;

    .line 5146
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldvj;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldvj;

    move-object/from16 v0, v26

    iget-object v13, v0, Lefg;->k:Lxbf;

    .line 5147
    invoke-interface {v13}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llzv;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llzv;

    move-object/from16 v0, v26

    iget-object v14, v0, Lefg;->l:Lxbf;

    .line 5148
    invoke-interface {v14}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldvx;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldvx;

    move-object/from16 v0, v26

    iget-object v15, v0, Lefg;->m:Lxbf;

    .line 5149
    invoke-interface {v15}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldvs;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldvs;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->n:Lxbf;

    move-object/from16 v16, v0

    .line 5150
    invoke-interface/range {v16 .. v16}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llxs;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llxs;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->o:Lxbf;

    move-object/from16 v17, v0

    .line 5151
    invoke-interface/range {v17 .. v17}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldxh;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldxh;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->p:Lxbf;

    move-object/from16 v18, v0

    .line 5152
    invoke-interface/range {v18 .. v18}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldyz;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldyz;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->q:Lxbf;

    move-object/from16 v19, v0

    .line 5153
    invoke-interface/range {v19 .. v19}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmgz;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmgz;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->r:Lxbf;

    move-object/from16 v20, v0

    .line 5154
    invoke-interface/range {v20 .. v20}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldzg;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldzg;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->s:Lxbf;

    move-object/from16 v21, v0

    .line 5155
    invoke-interface/range {v21 .. v21}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lktz;

    const/16 v24, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lktz;

    const/16 v24, 0x14

    .line 5156
    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lnsu;

    const/16 v24, 0x15

    .line 5157
    invoke-static/range {v23 .. v24}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnhf;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->t:Lxbf;

    move-object/from16 v24, v0

    .line 5158
    invoke-interface/range {v24 .. v24}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Loev;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Loev;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->u:Lxbf;

    move-object/from16 v25, v0

    .line 5159
    invoke-interface/range {v25 .. v25}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lpxe;

    const/16 v27, 0x17

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lpxe;

    move-object/from16 v0, v26

    iget-object v0, v0, Lefg;->v:Lxbf;

    move-object/from16 v26, v0

    .line 5160
    invoke-interface/range {v26 .. v26}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldzc;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldzc;

    invoke-direct/range {v2 .. v26}, Leff;-><init>(Llgh;Lofj;Llrh;Lpxj;Llzd;Lebw;Lxbf;Ldyw;Ldxk;Ldvj;Llzv;Ldvx;Ldvs;Llxs;Ldxh;Ldyz;Lmgz;Ldzg;Lktz;Lnsu;Lnhf;Loev;Lpxe;Ldzc;)V

    .line 307
    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->ac:Lofl;

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bo:I

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bp:I

    .line 313
    if-eqz p3, :cond_1

    .line 314
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->bo:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bo:I

    .line 315
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->bp:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bp:I

    .line 316
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->as:Landroid/os/Bundle;

    .line 5592
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bo:I

    .line 5593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bp:I

    .line 5594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->c:Landroid/content/res/Resources;

    sget v3, Lwiy;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bq:I

    .line 5595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->c:Landroid/content/res/Resources;

    sget v3, Lwiy;->T:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->an:I

    .line 5596
    if-eqz p3, :cond_2

    .line 5597
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->bo:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bo:I

    .line 5598
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->bp:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bp:I

    .line 5599
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->bq:I

    .line 5600
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->bq:I

    .line 5601
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcoj;->an:I

    .line 5602
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcoj;->an:I

    .line 322
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->bu:Lnfz;

    invoke-static {v2}, Lfuh;->a(Lnfz;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcoj;->at:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lwjc;->mR:I

    .line 324
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 325
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcoj;->at:Z

    if-eqz v3, :cond_5

    .line 326
    new-instance v3, Ldwl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->am:Lelh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldwl;-><init>(Lelh;Llrc;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcoj;->Z:Lehf;

    .line 336
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcoj;->x()V

    .line 338
    new-instance v2, Lftj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcoj;->Z:Lehf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->bc:Ldxt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->aD:Loex;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcoj;->aL:Lpxe;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcoj;->D()Lnhf;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lftj;-><init>(Lehf;Ldxt;Loex;Lpxe;Lnhf;Logl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->aa:Lftj;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->aa:Lftj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcoj;->a(Llty;)V

    .line 347
    if-eqz p3, :cond_6

    .line 348
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 349
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 348
    invoke-static {v2}, Lnhb;->a([B)Lugc;

    move-result-object v2

    .line 7373
    move-object/from16 v0, p0

    iput-object v2, v0, Lcoj;->af:Lugc;

    .line 350
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcoj;->ak:Z

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->af:Lugc;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->af:Lugc;

    iget-object v2, v2, Lugc;->c:Lsrr;

    if-nez v2, :cond_4

    .line 353
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 356
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 329
    :cond_5
    new-instance v3, Ldwq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcoj;->am:Lelh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoj;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcoj;->bb:Lftw;

    invoke-direct {v3, v4, v5, v2, v6}, Ldwq;-><init>(Lelh;Llrc;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lftw;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcoj;->Z:Lehf;

    goto :goto_0

    .line 6558
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1503
    iput p1, p0, Lcoj;->bq:I

    .line 1504
    iput p2, p0, Lcoj;->an:I

    .line 1505
    iput p3, p0, Lcoj;->bo:I

    .line 1506
    iput p4, p0, Lcoj;->bp:I

    .line 1507
    invoke-virtual {p0}, Lcoj;->A()V

    .line 1508
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcoj;->aq:Lnro;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcoj;->aq:Lnro;

    invoke-virtual {v0, p1, p2}, Lnro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 751
    return-void
.end method

.method protected a(Lnig;Z)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method protected final a(Lnig;ZZZ)V
    .locals 6

    .prologue
    .line 739
    iget-object v0, p0, Lcoj;->X:Lcot;

    .line 25173
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcot;->a(Lnig;IZZZ)V

    .line 744
    return-void
.end method

.method protected a(Logh;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcoj;->af:Lugc;

    invoke-static {v0}, Lcmh;->a(Lugc;)[B

    move-result-object v0

    .line 688
    iget-object v2, p0, Lcoj;->au:Lnty;

    invoke-virtual {v2}, Lnty;->a()Lnua;

    move-result-object v2

    .line 690
    invoke-virtual {v2, v0}, Lnua;->a([B)V

    .line 691
    iget-object v0, p0, Lcoj;->af:Lugc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoj;->af:Lugc;

    iget-object v0, v0, Lugc;->c:Lsrr;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcoj;->af:Lugc;

    .line 23466
    if-eqz v0, :cond_2

    iget-object v3, v0, Lugc;->c:Lsrr;

    if-eqz v3, :cond_2

    .line 23467
    iget-object v0, v0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->a:Ljava/lang/String;

    .line 692
    :goto_0
    invoke-virtual {v2, v0}, Lnua;->b(Ljava/lang/String;)Lnua;

    .line 693
    iget-object v0, p0, Lcoj;->af:Lugc;

    iget-object v0, v0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnua;->c(Ljava/lang/String;)Lnua;

    .line 694
    if-eqz p1, :cond_0

    .line 695
    sget-object v0, Lnrs;->b:Lnrs;

    invoke-virtual {v2, v0}, Lnua;->a(Lnrs;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcoj;->af:Lugc;

    iget-object v0, v0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->d:Lsru;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcoj;->af:Lugc;

    iget-object v0, v0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->d:Lsru;

    iget-object v0, v0, Lsru;->a:[Ljava/lang/String;

    .line 24228
    iput-object v0, v2, Lnua;->c:[Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcoj;->af:Lugc;

    iget-object v0, v0, Lugc;->c:Lsrr;

    iput-object v1, v0, Lsrr;->d:Lsru;

    .line 703
    :cond_1
    iget-object v0, p0, Lcoj;->aB:Llgh;

    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcoj;->aA:Lebo;

    invoke-virtual {v0}, Lebo;->c()V

    .line 706
    iget-object v0, p0, Lcoj;->av:Ldat;

    iget-object v1, p0, Lcoj;->bn:Lcos;

    invoke-virtual {v0, v2, v1}, Ldat;->a(Lnsb;Lpvh;)V

    .line 707
    return-void

    :cond_2
    move-object v0, v1

    .line 23470
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    .line 2161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcia;->a(J)V

    .line 280
    iput-object v0, p0, Lcoj;->bx:Lcia;

    .line 281
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 532
    invoke-super {p0, p1}, Lcqs;->e(Landroid/os/Bundle;)V

    .line 533
    const-string v0, "navigation_endpoint"

    .line 535
    invoke-direct {p0}, Lcoj;->N()Lugc;

    move-result-object v1

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 536
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcoj;->bo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcoj;->bp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcoj;->bq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcoj;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    invoke-virtual {p0}, Lcoj;->F()Lepd;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    const-string v2, "instance_controller_state"

    .line 16091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16092
    const-string v4, "scroll_position"

    .line 16150
    iget-object v0, v1, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 17144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 16150
    check-cast v0, Lank;

    .line 16151
    invoke-virtual {v0}, Lank;->s()I

    move-result v0

    .line 16153
    iget-object v1, v1, Lofz;->l:Logb;

    .line 17241
    iget v1, v1, Logb;->a:I

    .line 16153
    if-lt v1, v0, :cond_1

    .line 16092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 544
    :cond_0
    return-void

    .line 16154
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcoj;->aB:Llgh;

    new-instance v2, Lcic;

    invoke-direct {v2}, Lcic;-><init>()V

    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 435
    invoke-super {p0}, Lcqs;->h_()V

    .line 436
    iget-object v0, p0, Lcoj;->aB:Llgh;

    iget-object v2, p0, Lcoj;->aA:Lebo;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcoj;->aA:Lebo;

    invoke-virtual {v0}, Lebo;->c()V

    .line 10484
    iget-boolean v0, p0, Lcoj;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoj;->az:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcoj;->al:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p0, v1}, Lcoj;->a(Z)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcoj;->aB:Llgh;

    const-class v2, Lcoj;

    invoke-virtual {v0, p0, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 444
    iget-object v0, p0, Lcoj;->ad:Lfri;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcoj;->ad:Lfri;

    invoke-virtual {v0}, Lfri;->a()V

    .line 447
    :cond_2
    iget-object v0, p0, Lcoj;->aa:Lftj;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 11241
    iget-object v2, v0, Lftj;->e:Lpxe;

    invoke-virtual {v2, v0}, Lpxe;->a(Lpxf;)V

    .line 11242
    invoke-virtual {v0}, Lftj;->c()Lofz;

    move-result-object v0

    .line 11243
    if-eqz v0, :cond_3

    .line 11247
    invoke-virtual {v0}, Lofz;->c()V

    .line 451
    :cond_3
    iput v1, p0, Lcoj;->ai:I

    .line 455
    iget-object v0, p0, Lcoj;->aF:Landroid/os/Handler;

    new-instance v1, Lcok;

    invoke-direct {v1, p0}, Lcok;-><init>(Lcoj;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    invoke-virtual {p0}, Lcoj;->y()V

    .line 466
    return-void

    :cond_4
    move v0, v1

    .line 10484
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ljum;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoj;->a(Z)V

    .line 1463
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-super {p0}, Lcqs;->i_()V

    .line 491
    iget-object v0, p0, Lcoj;->aG:Lnpl;

    invoke-virtual {v0}, Lnpl;->a()V

    .line 493
    iget-object v0, p0, Lcoj;->aB:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcoj;->ad:Lfri;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcoj;->ad:Lfri;

    invoke-virtual {v0}, Lfri;->b()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcoj;->aa:Lftj;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 11251
    iget-object v1, v0, Lftj;->e:Lpxe;

    invoke-virtual {v1, v0}, Lpxe;->b(Lpxf;)V

    .line 11252
    invoke-virtual {v0}, Lftj;->c()Lofz;

    move-result-object v0

    .line 11253
    if-eqz v0, :cond_1

    .line 12225
    iget-object v0, v0, Lodu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    .line 12226
    invoke-interface {v0}, Logj;->c()V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcoj;->a:Lcgi;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcoj;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->a()V

    .line 502
    iput-object v2, p0, Lcoj;->a:Lcgi;

    .line 505
    :cond_2
    iget-object v0, p0, Lcoj;->ao:Lcow;

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, Lcoj;->ao:Lcow;

    .line 12553
    invoke-virtual {v0}, Lcow;->a()V

    .line 510
    :cond_3
    invoke-direct {p0}, Lcoj;->N()Lugc;

    move-result-object v0

    .line 13373
    iput-object v0, p0, Lcoj;->af:Lugc;

    .line 511
    iget-object v0, p0, Lcoj;->aB:Llgh;

    iget-object v1, p0, Lcoj;->aA:Lebo;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcoj;->aA:Lebo;

    invoke-virtual {v0}, Lebo;->a()V

    .line 513
    iget-object v0, p0, Lcoj;->ab:Leoi;

    invoke-virtual {v0, v2}, Leoi;->a(Ltjj;)V

    .line 514
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 548
    invoke-super {p0, p1}, Lcqs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 549
    iget-object v0, p0, Lcoj;->Z:Lehf;

    invoke-interface {v0}, Lehf;->e()V

    .line 550
    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 18189
    iget-object v0, v0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 18190
    iget-object v2, v0, Lftk;->b:Lofz;

    invoke-virtual {v2, p1}, Lofz;->a(Landroid/content/res/Configuration;)V

    .line 18191
    iget-object v2, v0, Lftk;->c:Lefi;

    if-eqz v2, :cond_0

    .line 18192
    iget-object v0, v0, Lftk;->c:Lefi;

    .line 18228
    iget-boolean v2, v0, Lefi;->i:Z

    if-eqz v2, :cond_0

    .line 18232
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lefi;->b(I)V

    goto :goto_0

    .line 551
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcoj;->aB:Llgh;

    new-instance v1, Lcib;

    invoke-direct {v1}, Lcib;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 472
    invoke-super {p0}, Lcqs;->p()V

    .line 474
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0}, Lcqs;->q()V

    .line 481
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 518
    invoke-super {p0}, Lcqs;->r()V

    .line 519
    iget-object v0, p0, Lcoj;->aG:Lnpl;

    invoke-virtual {v0}, Lnpl;->a()V

    .line 521
    iget-object v0, p0, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legu;

    .line 522
    invoke-virtual {v0}, Legu;->a()V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcoj;->bn:Lcos;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcoj;->bn:Lcos;

    .line 14353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcos;->a:Z

    .line 14354
    iget-object v0, v0, Lcos;->b:Lcoj;

    .line 15181
    iget-object v0, v0, Lcoj;->X:Lcot;

    .line 14354
    invoke-virtual {v0}, Lcot;->a()V

    .line 528
    :cond_1
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcoj;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    new-instance v1, Lcoz;

    invoke-direct {v1}, Lcoz;-><init>()V

    .line 382
    invoke-interface {v0, v1}, Lcor;->a(Lcoz;)Lcoq;

    move-result-object v0

    .line 383
    invoke-interface {v0, p0}, Lcoq;->a(Lcoj;)V

    .line 384
    return-void
.end method

.method public final w()Lell;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 613
    iget-object v0, p0, Lcoj;->bs:Lell;

    if-nez v0, :cond_4

    .line 615
    iget-object v0, p0, Lcoj;->bv:Leln;

    .line 19105
    iget-object v0, v0, Leln;->e:Ljava/util/Collection;

    .line 617
    iget-object v1, p0, Lcoj;->ad:Lfri;

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lcoj;->ad:Lfri;

    invoke-virtual {v1, v0}, Lfri;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 622
    :cond_0
    iget-boolean v1, p0, Lcoj;->ap:Z

    if-eqz v1, :cond_1

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    iget-object v0, p0, Lcoj;->bi:Lepu;

    .line 626
    invoke-virtual {v0}, Lepu;->c()Lelk;

    move-result-object v0

    .line 624
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 630
    :cond_1
    iget-object v1, p0, Lcoj;->bv:Leln;

    invoke-virtual {v1}, Leln;->m()Lelo;

    move-result-object v1

    .line 19608
    iget-object v4, p0, Lcoj;->ae:Ljava/lang/CharSequence;

    .line 20161
    iput-object v4, v1, Lelo;->a:Ljava/lang/CharSequence;

    .line 631
    iget v4, p0, Lcoj;->bo:I

    .line 20171
    iput v4, v1, Lelo;->c:I

    .line 632
    iget v4, p0, Lcoj;->bp:I

    .line 20176
    iput v4, v1, Lelo;->d:I

    .line 633
    iget v4, p0, Lcoj;->an:I

    .line 20196
    iput v4, v1, Lelo;->h:I

    .line 634
    iget v4, p0, Lcoj;->bq:I

    .line 21186
    iput v4, v1, Lelo;->f:I

    .line 635
    iget v4, p0, Lcoj;->bq:I

    .line 21201
    iput v4, v1, Lelo;->i:I

    .line 637
    invoke-virtual {v1, v0}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v1

    iget-object v0, p0, Lcoj;->br:Lzz;

    .line 639
    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoj;->aa:Lftj;

    .line 22152
    iget v4, v0, Lftj;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lftj;->g:I

    iget-object v0, v0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 639
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 22220
    :goto_1
    iput-boolean v0, v1, Lelo;->j:Z

    .line 638
    iget-boolean v0, p0, Lcoj;->ar:Z

    .line 22225
    iput-boolean v0, v1, Lelo;->k:Z

    .line 641
    invoke-virtual {v1}, Lelo;->a()Leln;

    move-result-object v0

    .line 643
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 22152
    goto :goto_0

    :cond_3
    move v0, v3

    .line 639
    goto :goto_1

    .line 643
    :cond_4
    iget-object v0, p0, Lcoj;->bs:Lell;

    goto :goto_2
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcoj;->Z:Lehf;

    new-instance v1, Lcov;

    .line 7615
    invoke-direct {v1, p0}, Lcov;-><init>(Lcoj;)V

    .line 390
    invoke-interface {v0, v1}, Lehf;->a(Lehg;)V

    .line 391
    return-void
.end method

.method final y()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Lcoj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v2, p0, Lcoj;->ab:Leoi;

    .line 8410
    iget-object v0, p0, Lcoj;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->d()Lvcc;

    move-result-object v0

    .line 8411
    if-eqz v0, :cond_1

    iget-object v3, v0, Lvcc;->f:Lvbz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvcc;->f:Lvbz;

    iget-object v3, v3, Lvbz;->a:Lshn;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvcc;->f:Lvbz;

    iget-object v3, v3, Lvbz;->a:Lshn;

    iget-object v3, v3, Lshn;->f:Lshm;

    if-eqz v3, :cond_1

    .line 8415
    iget-object v0, v0, Lvcc;->f:Lvbz;

    iget-object v0, v0, Lvbz;->a:Lshn;

    iget-object v0, v0, Lshn;->f:Lshm;

    iget-object v0, v0, Lshm;->a:Ltqk;

    .line 8406
    :goto_0
    if-eqz v0, :cond_4

    .line 395
    :goto_1
    invoke-virtual {v2, v0}, Leoi;->a(Ltjj;)V

    .line 397
    :cond_0
    return-void

    .line 8416
    :cond_1
    iget-object v0, p0, Lcoj;->ad:Lfri;

    instance-of v0, v0, Lfrw;

    if-eqz v0, :cond_3

    .line 8417
    iget-object v0, p0, Lcoj;->ad:Lfri;

    check-cast v0, Lfrw;

    .line 9067
    iget-object v3, v0, Lfrw;->d:Luoe;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfrw;->d:Luoe;

    iget-object v3, v3, Luoe;->F:Luod;

    if-eqz v3, :cond_2

    .line 9068
    iget-object v0, v0, Lfrw;->d:Luoe;

    iget-object v0, v0, Luoe;->F:Luod;

    iget-object v0, v0, Luod;->a:Ltqk;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8418
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 8420
    goto :goto_0

    .line 9424
    :cond_4
    invoke-virtual {p0}, Lcoj;->F()Lepd;

    move-result-object v0

    .line 9425
    if-eqz v0, :cond_5

    .line 10365
    iget-object v0, v0, Lodu;->h:Ltau;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 9428
    goto :goto_1
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcoj;->aa:Lftj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
