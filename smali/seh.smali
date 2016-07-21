.class public final Lseh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqtb;

.field public b:Lqta;

.field c:Lnlh;

.field final d:Lrxd;

.field final e:Lrxu;

.field f:Lrxs;

.field final g:Lrxz;

.field h:Lrxw;

.field final i:Lryj;

.field j:Lryd;

.field final k:Lrzf;

.field l:Lrzb;

.field final m:Lrws;

.field n:Lrwm;

.field o:Ljava/lang/String;

.field p:Lsfv;

.field q:Z

.field r:Z

.field private s:Lrxb;

.field private t:Lqsx;

.field private u:Lnlh;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqtb;Lrxd;Lrxu;Lrxz;Lryj;Lrzf;Lrws;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtb;

    iput-object v0, p0, Lseh;->a:Lqtb;

    .line 125
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    iput-object v0, p0, Lseh;->d:Lrxd;

    .line 127
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iput-object v0, p0, Lseh;->e:Lrxu;

    .line 129
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxz;

    iput-object v0, p0, Lseh;->g:Lrxz;

    .line 130
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryj;

    iput-object v0, p0, Lseh;->i:Lryj;

    .line 131
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzf;

    iput-object v0, p0, Lseh;->k:Lrzf;

    .line 132
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    iput-object v0, p0, Lseh;->m:Lrws;

    .line 133
    iput-object v1, p0, Lseh;->p:Lsfv;

    .line 134
    iput-object v1, p0, Lseh;->c:Lnlh;

    .line 135
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    iget-object v0, p0, Lseh;->f:Lrxs;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lseh;->f:Lrxs;

    invoke-virtual {v0}, Lrxs;->a()V

    .line 581
    :cond_0
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_2

    .line 582
    iget-object v1, p0, Lseh;->j:Lryd;

    .line 41891
    iget-object v0, v1, Lryd;->l:Lryq;

    sget-object v2, Lryq;->d:Lryq;

    if-eq v0, v2, :cond_1

    .line 41892
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41893
    sget-object v0, Lryq;->d:Lryq;

    invoke-virtual {v1, v0}, Lryd;->a(Lryq;)V

    .line 41895
    :cond_1
    iget-object v0, v1, Lryd;->k:Lsgb;

    invoke-virtual {v0, v1}, Lsgb;->deleteObserver(Ljava/util/Observer;)V

    .line 41896
    iget-object v0, v1, Lryd;->f:Lpld;

    iget-object v2, v1, Lryd;->g:Lryp;

    invoke-interface {v0, v2}, Lpld;->b(Lple;)V

    .line 41897
    iget-object v0, v1, Lryd;->f:Lpld;

    iget-object v2, v1, Lryd;->h:Lryn;

    invoke-interface {v0, v2}, Lpld;->b(Lple;)V

    .line 41898
    iget-object v0, v1, Lryd;->f:Lpld;

    iget-object v2, v1, Lryd;->i:Lryi;

    invoke-interface {v0, v2}, Lpld;->b(Lple;)V

    .line 41899
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lryd;->a(Z)V

    .line 41900
    iget-object v0, v1, Lryd;->j:Lryr;

    invoke-virtual {v0}, Lryr;->a()Z

    .line 41901
    iget-object v0, v1, Lryd;->c:Llgh;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 41902
    iget-object v0, v1, Lryd;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    .line 42426
    iget-object v0, v0, Lryo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lseh;->l:Lrzb;

    invoke-virtual {v0}, Lrzb;->h()V

    .line 588
    :cond_3
    iput-object v3, p0, Lseh;->f:Lrxs;

    .line 589
    iput-object v3, p0, Lseh;->j:Lryd;

    .line 590
    iput-object v3, p0, Lseh;->l:Lrzb;

    .line 591
    iput-object v3, p0, Lseh;->n:Lrwm;

    .line 592
    iput-object v3, p0, Lseh;->s:Lrxb;

    .line 593
    iput-object v3, p0, Lseh;->h:Lrxw;

    .line 42710
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_4

    .line 42711
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->o()V

    .line 42713
    :cond_4
    invoke-direct {p0}, Lseh;->h()V

    .line 595
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->c()V

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lseh;->b:Lqta;

    .line 706
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsfv;
    .locals 39

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 152
    :goto_0
    return-object v2

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 149
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_1
    new-instance v37, Lsfv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lseh;->o:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->b:Lqta;

    if-nez v2, :cond_2

    .line 154
    const/4 v2, 0x0

    move-object/from16 v33, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->s:Lrxb;

    if-nez v2, :cond_3

    .line 155
    const/4 v2, 0x0

    move-object/from16 v34, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->h:Lrxw;

    if-nez v2, :cond_4

    .line 157
    const/4 v2, 0x0

    move-object/from16 v35, v2

    .line 158
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->j:Lryd;

    if-nez v2, :cond_5

    .line 159
    const/4 v2, 0x0

    move-object/from16 v36, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->l:Lrzb;

    if-nez v2, :cond_6

    .line 160
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->n:Lrwm;

    if-nez v2, :cond_7

    .line 161
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lseh;->c:Lnlh;

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    invoke-direct/range {v2 .. v10}, Lsfv;-><init>(Ljava/lang/String;Lqtc;Lrxe;Lrya;Lryt;Lrzh;Lrwq;Lnlh;)V

    move-object/from16 v2, v37

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->b:Lqta;

    invoke-interface {v2}, Lqta;->p()Lqtc;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->s:Lrxb;

    invoke-virtual {v2}, Lrxb;->b()Lrxe;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->h:Lrxw;

    invoke-virtual {v2}, Lrxw;->a()Lrya;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lseh;->j:Lryd;

    .line 1859
    new-instance v2, Lryt;

    iget-object v3, v12, Lryd;->j:Lryr;

    .line 2351
    iget-object v3, v3, Lryr;->b:Lnkb;

    .line 1860
    iget-object v4, v12, Lryd;->j:Lryr;

    .line 3347
    iget-object v4, v4, Lryr;->a:Landroid/net/Uri;

    .line 1861
    iget v5, v12, Lryd;->n:I

    iget-object v6, v12, Lryd;->o:Ljava/lang/String;

    iget v7, v12, Lryd;->p:I

    iget-object v8, v12, Lryd;->q:Ljava/lang/String;

    iget-wide v9, v12, Lryd;->b:J

    iget-boolean v11, v12, Lryd;->v:Z

    iget-wide v12, v12, Lryd;->x:J

    invoke-direct/range {v2 .. v13}, Lryt;-><init>(Lnkb;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v36, v2

    goto :goto_4

    .line 160
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lseh;->l:Lrzb;

    move-object/from16 v32, v0

    .line 3972
    new-instance v2, Lrzh;

    move-object/from16 v0, v32

    iget-object v3, v0, Lrzb;->a:Lnkb;

    move-object/from16 v0, v32

    iget-object v4, v0, Lrzb;->b:Lnkb;

    move-object/from16 v0, v32

    iget-object v5, v0, Lrzb;->c:Lnkb;

    move-object/from16 v0, v32

    iget-wide v6, v0, Lrzb;->e:J

    move-object/from16 v0, v32

    iget-wide v8, v0, Lrzb;->t:J

    move-object/from16 v0, v32

    iget-object v10, v0, Lrzb;->f:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-wide v11, v0, Lrzb;->E:J

    move-object/from16 v0, v32

    iget-object v13, v0, Lrzb;->g:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v14, v0, Lrzb;->h:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v15, v0, Lrzb;->i:Ljava/lang/String;

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->j:I

    move/from16 v16, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->u:I

    move/from16 v17, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->k:Z

    move/from16 v18, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->l:Z

    move/from16 v19, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->v:Z

    move/from16 v20, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->w:Z

    move/from16 v21, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->x:Z

    move/from16 v22, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->z:Z

    move/from16 v23, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->A:I

    move/from16 v24, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->B:I

    move/from16 v25, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lrzb;->C:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->D:F

    move/from16 v27, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->q:I

    move/from16 v28, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lrzb;->r:[I

    move-object/from16 v29, v0

    move-object/from16 v0, v32

    iget v0, v0, Lrzb;->s:I

    move/from16 v30, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lrzb;->F:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lrzb;->m:Z

    move/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Lrzh;-><init>(Lnkb;Lnkb;Lnkb;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v8, v2

    goto/16 :goto_5

    .line 161
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lseh;->n:Lrwm;

    .line 4279
    new-instance v2, Lrwq;

    iget-object v3, v7, Lrwm;->d:Lulz;

    iget-object v4, v7, Lrwm;->e:Lnkb;

    iget-object v5, v7, Lrwm;->f:Ljava/lang/String;

    iget v6, v7, Lrwm;->g:I

    iget-boolean v7, v7, Lrwm;->j:Z

    invoke-direct/range {v2 .. v7}, Lrwq;-><init>(Lulz;Lnkb;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0, p1, p2}, Lqta;->a(II)V

    .line 874
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lseh;->l:Lrzb;

    .line 42892
    iget-boolean v1, v0, Lrzb;->y:Z

    if-eqz v1, :cond_4

    .line 42893
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 606
    :cond_0
    :goto_0
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->i()V

    .line 609
    :cond_1
    iget-object v0, p0, Lseh;->f:Lrxs;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lseh;->f:Lrxs;

    .line 43154
    invoke-virtual {v0, v2}, Lrxs;->a(Z)V

    .line 612
    :cond_2
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lseh;->j:Lryd;

    .line 43710
    iput-boolean v2, v0, Lryd;->v:Z

    .line 43711
    sget-object v1, Lryq;->f:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    .line 615
    :cond_3
    return-void

    .line 42896
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrzb;->a(Z)V

    .line 42897
    iput-wide p1, v0, Lrzb;->t:J

    .line 42898
    invoke-virtual {v0}, Lrzb;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnos;ZZLqve;Lrmn;Lrml;Ljava/lang/String;)V
    .locals 36

    .prologue
    .line 418
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lseh;->v:Z

    if-eqz v5, :cond_0

    .line 463
    :goto_0
    return-void

    .line 423
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lseh;->q:Z

    if-nez v5, :cond_1

    .line 424
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Lluo;->b(Ljava/lang/String;)V

    .line 427
    :cond_1
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lseh;->v:Z

    .line 429
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lseh;->q:Z

    .line 433
    invoke-direct/range {p0 .. p0}, Lseh;->h()V

    .line 6158
    move-object/from16 v0, p2

    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v15

    .line 436
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 437
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lseh;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 438
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lseh;->a(Ljava/lang/String;Lqve;Lrmn;Lrml;)V

    .line 457
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lseh;->o:Ljava/lang/String;

    .line 458
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->p:Lsfv;

    .line 462
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->e:Lrxu;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lrxu;->a(Ljava/lang/String;)Lrxs;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->f:Lrxs;

    goto :goto_0

    .line 443
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lseh;->w:Z

    if-nez v5, :cond_2

    .line 6520
    invoke-virtual/range {p2 .. p2}, Lnos;->h()Lniy;

    move-result-object v35

    .line 6521
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lseh;->w:Z

    .line 6522
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v5

    .line 7224
    iget-object v6, v5, Lnoa;->b:Lumd;

    iget-object v6, v6, Lumd;->w:Lsnq;

    if-eqz v6, :cond_a

    iget-object v5, v5, Lnoa;->b:Lumd;

    iget-object v5, v5, Lumd;->w:Lsnq;

    iget-boolean v5, v5, Lsnq;->b:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 6522
    :goto_2
    if-nez v5, :cond_5

    .line 7359
    move-object/from16 v0, p2

    iget-object v5, v0, Lnos;->c:Lnom;

    .line 6523
    if-eqz v5, :cond_b

    .line 8359
    move-object/from16 v0, p2

    iget-object v5, v0, Lnos;->c:Lnom;

    .line 8652
    iget-boolean v5, v5, Lnom;->j:Z

    .line 6525
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lseh;->d:Lrxd;

    .line 9298
    move-object/from16 v0, p2

    iget-object v6, v0, Lnos;->a:Lumy;

    iget-object v13, v6, Lumy;->c:Ltql;

    .line 9910
    move-object/from16 v0, p2

    iget-object v6, v0, Lnos;->a:Lumy;

    iget-object v14, v6, Lumy;->n:[B

    .line 6530
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v6

    .line 10258
    iget-object v7, v6, Lnoa;->b:Lumd;

    iget-object v7, v7, Lumd;->w:Lsnq;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lnoa;->b:Lumd;

    iget-object v6, v6, Lumd;->w:Lsnq;

    iget-boolean v6, v6, Lsnq;->f:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    .line 10279
    :goto_4
    iget-object v7, v12, Lrxd;->g:Lrxh;

    invoke-static {v7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10280
    invoke-static {v15}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10281
    invoke-static {v13}, Lrxd;->a(Ltql;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v14}, Lrxd;->a([B)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10337
    if-eqz v5, :cond_4

    if-eqz v6, :cond_d

    :cond_4
    const/4 v5, 0x1

    .line 10282
    :goto_5
    if-eqz v5, :cond_e

    .line 10283
    new-instance v5, Lrxb;

    iget-object v6, v12, Lrxd;->a:Llti;

    iget-object v7, v12, Lrxd;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lrxd;->c:Landroid/os/Handler;

    iget-object v9, v12, Lrxd;->d:Llvo;

    iget-object v10, v12, Lrxd;->e:Lnyr;

    iget-object v11, v12, Lrxd;->f:Ljava/lang/String;

    iget-object v12, v12, Lrxd;->g:Lrxh;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lrxb;-><init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;Lrxh;Ltql;[BLjava/lang/String;C)V

    .line 6525
    :goto_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->s:Lrxb;

    .line 6532
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v5

    invoke-virtual {v5}, Lnoa;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6533
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->g:Lrxz;

    .line 11168
    move-object/from16 v0, v35

    iget-object v6, v0, Lniy;->f:Ljava/util/List;

    .line 6533
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Lrxz;->a(Ljava/util/List;Ljava/lang/String;)Lrxw;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->h:Lrxw;

    .line 6536
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v5

    invoke-virtual {v5}, Lnoa;->i()Z

    move-result v5

    if-nez v5, :cond_7

    .line 6537
    move-object/from16 v0, p0

    iget-object v12, v0, Lseh;->i:Lryj;

    .line 12160
    move-object/from16 v0, v35

    iget-object v13, v0, Lniy;->e:Lnkb;

    .line 12272
    move-object/from16 v0, p2

    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->b(Lumy;)Z

    move-result v16

    .line 6542
    invoke-virtual/range {p2 .. p2}, Lnos;->e()Z

    move-result v17

    const/16 v18, 0x0

    .line 6544
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v19

    move-object/from16 v14, p1

    .line 6537
    invoke-virtual/range {v12 .. v19}, Lryj;->a(Lnkb;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnoa;)Lryd;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->j:Lryd;

    .line 6546
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lseh;->k:Lrzf;

    move-object/from16 v16, v0

    .line 13148
    move-object/from16 v0, v35

    iget-object v0, v0, Lniy;->b:Lnkb;

    move-object/from16 v17, v0

    .line 13152
    move-object/from16 v0, v35

    iget-object v0, v0, Lniy;->c:Lnkb;

    move-object/from16 v18, v0

    .line 13156
    move-object/from16 v0, v35

    iget-object v0, v0, Lniy;->d:Lnkb;

    move-object/from16 v19, v0

    .line 6553
    invoke-virtual/range {p2 .. p2}, Lnos;->d()I

    move-result v23

    .line 14140
    move-object/from16 v0, v35

    iget v0, v0, Lniy;->g:I

    move/from16 v31, v0

    .line 14144
    move-object/from16 v0, v35

    iget-object v0, v0, Lniy;->h:[I

    move-object/from16 v32, v0

    .line 6561
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v5

    .line 14206
    iget-object v6, v5, Lnoa;->b:Lumd;

    iget-object v6, v6, Lumd;->w:Lsnq;

    if-eqz v6, :cond_f

    iget-object v5, v5, Lnoa;->b:Lumd;

    iget-object v5, v5, Lumd;->w:Lsnq;

    iget-boolean v5, v5, Lsnq;->g:Z

    if-eqz v5, :cond_f

    const/16 v34, 0x1

    .line 14244
    :goto_7
    if-eqz v17, :cond_8

    if-nez v19, :cond_10

    .line 14245
    :cond_8
    const-string v5, "Missing VSS base url"

    invoke-static {v5}, Lluo;->c(Ljava/lang/String;)V

    .line 14246
    const/4 v5, 0x0

    .line 6546
    :goto_8
    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->l:Lrzb;

    .line 6562
    invoke-virtual/range {p2 .. p2}, Lnos;->i()Lnoa;

    move-result-object v5

    invoke-virtual {v5}, Lnoa;->g()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6563
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->m:Lrws;

    .line 6564
    invoke-virtual/range {p2 .. p2}, Lnos;->s()Lulz;

    move-result-object v6

    .line 15164
    move-object/from16 v0, v35

    iget-object v7, v0, Lniy;->a:Lnkb;

    .line 6567
    invoke-virtual/range {p2 .. p2}, Lnos;->d()I

    move-result v8

    .line 6563
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lrws;->a(Lulz;Lnkb;Ljava/lang/String;I)Lrwm;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->n:Lrwm;

    .line 6569
    :cond_9
    invoke-static/range {p2 .. p2}, Lqsr;->a(Lnos;)Lnlh;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->c:Lnlh;

    .line 6570
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->c:Lnlh;

    if-eqz v5, :cond_2

    .line 6571
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->a:Lqtb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lseh;->c:Lnlh;

    move-object/from16 v0, p1

    invoke-interface {v5, v6, v0}, Lqtb;->b(Lnkp;Ljava/lang/String;)Lqta;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lseh;->b:Lqta;

    .line 6573
    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->b:Lqta;

    invoke-interface {v5}, Lqta;->f()V

    goto/16 :goto_1

    .line 7224
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 6524
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 10258
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 10337
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 10294
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 14206
    :cond_f
    const/16 v34, 0x0

    goto :goto_7

    .line 14252
    :cond_10
    invoke-static {v15}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 14253
    invoke-static/range {p1 .. p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz p3, :cond_11

    .line 14258
    const/4 v5, 0x4

    .line 14256
    :goto_9
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lrzf;->a(Lnkb;I)I

    move-result v24

    const/16 v27, 0x0

    .line 14262
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqve;

    .line 14263
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lrmn;

    .line 14264
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lrml;

    move-object/from16 v0, v16

    iget-object v0, v0, Lrzf;->m:Lpsa;

    move-object/from16 v33, v0

    move-object/from16 v22, p8

    move/from16 v25, p3

    move/from16 v26, p4

    .line 14248
    invoke-virtual/range {v16 .. v34}, Lrzf;->a(Lnkb;Lnkb;Lnkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqve;Lrmn;Lrml;I[ILpsa;Z)Lrzb;

    move-result-object v5

    goto/16 :goto_8

    .line 14258
    :cond_11
    const/4 v5, 0x0

    goto :goto_9
.end method

.method final a(Ljava/lang/String;Lqve;Lrmn;Lrml;)V
    .locals 30

    .prologue
    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 17101
    iget-object v2, v2, Lsfv;->h:Lnlh;

    .line 482
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->c:Lnlh;

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->t:Lqsx;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->u:Lnlh;

    if-eqz v2, :cond_1

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->a:Lqtb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lseh;->t:Lqsx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lseh;->u:Lnlh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->p:Lsfv;

    .line 18077
    iget-object v5, v5, Lsfv;->b:Lqtc;

    .line 485
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqtb;->a(Lqsx;Lnkp;Ljava/lang/String;Lqtc;)Lqta;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->b:Lqta;

    .line 492
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 19081
    iget-object v2, v2, Lsfv;->c:Lrxe;

    .line 492
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 493
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->s:Lrxb;

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 27085
    iget-object v2, v2, Lsfv;->d:Lrya;

    .line 494
    if-nez v2, :cond_5

    .line 495
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->h:Lrxw;

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 31089
    iget-object v2, v2, Lsfv;->e:Lryt;

    .line 497
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 498
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->j:Lryd;

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 37093
    iget-object v2, v2, Lsfv;->f:Lrzh;

    .line 499
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 500
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->l:Lrzb;

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 39097
    iget-object v2, v2, Lsfv;->g:Lrwq;

    .line 505
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 506
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->n:Lrwm;

    .line 507
    return-void

    .line 487
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->c:Lnlh;

    if-eqz v2, :cond_0

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->a:Lqtb;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lseh;->c:Lnlh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lseh;->p:Lsfv;

    .line 19077
    iget-object v5, v5, Lsfv;->b:Lqtc;

    .line 488
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqtb;->a(Lqsx;Lnkp;Ljava/lang/String;Lqtc;)Lqta;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lseh;->b:Lqta;

    goto :goto_0

    .line 493
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lseh;->d:Lrxd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 20081
    iget-object v14, v2, Lsfv;->c:Lrxe;

    .line 20302
    iget-object v2, v9, Lrxd;->g:Lrxh;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20303
    if-eqz v14, :cond_3

    .line 20345
    iget-object v2, v14, Lrxe;->a:Ltql;

    .line 20304
    invoke-static {v2}, Lrxd;->a(Ltql;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21345
    iget-object v2, v14, Lrxe;->b:[B

    .line 20305
    invoke-static {v2}, Lrxd;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22345
    iget-object v2, v14, Lrxe;->c:Ljava/lang/String;

    .line 20306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20307
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20309
    :cond_4
    new-instance v2, Lrxb;

    iget-object v3, v9, Lrxd;->a:Llti;

    iget-object v4, v9, Lrxd;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lrxd;->c:Landroid/os/Handler;

    iget-object v6, v9, Lrxd;->d:Llvo;

    iget-object v7, v9, Lrxd;->e:Lnyr;

    iget-object v8, v9, Lrxd;->f:Ljava/lang/String;

    iget-object v9, v9, Lrxd;->g:Lrxh;

    .line 23345
    iget-object v10, v14, Lrxe;->a:Ltql;

    .line 24345
    iget-object v11, v14, Lrxe;->b:[B

    .line 25345
    iget-object v12, v14, Lrxe;->c:Ljava/lang/String;

    .line 20319
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lrxb;-><init>(Llti;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llvo;Lnyr;Ljava/lang/String;Lrxh;Ltql;[BLjava/lang/String;C)V

    .line 26345
    iget-wide v4, v14, Lrxe;->d:J

    .line 27044
    iput-wide v4, v2, Lrxb;->g:J

    goto/16 :goto_1

    .line 495
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->g:Lrxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lseh;->p:Lsfv;

    .line 28085
    iget-object v3, v3, Lsfv;->d:Lrya;

    .line 29165
    iget-object v4, v3, Lrya;->a:[Lnkb;

    .line 28254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30165
    iget-object v3, v3, Lrya;->b:Ljava/lang/String;

    .line 28254
    invoke-virtual {v2, v4, v3}, Lrxz;->a(Ljava/util/List;Ljava/lang/String;)Lrxw;

    move-result-object v2

    goto/16 :goto_2

    .line 498
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lseh;->i:Lryj;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 32089
    iget-object v0, v2, Lsfv;->e:Lryt;

    move-object/from16 v29, v0

    .line 32357
    move-object/from16 v0, v27

    iget-object v2, v0, Lryj;->h:Llhk;

    invoke-interface {v2}, Llhk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 32358
    new-instance v2, Lryd;

    move-object/from16 v0, v27

    iget-object v3, v0, Lryj;->d:Llgh;

    move-object/from16 v0, v27

    iget-object v4, v0, Lryj;->a:Llti;

    move-object/from16 v0, v27

    iget-object v5, v0, Lryj;->b:Lpth;

    move-object/from16 v0, v27

    iget-object v6, v0, Lryj;->c:Lpqf;

    move-object/from16 v0, v27

    iget-object v7, v0, Lryj;->e:Lllt;

    move-object/from16 v0, v27

    iget-object v8, v0, Lryj;->f:Lltf;

    move-object/from16 v0, v27

    iget-object v9, v0, Lryj;->g:Lpld;

    if-nez v12, :cond_7

    .line 32366
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 32367
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v27

    iget-wide v14, v0, Lryj;->i:J

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->j:Lpkx;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->k:Lsgb;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->m:Llhk;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->n:Lplb;

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lryj;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lryt;->a:Lnkb;

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lryt;->b:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lryt;->g:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, Lryt;->h:Z

    move/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lryj;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lryd;-><init>(Llgh;Llti;Lpth;Lpqf;Lllt;Lltf;Lpld;JJJLpkx;Lsgb;Ljava/util/concurrent/ScheduledExecutorService;Llhk;Lplb;ZLnkb;Landroid/net/Uri;JZLjava/util/List;C)V

    .line 32380
    move-object/from16 v0, v29

    iget v3, v0, Lryt;->c:I

    .line 33078
    iput v3, v2, Lryd;->n:I

    .line 32381
    move-object/from16 v0, v29

    iget-object v3, v0, Lryt;->d:Ljava/lang/String;

    .line 34078
    iput-object v3, v2, Lryd;->o:Ljava/lang/String;

    .line 32382
    move-object/from16 v0, v29

    iget v3, v0, Lryt;->e:I

    .line 35078
    iput v3, v2, Lryd;->p:I

    .line 32383
    move-object/from16 v0, v29

    iget-object v3, v0, Lryt;->f:Ljava/lang/String;

    .line 36078
    iput-object v3, v2, Lryd;->q:Ljava/lang/String;

    .line 32384
    move-object/from16 v0, v29

    iget-wide v4, v0, Lryt;->i:J

    .line 37078
    invoke-virtual {v2, v4, v5}, Lryd;->a(J)V

    .line 32385
    invoke-virtual {v2}, Lryd;->a()V

    goto/16 :goto_3

    .line 32366
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 32367
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 500
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lseh;->k:Lrzf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 38093
    iget-object v8, v2, Lsfv;->f:Lrzh;

    .line 38331
    new-instance v2, Lrzb;

    move-object/from16 v0, v19

    iget-object v3, v0, Lrzf;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v19

    iget-object v4, v0, Lrzf;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v19

    iget-object v5, v0, Lrzf;->h:Lpth;

    move-object/from16 v0, v19

    iget-object v6, v0, Lrzf;->g:Lpqf;

    move-object/from16 v0, v19

    iget-object v7, v0, Lrzf;->a:Llti;

    .line 38338
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrzh;

    .line 38339
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqve;

    .line 38340
    invoke-static/range {p3 .. p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrmn;

    .line 38341
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrml;

    move-object/from16 v0, v19

    iget-object v12, v0, Lrzf;->b:Lllt;

    move-object/from16 v0, v19

    iget-object v13, v0, Lrzf;->c:Lltd;

    move-object/from16 v0, v19

    iget-object v14, v0, Lrzf;->d:Llgh;

    move-object/from16 v0, v19

    iget-object v15, v0, Lrzf;->e:Lppy;

    move-object/from16 v0, v19

    iget-object v0, v0, Lrzf;->f:Llsw;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lrzf;->i:Lpvs;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lrzf;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lrzf;->m:Lpsa;

    move-object/from16 v19, v0

    .line 39066
    invoke-direct/range {v2 .. v19}, Lrzb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lrzh;Lqve;Lrmn;Lrml;Lllt;Lltd;Llgh;Lppy;Llsw;Lpvs;ZLpsa;)V

    .line 38350
    invoke-virtual {v2}, Lrzb;->g()V

    goto/16 :goto_4

    .line 506
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lseh;->m:Lrws;

    move-object/from16 v0, p0

    iget-object v2, v0, Lseh;->p:Lsfv;

    .line 40097
    iget-object v8, v2, Lsfv;->g:Lrwq;

    .line 40121
    new-instance v2, Lrwm;

    iget-object v3, v7, Lrws;->a:Lpth;

    iget-object v4, v7, Lrws;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v7, Lrws;->c:Landroid/content/Context;

    iget-object v6, v7, Lrws;->d:Liyo;

    iget-object v7, v7, Lrws;->e:Lpsa;

    .line 40127
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwq;

    .line 41047
    invoke-direct/range {v2 .. v8}, Lrwm;-><init>(Lpth;Ljava/util/concurrent/Executor;Landroid/content/Context;Liyo;Lpsa;Lrwq;)V

    goto/16 :goto_5
.end method

.method public final a(Lpik;)V
    .locals 13

    .prologue
    .line 48116
    iget v0, p1, Lpik;->g:I

    .line 786
    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lseh;->s:Lrxb;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lseh;->s:Lrxb;

    invoke-virtual {v0}, Lrxb;->a()V

    .line 795
    :cond_2
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_3

    .line 796
    iget-object v7, p0, Lseh;->j:Lryd;

    .line 49074
    iget-object v8, p1, Lpik;->b:Lnms;

    .line 48750
    if-eqz v8, :cond_4

    .line 49118
    iget-object v0, v8, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    move v6, v0

    .line 48752
    :goto_1
    if-eqz v8, :cond_5

    .line 49217
    iget-object v0, v8, Lnms;->a:Ltlb;

    iget-object v0, v0, Ltlb;->m:Ljava/lang/String;

    .line 50082
    :goto_2
    iget-object v9, p1, Lpik;->c:Lnms;

    .line 48755
    if-eqz v9, :cond_6

    .line 50083
    iget-object v1, v9, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    move v5, v1

    .line 48757
    :goto_3
    if-eqz v9, :cond_7

    .line 50084
    iget-object v1, v9, Lnms;->a:Ltlb;

    iget-object v1, v1, Ltlb;->m:Ljava/lang/String;

    .line 50085
    :goto_4
    iget-object v2, p1, Lpik;->d:Lnms;

    .line 48760
    if-eqz v2, :cond_8

    .line 50086
    iget-object v2, v2, Lnms;->a:Ltlb;

    iget v2, v2, Ltlb;->a:I

    .line 50087
    :goto_5
    iget v10, p1, Lpik;->g:I

    .line 50088
    sparse-switch v10, :sswitch_data_0

    .line 50102
    const/4 v3, 0x0

    .line 48763
    :goto_6
    invoke-virtual {v7}, Lryd;->b()Ljava/lang/String;

    move-result-object v11

    .line 48764
    const/4 v4, 0x0

    .line 48768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    .line 798
    :cond_3
    :goto_7
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_0

    .line 799
    iget-object v1, p0, Lseh;->l:Lrzb;

    .line 50123
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 50118
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 50119
    :goto_8
    iput v0, v1, Lrzb;->A:I

    .line 50126
    iget-object v0, p1, Lpik;->c:Lnms;

    .line 50120
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 50121
    :goto_9
    iput v0, v1, Lrzb;->B:I

    goto :goto_0

    .line 48751
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 48753
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 48756
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 48758
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 48760
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 50090
    :sswitch_0
    const-string v3, "i"

    goto :goto_6

    .line 50092
    :sswitch_1
    const-string v3, "m"

    goto :goto_6

    .line 50094
    :sswitch_2
    const-string v3, "a"

    goto :goto_6

    .line 50096
    :sswitch_3
    const-string v3, "s"

    goto :goto_6

    .line 50098
    :sswitch_4
    const-string v3, "r"

    goto :goto_6

    .line 50100
    :sswitch_5
    const-string v3, "v"

    goto :goto_6

    .line 48773
    :cond_9
    if-eqz v9, :cond_a

    .line 50103
    iget-object v9, v9, Lnms;->d:Landroid/net/Uri;

    invoke-static {v9}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 48773
    if-eqz v9, :cond_c

    :cond_a
    if-eqz v8, :cond_b

    .line 50104
    iget-object v8, v8, Lnms;->d:Landroid/net/Uri;

    invoke-static {v8}, Llwi;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 48774
    if-eqz v8, :cond_c

    .line 48775
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lryd;->a(F)V

    .line 48778
    :cond_c
    if-ltz v6, :cond_d

    iget v8, v7, Lryd;->n:I

    if-ne v6, v8, :cond_e

    :cond_d
    if-eqz v0, :cond_10

    iget-object v8, v7, Lryd;->o:Ljava/lang/String;

    .line 48779
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 48780
    :cond_e
    const/4 v4, 0x1

    .line 48781
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48782
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 48783
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 48784
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48786
    :cond_f
    const-string v9, ":"

    .line 48787
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_16

    .line 48789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48790
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lryd;->n:I

    if-gez v2, :cond_17

    .line 48791
    const-string v2, ""

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48792
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48794
    iget-object v2, v7, Lryd;->j:Lryr;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48795
    iput v6, v7, Lryd;->n:I

    .line 48796
    iput-object v0, v7, Lryd;->o:Ljava/lang/String;

    :cond_10
    move v2, v4

    .line 48799
    if-ltz v5, :cond_11

    iget v0, v7, Lryd;->p:I

    if-ne v5, v0, :cond_12

    :cond_11
    if-eqz v1, :cond_14

    iget-object v0, v7, Lryd;->q:Ljava/lang/String;

    .line 48800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 48801
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48802
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48804
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48806
    :cond_13
    const-string v0, ":"

    .line 48807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lryd;->p:I

    if-gez v0, :cond_18

    .line 48808
    const-string v0, ""

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 48809
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48811
    iget-object v0, v7, Lryd;->j:Lryr;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48812
    iput v5, v7, Lryd;->p:I

    .line 48813
    iput-object v1, v7, Lryd;->q:Ljava/lang/String;

    .line 48815
    :cond_14
    if-eqz v2, :cond_3

    invoke-static {v10}, Lpla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48816
    iget-object v0, v7, Lryd;->u:Lqwg;

    invoke-virtual {v7, v0, v11}, Lryd;->a(Lqwg;Ljava/lang/String;)V

    .line 48817
    iget-object v0, v7, Lryd;->g:Lryp;

    .line 50105
    iget-wide v0, v0, Lryg;->a:J

    .line 48818
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    .line 48819
    iget-object v2, v7, Lryd;->j:Lryr;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 48821
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48819
    invoke-virtual {v2, v3, v0}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48823
    :cond_15
    iget-object v0, v7, Lryd;->r:Lrmp;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lryd;->r:Lrmp;

    .line 50106
    sget-object v1, Lrmq;->a:[I

    invoke-virtual {v0}, Lrmp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50117
    const/4 v0, 0x0

    .line 48824
    :goto_d
    if-eqz v0, :cond_3

    iget v0, v7, Lryd;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Lryd;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 48827
    iget-object v0, v7, Lryd;->j:Lryr;

    const-string v1, "view"

    iget v2, v7, Lryd;->t:I

    iget v3, v7, Lryd;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 48789
    :cond_16
    const-string v2, ""

    goto/16 :goto_a

    .line 48791
    :cond_17
    iget v2, v7, Lryd;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 48808
    :cond_18
    iget v0, v7, Lryd;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    .line 50112
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_d

    .line 50124
    :cond_19
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 50125
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    goto/16 :goto_8

    .line 50127
    :cond_1a
    iget-object v0, p1, Lpik;->c:Lnms;

    .line 50128
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    goto/16 :goto_9

    .line 50088
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lplf;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 901
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lplf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0, p1}, Lqta;->a(Lplf;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_2

    .line 905
    iget-object v1, p0, Lseh;->j:Lryd;

    .line 50129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50130
    invoke-virtual {v1}, Lryd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50150
    iget-object v2, p1, Lplf;->a:Ljava/lang/String;

    .line 50132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50151
    iget-wide v2, p1, Lplf;->b:J

    .line 50134
    invoke-static {v2, v3}, Lryd;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50152
    iget-object v0, p1, Lplf;->c:Ljava/lang/Object;

    .line 50136
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 50137
    check-cast v0, Ljava/lang/String;

    .line 50138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_3

    .line 50140
    :goto_0
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50144
    :cond_1
    :goto_1
    iget-object v0, v1, Lryd;->j:Lryr;

    const-string v3, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50145
    invoke-virtual {p1}, Lplf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50146
    sget-object v0, Lryq;->b:Lryq;

    invoke-virtual {v1, v0}, Lryd;->a(Lryq;)V

    .line 50147
    iget-object v0, v1, Lryd;->j:Lryr;

    invoke-virtual {v0}, Lryr;->a()Z

    .line 907
    :cond_2
    return-void

    .line 50139
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50141
    :cond_4
    if-eqz v0, :cond_1

    .line 50142
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lpky;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lqtg;)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0, p1}, Lqta;->a(Lqtg;)V

    .line 898
    :cond_0
    return-void
.end method

.method public final a(Lqwg;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 910
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0, p1}, Lqta;->a(Lqwg;)V

    .line 913
    :cond_0
    iget-object v0, p0, Lseh;->s:Lrxb;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lseh;->s:Lrxb;

    invoke-virtual {v0, p1}, Lrxb;->a(Lqwg;)V

    .line 916
    :cond_1
    iget-object v0, p0, Lseh;->h:Lrxw;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lseh;->h:Lrxw;

    invoke-virtual {v0, p1}, Lrxw;->a(Lqwg;)V

    .line 919
    :cond_2
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lseh;->j:Lryd;

    .line 50157
    iget-boolean v1, p1, Lqwg;->f:Z

    .line 50153
    if-eqz v1, :cond_3

    .line 50154
    iput-object p1, v0, Lryd;->u:Lqwg;

    .line 922
    :cond_3
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_6

    .line 923
    iget-object v0, p0, Lseh;->l:Lrzb;

    .line 50197
    iget-wide v2, p1, Lqwg;->c:J

    .line 50158
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50198
    iget-wide v2, p1, Lqwg;->c:J

    .line 50159
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrzb;->E:J

    .line 50199
    :cond_4
    iget-boolean v1, p1, Lqwg;->f:Z

    .line 50163
    if-eqz v1, :cond_6

    .line 50200
    iget-wide v2, p1, Lqwg;->a:J

    .line 50168
    iget-wide v4, v0, Lrzb;->t:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrzb;->t:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50170
    :cond_5
    iget-wide v4, v0, Lrzb;->t:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 50172
    invoke-virtual {v0, v2, v3}, Lrzb;->a(J)V

    .line 925
    :cond_6
    :goto_0
    iget-object v0, p0, Lseh;->n:Lrwm;

    if-eqz v0, :cond_7

    .line 926
    iget-object v0, p0, Lseh;->n:Lrwm;

    .line 50215
    iget-boolean v1, p1, Lqwg;->f:Z

    .line 50207
    if-eqz v1, :cond_7

    .line 50216
    iget-wide v2, p1, Lqwg;->a:J

    .line 50209
    iget-object v1, v0, Lrwm;->e:Lnkb;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnkb;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50210
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50211
    invoke-virtual {v0}, Lrwm;->a()V

    .line 928
    :cond_7
    return-void

    .line 50178
    :cond_8
    iget-wide v4, v0, Lrzb;->t:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50181
    iget v1, v0, Lrzb;->u:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrzb;->t:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrzb;->u:I

    .line 50182
    iput-wide v2, v0, Lrzb;->t:J

    .line 50201
    iget-wide v2, p1, Lqwg;->e:J

    .line 50183
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrzb;->G:J

    .line 50185
    iget-object v1, v0, Lrzb;->p:Lrzl;

    iget-wide v2, v0, Lrzb;->t:J

    .line 50202
    iput-wide v2, v1, Lrzl;->b:J

    .line 50186
    iget-boolean v1, v0, Lrzb;->x:Z

    if-nez v1, :cond_a

    .line 50204
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrzb;->x:Z

    .line 50205
    iget-object v1, v0, Lrzb;->d:Llwb;

    iget-object v2, v0, Lrzb;->a:Lnkb;

    invoke-virtual {v0}, Lrzb;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lrzb;->a(Llwb;Lnkb;Z)V

    .line 50192
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrzb;->v:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrzb;->j:I

    if-lez v1, :cond_6

    iget v1, v0, Lrzb;->u:I

    iget v2, v0, Lrzb;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50193
    invoke-virtual {v0}, Lrzb;->e()V

    goto :goto_0

    .line 50188
    :cond_a
    invoke-virtual {v0}, Lrzb;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50189
    invoke-virtual {v0}, Lrzb;->f()V

    goto :goto_1
.end method

.method public final a(Lsfu;Lqsx;Lnlh;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 5092
    iget-object v0, p1, Lsfu;->e:Lsfv;

    .line 173
    if-eqz v0, :cond_0

    .line 6088
    iget-boolean v0, p1, Lsfu;->c:Z

    .line 174
    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lseh;->q:Z

    if-nez v0, :cond_2

    .line 178
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 6092
    :cond_2
    iget-object v0, p1, Lsfu;->e:Lsfv;

    .line 180
    iput-object v0, p0, Lseh;->p:Lsfv;

    .line 181
    iput-object p2, p0, Lseh;->t:Lqsx;

    .line 182
    iput-object p3, p0, Lseh;->u:Lnlh;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Lseh;->p:Lsfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lseh;->p:Lsfv;

    .line 16073
    iget-object v0, v0, Lsfv;->a:Ljava/lang/String;

    .line 471
    if-eqz v0, :cond_0

    iget-object v0, p0, Lseh;->p:Lsfv;

    .line 17073
    iget-object v0, v0, Lsfv;->a:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 473
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    return v1

    .line 472
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 473
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lseh;->q:Z

    .line 193
    iput-boolean v1, p0, Lseh;->w:Z

    .line 194
    iput-boolean v1, p0, Lseh;->v:Z

    .line 195
    iput-boolean v1, p0, Lseh;->r:Z

    .line 196
    iput-object v2, p0, Lseh;->c:Lnlh;

    .line 197
    iput-object v2, p0, Lseh;->o:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lseh;->p:Lsfv;

    .line 199
    invoke-direct {p0}, Lseh;->g()V

    .line 200
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 662
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lseh;->l:Lrzb;

    .line 43875
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzb;->a(Z)V

    .line 43876
    iget-boolean v1, v0, Lrzb;->v:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrzb;->j:I

    if-lez v1, :cond_0

    .line 43877
    invoke-virtual {v0}, Lrzb;->e()V

    .line 43879
    :cond_0
    invoke-virtual {v0}, Lrzb;->d()V

    .line 43880
    iget-boolean v1, v0, Lrzb;->m:Z

    if-nez v1, :cond_2

    .line 43881
    invoke-virtual {v0}, Lrzb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 43882
    iget-object v1, v0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43883
    const/4 v1, 0x0

    iput-object v1, v0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 43885
    :cond_1
    sget v1, Lrzg;->b:I

    invoke-virtual {v0, v1}, Lrzb;->a(I)V

    .line 665
    :cond_2
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->l()V

    .line 667
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->e()V

    .line 669
    :cond_3
    iget-object v0, p0, Lseh;->f:Lrxs;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lseh;->f:Lrxs;

    .line 44172
    invoke-virtual {v0, v4}, Lrxs;->b(Z)V

    .line 44173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lrxs;->i:J

    .line 672
    :cond_4
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lseh;->j:Lryd;

    .line 44616
    sget-object v1, Lryq;->c:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    .line 44617
    invoke-virtual {v0, v4}, Lryd;->a(Z)V

    .line 44618
    iget-object v1, v0, Lryd;->j:Lryr;

    invoke-virtual {v1}, Lryr;->a()Z

    .line 44619
    iput-boolean v4, v0, Lryd;->v:Z

    .line 675
    :cond_5
    iget-object v0, p0, Lseh;->n:Lrwm;

    if-eqz v0, :cond_6

    .line 676
    iget-object v0, p0, Lseh;->n:Lrwm;

    .line 45298
    invoke-virtual {v0}, Lrwm;->a()V

    .line 678
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lseh;->l:Lrzb;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lseh;->l:Lrzb;

    .line 45929
    invoke-virtual {v0}, Lrzb;->d()V

    .line 45930
    iget-boolean v1, v0, Lrzb;->x:Z

    if-eqz v1, :cond_0

    .line 45931
    sget v1, Lrzg;->c:I

    invoke-virtual {v0, v1}, Lrzb;->a(I)V

    .line 734
    :cond_0
    iget-object v0, p0, Lseh;->j:Lryd;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lseh;->j:Lryd;

    .line 46624
    sget-object v1, Lryq;->d:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    .line 46625
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lryd;->a(Z)V

    .line 46626
    iget-object v0, v0, Lryd;->j:Lryr;

    invoke-virtual {v0}, Lryr;->a()Z

    .line 737
    :cond_1
    iget-object v0, p0, Lseh;->n:Lrwm;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lseh;->n:Lrwm;

    .line 47306
    invoke-virtual {v0}, Lrwm;->a()V

    .line 741
    :cond_2
    invoke-direct {p0}, Lseh;->g()V

    .line 742
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->g()V

    .line 847
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lseh;->b:Lqta;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lseh;->b:Lqta;

    invoke-interface {v0}, Lqta;->h()V

    .line 856
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqwn;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lseh;->w:Z

    .line 946
    return-void
.end method
