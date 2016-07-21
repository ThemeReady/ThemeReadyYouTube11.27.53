.class final Lcjq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcja;


# direct methods
.method constructor <init>(Lcja;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcjq;->a:Lcja;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcjq;->a:Lcja;

    .line 3078
    iget-object v4, v4, Lcja;->i:Lqlo;

    .line 220
    invoke-interface {v4}, Lqlo;->e()Lqdb;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcjq;->a:Lcja;

    .line 4078
    iget-object v4, v4, Lcja;->i:Lqlo;

    .line 223
    invoke-interface {v4}, Lqlo;->h()Lqlu;

    move-result-object v4

    invoke-interface {v4}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhp;

    .line 5062
    iget-object v5, v4, Lqhp;->a:Lqhl;

    .line 5089
    iget-object v5, v5, Lqhl;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lqdb;->r(Ljava/lang/String;)Lkmz;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 6043
    iget-object v5, v5, Lkmz;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknb;

    .line 6062
    iget-object v6, v4, Lqhp;->a:Lqhl;

    .line 6089
    iget-object v6, v6, Lqhl;->a:Ljava/lang/String;

    .line 6621
    iget-object v7, v5, Lknb;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lqdb;->a(Ljava/lang/String;Ljava/lang/String;)Lnlh;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 7062
    :try_start_0
    iget-object v7, v4, Lqhp;->a:Lqhl;

    .line 7089
    iget-object v0, v7, Lqhl;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7621
    iget-object v0, v5, Lknb;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lnlh;->aC()Lnll;

    move-result-object v70

    .line 7941
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnll;->T:J

    .line 9056
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->r:Lnom;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->b:[Ltlb;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->c:[Ltlb;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 9059
    :cond_2
    new-instance v5, Lnop;

    const/4 v6, 0x0

    new-array v6, v6, [Lnoq;

    invoke-direct {v5, v6}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnll;->q:Lvap;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnll;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnll;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->r:Lnom;

    .line 9063
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->s:Lniy;

    if-nez v5, :cond_4

    .line 9064
    new-instance v5, Lniy;

    invoke-direct {v5}, Lniy;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->s:Lniy;

    .line 9067
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->t:Lnoa;

    if-nez v5, :cond_5

    .line 9068
    new-instance v5, Lnoa;

    invoke-direct {v5}, Lnoa;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->t:Lnoa;

    .line 9071
    :cond_5
    new-instance v5, Lnlh;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnll;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnll;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnll;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnll;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnll;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnll;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnll;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnll;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnll;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->m:Lnlk;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnll;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->p:Lnos;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->r:Lnom;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->s:Lniy;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->t:Lnoa;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->u:Lulz;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnll;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnll;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->X:Lulw;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->Y:Lnim;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnll;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ad:Lnlh;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ae:Lnlh;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->aj:Lnkr;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnll;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnll;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 238
    check-cast v5, Lnlh;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lqdb;->b(Ljava/lang/String;Ljava/lang/String;Lnlh;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcjq;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9249
    iget-object v0, p0, Lcjq;->a:Lcja;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9253
    new-instance v0, Lcji;

    iget-object v1, p0, Lcjq;->a:Lcja;

    .line 9351
    invoke-direct {v0, v1}, Lcji;-><init>(Lcja;)V

    .line 9253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcji;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
