.class final Lkax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnoa;

.field private synthetic d:Lldz;

.field private synthetic e:Lkav;


# direct methods
.method constructor <init>(Lkav;Lknb;Ljava/lang/String;Lnoa;Lldz;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkax;->e:Lkav;

    iput-object p2, p0, Lkax;->a:Lknb;

    iput-object p3, p0, Lkax;->b:Ljava/lang/String;

    iput-object p4, p0, Lkax;->c:Lnoa;

    iput-object p5, p0, Lkax;->d:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 70

    .prologue
    .line 306
    new-instance v3, Llvw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkax;->e:Lkav;

    .line 3049
    iget-object v2, v2, Lkav;->d:Llti;

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lkax;->e:Lkav;

    iget-wide v4, v4, Lkav;->i:J

    invoke-direct {v3, v2, v4, v5}, Llvw;-><init>(Llti;J)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lkax;->a:Lknb;

    .line 3626
    iget-object v0, v2, Lknb;->f:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkax;->e:Lkav;

    .line 4049
    iget-object v2, v2, Lkav;->b:Lxbf;

    .line 308
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkax;->a:Lknb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkax;->b:Ljava/lang/String;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 308
    invoke-interface {v2, v4, v5, v3, v6}, Lkgz;->a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnlh;->ap()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnlh;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    invoke-virtual {v3}, Lnlh;->aC()Lnll;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkax;->c:Lnoa;

    .line 4811
    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 6056
    iget-object v3, v2, Lnll;->r:Lnom;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnll;->q:Lvap;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 6059
    :cond_0
    new-instance v3, Lnop;

    const/4 v4, 0x0

    new-array v4, v4, [Lnoq;

    invoke-direct {v3, v4}, Lnop;-><init>([Lnoq;)V

    iget-object v4, v2, Lnll;->q:Lvap;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget v6, v2, Lnll;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnll;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v3

    iput-object v3, v2, Lnll;->r:Lnom;

    .line 6063
    :cond_1
    iget-object v3, v2, Lnll;->s:Lniy;

    if-nez v3, :cond_2

    .line 6064
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v2, Lnll;->s:Lniy;

    .line 6067
    :cond_2
    iget-object v3, v2, Lnll;->t:Lnoa;

    if-nez v3, :cond_3

    .line 6068
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 6071
    :cond_3
    new-instance v3, Lnlh;

    iget-object v4, v2, Lnll;->b:Ljava/util/List;

    iget-object v5, v2, Lnll;->j:Ljava/lang/String;

    iget-object v6, v2, Lnll;->c:Ljava/lang/String;

    iget-object v7, v2, Lnll;->d:Ljava/lang/String;

    iget-object v8, v2, Lnll;->e:Ljava/lang/String;

    iget-object v9, v2, Lnll;->f:Ljava/lang/String;

    iget-object v10, v2, Lnll;->g:[B

    iget-object v11, v2, Lnll;->h:Ljava/lang/String;

    iget-object v12, v2, Lnll;->i:Ljava/lang/String;

    iget-object v13, v2, Lnll;->k:Ljava/lang/String;

    iget-object v14, v2, Lnll;->l:Ljava/lang/String;

    iget-object v15, v2, Lnll;->m:Lnlk;

    iget-object v0, v2, Lnll;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnll;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnll;->p:Lnos;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnll;->r:Lnom;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnll;->s:Lniy;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnll;->t:Lnoa;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnll;->u:Lulz;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnll;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnll;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnll;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnll;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnll;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnll;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnll;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnll;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnll;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnll;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnll;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnll;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnll;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnll;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnll;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnll;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnll;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnll;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnll;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnll;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnll;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnll;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnll;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnll;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnll;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnll;->X:Lulw;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnll;->Y:Lnim;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnll;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnll;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnll;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnll;->ad:Lnlh;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnll;->ae:Lnlh;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnll;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnll;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnll;->aj:Lnkr;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnll;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnll;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnll;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnll;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnll;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 316
    check-cast v3, Lnlh;

    .line 318
    :cond_4
    new-instance v2, Lqsy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkax;->a:Lknb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkax;->e:Lkav;

    .line 7049
    invoke-virtual {v5, v3}, Lkav;->a(Lnlh;)Lnlh;

    move-result-object v3

    .line 318
    invoke-direct {v2, v4, v3}, Lqsy;-><init>(Lqsx;Lnkp;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lkax;->d:Lldz;

    move-object/from16 v0, v69

    invoke-interface {v3, v0, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
