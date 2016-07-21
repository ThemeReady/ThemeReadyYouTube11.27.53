.class public Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsp;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lulw;

.field public Y:Lnim;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lnlh;

.field public ae:Lnlh;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lnkr;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lnlk;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnos;

.field public q:Lvap;

.field public r:Lnom;

.field public s:Lniy;

.field public t:Lnoa;

.field public u:Lulz;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnll;-><init>(I)V

    .line 1470
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    iput p1, p0, Lnll;->a:I

    .line 1474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnll;->V:Z

    .line 1475
    sget-object v0, Lnlk;->f:Lnlk;

    iput-object v0, p0, Lnll;->m:Lnlk;

    .line 1476
    const/4 v0, -0x1

    iput v0, p0, Lnll;->U:I

    .line 1477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnll;->ab:Z

    .line 1478
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4056
    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->r:Lnom;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->q:Lvap;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->q:Lvap;

    iget-object v2, v2, Lvap;->b:[Ltlb;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->q:Lvap;

    iget-object v2, v2, Lvap;->c:[Ltlb;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 4059
    :cond_0
    new-instance v3, Lnop;

    const/4 v2, 0x0

    new-array v2, v2, [Lnoq;

    invoke-direct {v3, v2}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnll;->q:Lvap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnll;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnll;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnll;->r:Lnom;

    .line 4063
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->s:Lniy;

    if-nez v2, :cond_2

    .line 4064
    new-instance v2, Lniy;

    invoke-direct {v2}, Lniy;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnll;->s:Lniy;

    .line 4067
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnll;->t:Lnoa;

    if-nez v2, :cond_3

    .line 4068
    new-instance v2, Lnoa;

    invoke-direct {v2}, Lnoa;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnll;->t:Lnoa;

    .line 4071
    :cond_3
    new-instance v3, Lnlh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnll;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnll;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnll;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnll;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnll;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnll;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnll;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnll;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnll;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnll;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnll;->m:Lnlk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnll;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->p:Lnos;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->r:Lnom;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->s:Lniy;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->t:Lnoa;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->u:Lulz;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnll;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnll;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->X:Lulw;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->Y:Lnim;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnll;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->ad:Lnlh;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->ae:Lnlh;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->aj:Lnkr;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnll;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnll;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1385
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lnll;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->b:Ljava/util/List;

    .line 1484
    :cond_0
    iget-object v0, p0, Lnll;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    return-object p0
.end method

.method public final a(Lnlo;)Lnll;
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lnll;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->A:Ljava/util/List;

    .line 1561
    :cond_0
    iget-object v0, p0, Lnll;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    return-object p0
.end method

.method public final a(Ltlb;)Lnll;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1497
    iget-object v0, p0, Lnll;->q:Lvap;

    if-nez v0, :cond_0

    .line 1498
    new-instance v0, Lvap;

    invoke-direct {v0}, Lvap;-><init>()V

    iput-object v0, p0, Lnll;->q:Lvap;

    .line 1500
    :cond_0
    iget-object v0, p1, Ltlb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltlb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1502
    :try_start_0
    iget-object v0, p1, Ltlb;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v0}, Llwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llwi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1504
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnll;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    :cond_1
    :goto_0
    invoke-static {}, Lnmv;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Ltlb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1512
    iget-object v1, p0, Lnll;->q:Lvap;

    iget-object v0, p0, Lnll;->q:Lvap;

    iget-object v0, v0, Lvap;->b:[Ltlb;

    new-array v2, v3, [Ltlb;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlb;

    iput-object v0, v1, Lvap;->b:[Ltlb;

    .line 1517
    :goto_1
    return-object p0

    .line 1508
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1514
    :cond_2
    iget-object v1, p0, Lnll;->q:Lvap;

    iget-object v0, p0, Lnll;->q:Lvap;

    iget-object v0, v0, Lvap;->c:[Ltlb;

    new-array v2, v3, [Ltlb;

    aput-object p1, v2, v4

    .line 1515
    invoke-static {v0, v2}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlb;

    iput-object v0, v1, Lvap;->c:[Ltlb;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Lnll;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->w:Ljava/util/List;

    .line 1529
    :cond_0
    iget-object v0, p0, Lnll;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lnll;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->x:Ljava/util/List;

    .line 1537
    :cond_0
    iget-object v0, p0, Lnll;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lnll;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->y:Ljava/util/List;

    .line 1545
    :cond_0
    iget-object v0, p0, Lnll;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lnll;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->z:Ljava/util/List;

    .line 1553
    :cond_0
    iget-object v0, p0, Lnll;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lnll;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->B:Ljava/util/List;

    .line 1569
    :cond_0
    iget-object v0, p0, Lnll;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lnll;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->D:Ljava/util/List;

    .line 1585
    :cond_0
    iget-object v0, p0, Lnll;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lnll;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->E:Ljava/util/List;

    .line 1593
    :cond_0
    iget-object v0, p0, Lnll;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lnll;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->G:Ljava/util/List;

    .line 1609
    :cond_0
    iget-object v0, p0, Lnll;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lnll;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->H:Ljava/util/List;

    .line 1617
    :cond_0
    iget-object v0, p0, Lnll;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lnll;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->I:Ljava/util/List;

    .line 1625
    :cond_0
    iget-object v0, p0, Lnll;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lnll;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->J:Ljava/util/List;

    .line 1633
    :cond_0
    iget-object v0, p0, Lnll;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1634
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Lnll;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->K:Ljava/util/List;

    .line 1641
    :cond_0
    iget-object v0, p0, Lnll;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnll;
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lnll;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnll;->O:Ljava/util/List;

    .line 1673
    :cond_0
    iget-object v0, p0, Lnll;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    return-object p0
.end method
