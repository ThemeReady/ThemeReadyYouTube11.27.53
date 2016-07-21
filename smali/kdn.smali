.class public final Lkdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxbf;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llti;

.field final e:Lkru;

.field final f:Llgh;

.field final g:Lxbf;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lkeu;

.field final j:Lkmk;

.field final k:J

.field public final l:J

.field private final m:Lpvs;


# direct methods
.method constructor <init>(Lxbf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llti;Lkru;Llgh;Lxbf;Lpvs;Lkeu;Lkmk;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    iput-object v2, p0, Lkdn;->a:Lxbf;

    .line 118
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lkdn;->b:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lkdn;->c:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iput-object v2, p0, Lkdn;->d:Llti;

    .line 121
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkru;

    iput-object v2, p0, Lkdn;->e:Lkru;

    .line 122
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iput-object v2, p0, Lkdn;->f:Llgh;

    .line 123
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    iput-object v2, p0, Lkdn;->g:Lxbf;

    .line 124
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvs;

    iput-object v2, p0, Lkdn;->m:Lpvs;

    .line 125
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeu;

    iput-object v2, p0, Lkdn;->i:Lkeu;

    .line 126
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmk;

    iput-object v2, p0, Lkdn;->j:Lkmk;

    .line 127
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lkdn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lkdn;->k:J

    .line 129
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lkdn;->l:J

    .line 130
    return-void
.end method

.method static a(Lkei;)V
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Llhi;->a()V

    .line 22147
    iget-object v0, p0, Lkei;->c:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 340
    sget-object v3, Lkdw;->a:[I

    .line 23118
    iget-object v1, v0, Lkfb;->d:Lkew;

    .line 340
    invoke-virtual {v1}, Lkew;->b()Lket;

    move-result-object v1

    check-cast v1, Lkex;

    invoke-virtual {v1}, Lkex;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_1
    invoke-virtual {p0, v0}, Lkei;->a(Lkfb;)V

    .line 357
    :goto_1
    return-void

    .line 23222
    :pswitch_2
    iget-object v1, p0, Lkei;->e:Lkms;

    .line 348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 24118
    iget-object v0, v0, Lkfb;->d:Lkew;

    .line 349
    sget-object v1, Lkex;->c:Lkex;

    invoke-virtual {v0, v1}, Lkew;->c(Lket;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lkei;->f()V

    goto :goto_1

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqsy;Lkei;)Z
    .locals 77

    .prologue
    .line 38214
    move-object/from16 v0, p2

    iget-object v0, v0, Lkei;->a:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 39034
    move-object/from16 v0, p1

    iget-object v3, v0, Lqsy;->b:Lnkp;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhq;

    .line 481
    new-instance v5, Lkdy;

    .line 39192
    move-object/from16 v0, p2

    iget-object v6, v0, Lkei;->i:Lnos;

    .line 482
    invoke-direct {v5, v3, v6}, Lkdy;-><init>(Lnkp;Lnos;)V

    .line 481
    invoke-interface {v2, v5}, Lkhq;->a(Lkhp;)Lqsp;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdn;->e:Lkru;

    .line 39218
    move-object/from16 v0, p2

    iget-object v5, v0, Lkei;->d:Lqsx;

    .line 484
    move-object/from16 v0, v69

    invoke-virtual {v4, v5, v3, v0, v2}, Lkru;->a(Lqsx;Lnkp;Ljava/lang/String;Lqsp;)V

    .line 489
    const/4 v2, 0x0

    .line 509
    :goto_0
    return v2

    .line 493
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lnkp;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdn;->e:Lkru;

    move-object/from16 v0, v69

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lkru;->a(Ljava/lang/String;Lqsy;)V

    .line 495
    const/4 v2, 0x0

    goto :goto_0

    .line 496
    :cond_3
    invoke-interface {v3}, Lnkp;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdn;->e:Lkru;

    move-object/from16 v0, v69

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lkru;->b(Ljava/lang/String;Lqsy;)V

    .line 498
    const/4 v2, 0x0

    goto :goto_0

    .line 499
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdn;->d:Llti;

    invoke-interface {v3, v2}, Lnkp;->a(Llti;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 500
    const/4 v2, 0x0

    goto :goto_0

    .line 505
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdn;->j:Lkmk;

    invoke-virtual {v2}, Lkmk;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40147
    move-object/from16 v0, p2

    iget-object v0, v0, Lkei;->c:Ljava/util/List;

    move-object/from16 v70, v0

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lkdn;->i:Lkeu;

    move-object/from16 v71, v0

    .line 40222
    move-object/from16 v0, p2

    iget-object v0, v0, Lkei;->e:Lkms;

    move-object/from16 v72, v0

    .line 41192
    move-object/from16 v0, p2

    iget-object v0, v0, Lkei;->i:Lnos;

    move-object/from16 v73, v0

    .line 42147
    new-instance v74, Ljava/util/ArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/ArrayList;-><init>()V

    .line 42181
    invoke-virtual/range {v73 .. v73}, Lnos;->r()Lnos;

    move-result-object v75

    .line 42182
    if-eqz v75, :cond_6

    .line 42359
    move-object/from16 v0, v75

    iget-object v2, v0, Lnos;->c:Lnom;

    .line 42182
    if-nez v2, :cond_b

    .line 42183
    :cond_6
    const/4 v2, 0x0

    .line 42151
    :goto_1
    if-eqz v2, :cond_7

    .line 42152
    move-object/from16 v0, v74

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50845
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lqsy;->b:Lnkp;

    .line 50837
    invoke-interface {v2}, Lnkp;->p()Lnos;

    move-result-object v2

    .line 50838
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnos;->l()Lnie;

    move-result-object v2

    if-nez v2, :cond_10

    .line 50839
    :cond_8
    const/4 v2, 0x0

    move-object v12, v2

    .line 42157
    :goto_2
    if-eqz v12, :cond_11

    const/4 v11, 0x1

    .line 50846
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lqsy;->b:Lnkp;

    .line 42161
    invoke-interface {v2}, Lnkp;->aA()Lnkx;

    move-result-object v2

    if-nez v2, :cond_12

    .line 50847
    new-instance v2, Lkfe;

    .line 50852
    move-object/from16 v0, p1

    iget-object v3, v0, Lqsy;->b:Lnkp;

    .line 50849
    move-object/from16 v0, v72

    invoke-static {v3, v0}, Lkeu;->a(Lnkp;Lkms;)Lnos;

    move-result-object v4

    .line 50853
    move-object/from16 v0, p1

    iget-object v3, v0, Lqsy;->b:Lnkp;

    .line 50851
    invoke-interface {v3}, Lnkp;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkew;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkew;-><init>(Lkms;)V

    move-object/from16 v3, p1

    move-object/from16 v5, v69

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v2 .. v11}, Lkfe;-><init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;Z)V

    .line 42161
    :goto_4
    move-object/from16 v0, v74

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42165
    if-eqz v11, :cond_9

    .line 42166
    move-object/from16 v0, v74

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_9
    move-object/from16 v0, v70

    move-object/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 42186
    :cond_b
    move-object/from16 v0, v71

    iget-object v2, v0, Lkeu;->e:Lluv;

    invoke-virtual {v2}, Lluv;->a()Ljava/lang/String;

    move-result-object v76

    .line 42187
    new-instance v2, Lnll;

    invoke-direct {v2}, Lnll;-><init>()V

    .line 43359
    move-object/from16 v0, v75

    iget-object v3, v0, Lnos;->c:Lnom;

    .line 43801
    iput-object v3, v2, Lnll;->r:Lnom;

    .line 42189
    invoke-virtual/range {v75 .. v75}, Lnos;->h()Lniy;

    move-result-object v3

    .line 43806
    iput-object v3, v2, Lnll;->s:Lniy;

    .line 42190
    invoke-virtual/range {v75 .. v75}, Lnos;->i()Lnoa;

    move-result-object v3

    .line 43811
    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 42191
    invoke-virtual/range {v75 .. v75}, Lnos;->s()Lulz;

    move-result-object v3

    .line 43816
    iput-object v3, v2, Lnll;->u:Lulz;

    .line 42192
    invoke-virtual/range {v75 .. v75}, Lnos;->d()I

    move-result v3

    .line 44778
    iput v3, v2, Lnll;->o:I

    .line 42193
    invoke-virtual/range {v75 .. v75}, Lnos;->j()Lulw;

    move-result-object v3

    .line 44956
    iput-object v3, v2, Lnll;->X:Lulw;

    .line 42194
    invoke-virtual/range {v75 .. v75}, Lnos;->m()Lnim;

    move-result-object v3

    .line 44961
    iput-object v3, v2, Lnll;->Y:Lnim;

    .line 45918
    move-object/from16 v0, v75

    iget-object v3, v0, Lnos;->a:Lumy;

    iget-object v3, v3, Lumy;->q:Ljava/lang/String;

    .line 46738
    iput-object v3, v2, Lnll;->f:Ljava/lang/String;

    .line 47158
    move-object/from16 v0, v75

    iget-object v3, v0, Lnos;->a:Lumy;

    invoke-static {v3}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v3

    .line 47718
    iput-object v3, v2, Lnll;->j:Ljava/lang/String;

    .line 47941
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnll;->T:J

    .line 42198
    invoke-virtual/range {v75 .. v75}, Lnos;->d()I

    move-result v3

    .line 48778
    iput v3, v2, Lnll;->o:I

    .line 42198
    sget-object v3, Lnlh;->c:Ljava/lang/String;

    .line 49773
    iput-object v3, v2, Lnll;->n:Ljava/lang/String;

    .line 50753
    move-object/from16 v0, v76

    iput-object v0, v2, Lnll;->i:Ljava/lang/String;

    .line 50756
    iget-object v3, v2, Lnll;->r:Lnom;

    if-nez v3, :cond_d

    iget-object v3, v2, Lnll;->q:Lvap;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->b:[Ltlb;

    array-length v3, v3

    if-gtz v3, :cond_c

    iget-object v3, v2, Lnll;->q:Lvap;

    iget-object v3, v3, Lvap;->c:[Ltlb;

    array-length v3, v3

    if-lez v3, :cond_d

    .line 50759
    :cond_c
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

    .line 50763
    :cond_d
    iget-object v3, v2, Lnll;->s:Lniy;

    if-nez v3, :cond_e

    .line 50764
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    iput-object v3, v2, Lnll;->s:Lniy;

    .line 50767
    :cond_e
    iget-object v3, v2, Lnll;->t:Lnoa;

    if-nez v3, :cond_f

    .line 50768
    new-instance v3, Lnoa;

    invoke-direct {v3}, Lnoa;-><init>()V

    iput-object v3, v2, Lnll;->t:Lnoa;

    .line 50771
    :cond_f
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

    move-object v4, v3

    .line 42201
    check-cast v4, Lnlh;

    .line 42202
    new-instance v2, Lkgo;

    new-instance v3, Lqsy;

    .line 50836
    move-object/from16 v0, p1

    iget-object v5, v0, Lqsy;->a:Lqsx;

    .line 42203
    invoke-direct {v3, v5, v4}, Lqsy;-><init>(Lqsx;Lnkp;)V

    new-instance v8, Lkew;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkew;-><init>(Lkms;)V

    move-object/from16 v4, v75

    move-object/from16 v5, v69

    move-object/from16 v6, v76

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v2 .. v10}, Lkgo;-><init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    goto/16 :goto_1

    .line 50841
    :cond_10
    new-instance v2, Lken;

    move-object/from16 v0, v71

    iget-object v3, v0, Lkeu;->e:Lluv;

    .line 50844
    invoke-virtual {v3}, Lluv;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkew;

    move-object/from16 v0, v72

    invoke-direct {v7, v0}, Lkew;-><init>(Lkms;)V

    move-object/from16 v3, p1

    move-object/from16 v4, v69

    move-object/from16 v6, v72

    move-object/from16 v8, v73

    move-object/from16 v9, v71

    invoke-direct/range {v2 .. v9}, Lken;-><init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    move-object v12, v2

    goto/16 :goto_2

    .line 42157
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 50854
    :cond_12
    new-instance v3, Lkgr;

    .line 50858
    move-object/from16 v0, p1

    iget-object v2, v0, Lqsy;->b:Lnkp;

    .line 50857
    invoke-interface {v2}, Lnkp;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkew;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkew;-><init>(Lkms;)V

    move-object/from16 v4, p1

    move-object/from16 v5, v69

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v3 .. v11}, Lkgr;-><init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;Z)V

    move-object v2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lsej;Lkel;Lqsx;Ljava/lang/String;Lnos;Ljava/util/concurrent/atomic/AtomicReference;)Lkei;
    .locals 15

    .prologue
    .line 50859
    new-instance v2, Lkei;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkel;->c:Lkgg;

    move-object/from16 v0, p2

    iget-object v4, v0, Lkel;->a:Lkms;

    .line 50883
    iget-object v5, p0, Lkdn;->i:Lkeu;

    .line 50861
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v3, v4, v0, v1, v5}, Lkgg;->a(Lkms;Ljava/lang/String;Lnos;Lkeu;)Lkfb;

    move-result-object v4

    check-cast v4, Lkge;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lkel;->a:Lkms;

    move-object/from16 v0, p2

    iget v7, v0, Lkel;->b:I

    new-instance v11, Lkft;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkel;->g:Lkfu;

    move-object/from16 v0, p2

    iget-object v8, v0, Lkel;->a:Lkms;

    invoke-direct {v11, v3, v8}, Lkft;-><init>(Lkfu;Lkms;)V

    move-object/from16 v0, p2

    iget-object v8, v0, Lkel;->f:Lkeq;

    .line 50884
    new-instance v12, Lkep;

    iget-object v9, v8, Lkeq;->a:Lqsy;

    .line 50887
    iget-boolean v3, v8, Lkeq;->c:Z

    if-nez v3, :cond_3

    .line 50888
    const/4 v3, 0x0

    .line 50886
    :goto_0
    iget-boolean v8, v8, Lkeq;->c:Z

    .line 50893
    invoke-direct {v12, v9, v3, v8}, Lkep;-><init>(Lqsy;Llea;Z)V

    .line 50873
    move-object/from16 v0, p2

    iget-object v13, v0, Lkel;->e:Lqsx;

    move-object/from16 v0, p2

    iget-object v14, v0, Lkel;->h:Lkgt;

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p1

    .line 50894
    invoke-direct/range {v2 .. v14}, Lkei;-><init>(Ljava/lang/String;Lkge;Ljava/util/List;Lkms;ILnos;Lkdn;Lsej;Lkft;Lkep;Lqsx;Lkgt;)V

    .line 50877
    move-object/from16 v0, p2

    iget-object v3, v0, Lkel;->d:Ljava/util/List;

    .line 50895
    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lkei;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50896
    iget-object v3, v2, Lkei;->g:Lkft;

    .line 50881
    sget-object v4, Lkfu;->c:Lkfu;

    invoke-virtual {v3, v4}, Lkft;->b(Lket;)V

    .line 535
    move-object/from16 v0, p2

    iget-object v3, v0, Lkel;->f:Lkeq;

    iget-boolean v3, v3, Lkeq;->b:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lkel;->f:Lkeq;

    iget-boolean v3, v3, Lkeq;->c:Z

    if-nez v3, :cond_0

    .line 50897
    iget-object v3, v2, Lkei;->g:Lkft;

    .line 537
    invoke-virtual {v3}, Lkft;->b()Lket;

    move-result-object v3

    sget-object v4, Lkfu;->e:Lkfu;

    if-eq v3, v4, :cond_0

    .line 538
    iget-object v3, p0, Lkdn;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lkdr;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, v2}, Lkdr;-><init>(Lkdn;Lqsx;Lkei;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50898
    :cond_0
    iget-object v3, v2, Lkei;->l:Lkep;

    .line 50899
    iget-boolean v3, v3, Lkep;->a:Z

    .line 561
    if-eqz v3, :cond_4

    .line 50900
    iget-object v3, v2, Lkei;->l:Lkep;

    invoke-virtual {v3}, Lkep;->a()Lqsy;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_1

    .line 50901
    iget-object v4, v3, Lqsy;->b:Lnkp;

    .line 563
    if-eqz v4, :cond_1

    .line 50902
    iget-object v3, v3, Lqsy;->b:Lnkp;

    .line 563
    iget-object v4, p0, Lkdn;->d:Llti;

    invoke-interface {v3, v4}, Lnkp;->b(Llti;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 50903
    :cond_1
    iget-object v3, v2, Lkei;->g:Lkft;

    .line 564
    sget-object v4, Lkfu;->e:Lkfu;

    invoke-virtual {v3, v4}, Lkft;->c(Lket;)V

    .line 592
    :cond_2
    :goto_1
    return-object v2

    .line 50890
    :cond_3
    invoke-static {}, Llea;->a()Llea;

    move-result-object v3

    .line 50891
    iget-object v10, v8, Lkeq;->a:Lqsy;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v10}, Llea;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50904
    :cond_4
    iget-object v3, v2, Lkei;->g:Lkft;

    .line 568
    invoke-virtual {v3}, Lkft;->b()Lket;

    move-result-object v3

    sget-object v4, Lkfu;->b:Lkfu;

    if-ne v3, v4, :cond_2

    .line 50905
    :try_start_0
    iget-object v3, v2, Lkei;->g:Lkft;

    .line 570
    sget-object v4, Lkfu;->a:Lkfu;

    invoke-virtual {v3, v4}, Lkft;->a(Lkfu;)V

    .line 571
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 572
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->a:Lptc;

    const-string v5, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v3, v4, v5}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 50906
    :cond_5
    iget-object v3, v2, Lkei;->e:Lkms;

    .line 577
    sget-object v4, Lkms;->b:Lkms;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lkdn;->j:Lkmk;

    .line 578
    invoke-virtual {v3}, Lkmk;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 581
    sget-object v3, Lptb;->a:Lptb;

    sget-object v4, Lptc;->a:Lptc;

    const-string v5, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v3, v4, v5}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 586
    :cond_6
    new-instance v3, Lkea;

    invoke-direct {v3, v2}, Lkea;-><init>(Lkei;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method final a(Lkei;Ljava/lang/String;)Lklu;
    .locals 3

    .prologue
    .line 744
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Lkdn;->j:Lkmk;

    invoke-virtual {v0}, Lkmk;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50907
    iget-object v0, p1, Lkei;->c:Ljava/util/List;

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 747
    iget-object v2, p0, Lkdn;->i:Lkeu;

    .line 748
    invoke-virtual {v2, v0, p2}, Lkeu;->a(Lkfb;Ljava/lang/String;)Lklu;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 760
    :cond_1
    :goto_0
    return-object v0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 755
    :cond_3
    iget-object v0, p0, Lkdn;->i:Lkeu;

    .line 50908
    iget-object v1, p1, Lkei;->b:Lkge;

    .line 756
    invoke-virtual {v0, v1, p2}, Lkeu;->a(Lkfb;Ljava/lang/String;)Lklu;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_1

    .line 50909
    iget-object v1, p1, Lkei;->g:Lkft;

    .line 758
    sget-object v2, Lkfu;->c:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->a(Lket;)V

    goto :goto_0
.end method

.method final a(Lknb;J)Lknb;
    .locals 74

    .prologue
    .line 227
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 228
    :cond_0
    new-instance v71, Lkmi;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 229
    const-string v4, "post"

    .line 11693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lknb;->t:I

    .line 230
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lkmi;-><init>(Ljava/lang/String;IJ)V

    .line 232
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 12634
    move-object/from16 v0, p1

    iget-object v4, v0, Lknb;->h:Ljava/util/List;

    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlh;

    .line 13264
    iget-boolean v5, v4, Lnlh;->ab:Z

    .line 234
    if-eqz v5, :cond_5

    .line 236
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lkdn;->m:Lpvs;

    .line 14260
    iget-object v6, v4, Lnlh;->aa:Landroid/net/Uri;

    .line 236
    const/4 v7, 0x1

    new-array v7, v7, [Lpvt;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lpvs;->a(Landroid/net/Uri;[Lpvt;)Landroid/net/Uri;

    move-result-object v5

    .line 237
    invoke-virtual {v4}, Lnlh;->aC()Lnll;

    move-result-object v70

    .line 14971
    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->ac:Landroid/net/Uri;

    .line 16056
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->r:Lnom;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->b:[Ltlb;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->c:[Ltlb;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 16059
    :cond_1
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

    .line 16063
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->s:Lniy;

    if-nez v5, :cond_3

    .line 16064
    new-instance v5, Lniy;

    invoke-direct {v5}, Lniy;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->s:Lniy;

    .line 16067
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnll;->t:Lnoa;

    if-nez v5, :cond_4

    .line 16068
    new-instance v5, Lnoa;

    invoke-direct {v5}, Lnoa;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnll;->t:Lnoa;

    .line 16071
    :cond_4
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

    .line 237
    check-cast v5, Lnlh;
    :try_end_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 242
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 229
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lknb;->r()Lkne;

    move-result-object v24

    .line 16466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Lkne;->h:Ljava/util/List;

    .line 17531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkne;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Lkne;->a:Ljava/lang/String;

    .line 17533
    :goto_3
    new-instance v4, Lknb;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkne;->b:Lkmq;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkne;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkne;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkne;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkne;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 17538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Lkne;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkne;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkne;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkne;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkne;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->n:Lkmw;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkne;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->r:Lkng;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkne;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkne;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lknb;-><init>(Lkmq;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkmw;ZLjava/lang/String;Ljava/util/Map;Lkng;Ljava/lang/String;IC)V

    .line 246
    check-cast v4, Lknb;

    .line 244
    return-object v4

    .line 17532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Lkne;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lkdn;->f:Llgh;

    new-instance v1, Lrmz;

    invoke-direct {v1}, Lrmz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 739
    return-void
.end method

.method public final declared-synchronized a(Lkea;)V
    .locals 3

    .prologue
    .line 284
    monitor-enter p0

    .line 19021
    :try_start_0
    iget-object v0, p1, Lkea;->a:Lkei;

    .line 19210
    iget-object v1, v0, Lkei;->g:Lkft;

    .line 285
    sget-object v2, Lkfu;->a:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->a(Lket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20210
    :try_start_1
    iget-object v1, v0, Lkei;->g:Lkft;

    .line 287
    sget-object v2, Lkfu;->b:Lkfu;

    invoke-virtual {v1, v2}, Lkft;->a(Lkfu;)V

    .line 21188
    iget-object v0, v0, Lkei;->k:Lsej;

    .line 288
    invoke-interface {v0, p1}, Lsej;->a(Lsey;)V
    :try_end_1
    .catch Lkga; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lkei;J)V
    .locals 8

    .prologue
    .line 18218
    iget-object v0, p1, Lkei;->d:Lqsx;

    .line 250
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v6, Llvw;

    iget-object v0, p0, Lkdn;->d:Llti;

    iget-wide v2, p0, Lkdn;->l:J

    invoke-direct {v6, v0, v2, v3}, Llvw;-><init>(Llti;J)V

    .line 252
    iget-object v0, p0, Lkdn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkdo;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkdo;-><init>(Lkdn;Lkei;JLlvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public final a(Lkei;Lkmm;Llvw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8260
    iget-object v0, p1, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->e()V

    .line 187
    if-nez p2, :cond_0

    .line 188
    invoke-virtual {p1, v6}, Lkei;->b(Lqsy;)V

    .line 213
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lkdn;->j:Lkmk;

    invoke-virtual {v0}, Lkmk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lkdn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 9192
    iget-object v1, p1, Lkei;->i:Lnos;

    .line 195
    invoke-virtual {v1}, Lnos;->i()Lnoa;

    move-result-object v1

    .line 9214
    iget-object v2, p1, Lkei;->a:Ljava/lang/String;

    .line 193
    invoke-interface {v0, p2, v1, v2, p3}, Lkgz;->a(Lkmm;Lnoa;Ljava/lang/String;Llvw;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 208
    :goto_1
    if-eqz v0, :cond_3

    .line 209
    new-instance v1, Lqsy;

    invoke-direct {v1, p2, v0}, Lqsy;-><init>(Lqsx;Lnkp;)V

    invoke-virtual {p1, v1}, Lkei;->b(Lqsy;)V

    goto :goto_0

    .line 198
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lkdn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    .line 10192
    iget-object v1, p1, Lkei;->i:Lnos;

    .line 202
    invoke-virtual {v1}, Lnos;->i()Lnoa;

    move-result-object v2

    .line 10300
    iget-object v1, p1, Lkei;->b:Lkge;

    .line 11110
    iget-object v3, v1, Lkfb;->b:Ljava/lang/String;

    .line 11214
    iget-object v4, p1, Lkei;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 200
    invoke-interface/range {v0 .. v5}, Lkgz;->a(Lkmm;Lnoa;Ljava/lang/String;Ljava/lang/String;Llvw;)Lnkp;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p1, v6}, Lkei;->b(Lqsy;)V

    goto :goto_0
.end method

.method public final a(Lkei;Lknb;Ljava/util/Map;Llvw;)V
    .locals 71

    .prologue
    .line 2260
    move-object/from16 v0, p1

    iget-object v4, v0, Lkei;->l:Lkep;

    invoke-virtual {v4}, Lkep;->e()V

    .line 167
    if-nez p2, :cond_0

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lkei;->b(Lqsy;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdn;->a:Lxbf;

    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgz;

    .line 3214
    move-object/from16 v0, p1

    iget-object v5, v0, Lkei;->a:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Lkgz;->a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;

    move-result-object v4

    .line 3281
    if-nez v4, :cond_6

    .line 3282
    const/4 v5, 0x0

    .line 6192
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkei;->i:Lnos;

    .line 174
    invoke-virtual {v4}, Lnos;->i()Lnoa;

    move-result-object v4

    .line 6220
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnlh;->ap()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lnlh;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6221
    invoke-virtual {v5}, Lnlh;->aC()Lnll;

    move-result-object v70

    .line 6811
    move-object/from16 v0, v70

    iput-object v4, v0, Lnll;->t:Lnoa;

    .line 8056
    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->r:Lnom;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->q:Lvap;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->q:Lvap;

    iget-object v4, v4, Lvap;->b:[Ltlb;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->q:Lvap;

    iget-object v4, v4, Lvap;->c:[Ltlb;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8059
    :cond_1
    new-instance v5, Lnop;

    const/4 v4, 0x0

    new-array v4, v4, [Lnoq;

    invoke-direct {v5, v4}, Lnop;-><init>([Lnoq;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnll;->q:Lvap;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnll;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lnll;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnll;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lnll;->r:Lnom;

    .line 8063
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->s:Lniy;

    if-nez v4, :cond_3

    .line 8064
    new-instance v4, Lniy;

    invoke-direct {v4}, Lniy;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnll;->s:Lniy;

    .line 8067
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lnll;->t:Lnoa;

    if-nez v4, :cond_4

    .line 8068
    new-instance v4, Lnoa;

    invoke-direct {v4}, Lnoa;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnll;->t:Lnoa;

    .line 8071
    :cond_4
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

    .line 6221
    check-cast v5, Lnlh;

    .line 175
    :cond_5
    new-instance v4, Lqsy;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqsy;-><init>(Lqsx;Lnkp;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lkei;->b(Lqsy;)V

    goto/16 :goto_0

    .line 3282
    :cond_6
    invoke-virtual {v4}, Lnlh;->aC()Lnll;

    move-result-object v4

    .line 3300
    move-object/from16 v0, p1

    iget-object v5, v0, Lkei;->b:Lkge;

    .line 4110
    iget-object v5, v5, Lkfb;->b:Ljava/lang/String;

    .line 4753
    iput-object v5, v4, Lnll;->i:Ljava/lang/String;

    .line 6056
    iget-object v5, v4, Lnll;->r:Lnom;

    if-nez v5, :cond_8

    iget-object v5, v4, Lnll;->q:Lvap;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->b:[Ltlb;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lnll;->q:Lvap;

    iget-object v5, v5, Lvap;->c:[Ltlb;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 6059
    :cond_7
    new-instance v5, Lnop;

    const/4 v6, 0x0

    new-array v6, v6, [Lnoq;

    invoke-direct {v5, v6}, Lnop;-><init>([Lnoq;)V

    iget-object v6, v4, Lnll;->q:Lvap;

    iget-object v7, v4, Lnll;->j:Ljava/lang/String;

    iget v8, v4, Lnll;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lnll;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;

    move-result-object v5

    iput-object v5, v4, Lnll;->r:Lnom;

    .line 6063
    :cond_8
    iget-object v5, v4, Lnll;->s:Lniy;

    if-nez v5, :cond_9

    .line 6064
    new-instance v5, Lniy;

    invoke-direct {v5}, Lniy;-><init>()V

    iput-object v5, v4, Lnll;->s:Lniy;

    .line 6067
    :cond_9
    iget-object v5, v4, Lnll;->t:Lnoa;

    if-nez v5, :cond_a

    .line 6068
    new-instance v5, Lnoa;

    invoke-direct {v5}, Lnoa;-><init>()V

    iput-object v5, v4, Lnll;->t:Lnoa;

    .line 6071
    :cond_a
    new-instance v5, Lnlh;

    iget-object v6, v4, Lnll;->b:Ljava/util/List;

    iget-object v7, v4, Lnll;->j:Ljava/lang/String;

    iget-object v8, v4, Lnll;->c:Ljava/lang/String;

    iget-object v9, v4, Lnll;->d:Ljava/lang/String;

    iget-object v10, v4, Lnll;->e:Ljava/lang/String;

    iget-object v11, v4, Lnll;->f:Ljava/lang/String;

    iget-object v12, v4, Lnll;->g:[B

    iget-object v13, v4, Lnll;->h:Ljava/lang/String;

    iget-object v14, v4, Lnll;->i:Ljava/lang/String;

    iget-object v15, v4, Lnll;->k:Ljava/lang/String;

    iget-object v0, v4, Lnll;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lnll;->m:Lnlk;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnll;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lnll;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lnll;->p:Lnos;

    move-object/from16 v20, v0

    iget-object v0, v4, Lnll;->r:Lnom;

    move-object/from16 v21, v0

    iget-object v0, v4, Lnll;->s:Lniy;

    move-object/from16 v22, v0

    iget-object v0, v4, Lnll;->t:Lnoa;

    move-object/from16 v23, v0

    iget-object v0, v4, Lnll;->u:Lulz;

    move-object/from16 v24, v0

    iget-object v0, v4, Lnll;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lnll;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lnll;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lnll;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lnll;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lnll;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lnll;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lnll;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lnll;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lnll;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lnll;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lnll;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lnll;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lnll;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lnll;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lnll;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lnll;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lnll;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnll;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lnll;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lnll;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lnll;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lnll;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lnll;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lnll;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lnll;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lnll;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lnll;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lnll;->X:Lulw;

    move-object/from16 v54, v0

    iget-object v0, v4, Lnll;->Y:Lnim;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lnll;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lnll;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lnll;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lnll;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lnll;->ad:Lnlh;

    move-object/from16 v61, v0

    iget-object v0, v4, Lnll;->ae:Lnlh;

    move-object/from16 v62, v0

    iget-object v0, v4, Lnll;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lnll;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lnll;->aj:Lnkr;

    move-object/from16 v65, v0

    iget-object v0, v4, Lnll;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lnll;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lnll;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lnll;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lnll;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnlh;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlk;Ljava/lang/String;ILnos;Lnom;Lniy;Lnoa;Lulz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLulw;Lnim;JZZLandroid/net/Uri;Lnlh;Lnlh;Ljava/util/List;Ljava/util/List;Lnkr;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3282
    check-cast v5, Lnlh;

    goto/16 :goto_1
.end method

.method final b(Lkei;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-static {}, Llhi;->b()V

    .line 399
    monitor-enter p1

    .line 24200
    :try_start_0
    iget-object v0, p1, Lkei;->l:Lkep;

    .line 25050
    iget-boolean v0, v0, Lkep;->a:Z

    .line 402
    if-eqz v0, :cond_0

    .line 403
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v2, 0x0

    .line 25210
    :try_start_1
    iget-object v0, p1, Lkei;->g:Lkft;

    .line 407
    sget-object v3, Lkfu;->b:Lkfu;

    invoke-virtual {v0, v3}, Lkft;->b(Lket;)V

    .line 25448
    invoke-static {}, Llhi;->b()V

    .line 26256
    iget-object v0, p1, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->c()Z

    move-result v0

    .line 25449
    if-nez v0, :cond_2

    .line 25452
    iget-object v0, p0, Lkdn;->j:Lkmk;

    invoke-virtual {v0}, Lkmk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27222
    iget-object v0, p1, Lkei;->e:Lkms;

    .line 25454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25455
    sget-object v1, Lptb;->a:Lptb;

    sget-object v3, Lptc;->a:Lptc;

    invoke-static {v1, v3, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 25460
    :cond_1
    new-instance v0, Lkdx;

    invoke-direct {v0}, Lkdx;-><init>()V

    throw v0
    :try_end_1
    .catch Lkdx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :catch_0
    move-exception v0

    .line 35210
    :try_start_2
    iget-object v0, p1, Lkei;->g:Lkft;

    .line 432
    sget-object v1, Lkfu;->e:Lkfu;

    invoke-virtual {v0, v1}, Lkft;->c(Lket;)V

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkei;->b(Lqsy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :try_start_3
    invoke-virtual {p1, v2}, Lkei;->a(Lqsy;)V

    .line 36205
    iget-object v0, p1, Lkei;->l:Lkep;

    .line 37055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->a:Z

    .line 438
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 27271
    :cond_2
    :try_start_4
    iget-object v0, p1, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->f()Lqsy;

    move-result-object v0

    .line 409
    if-nez v0, :cond_3

    .line 28210
    iget-object v0, p1, Lkei;->g:Lkft;

    .line 413
    sget-object v1, Lkfu;->e:Lkfu;

    invoke-virtual {v0, v1}, Lkft;->c(Lket;)V
    :try_end_4
    .catch Lkdx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, v0}, Lkei;->a(Lqsy;)V

    .line 29205
    iget-object v0, p1, Lkei;->l:Lkep;

    .line 30055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->a:Z

    .line 436
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 31034
    :cond_3
    :try_start_6
    iget-object v3, v0, Lqsy;->b:Lnkp;

    .line 417
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lnkp;->o()Z
    :try_end_6
    .catch Lkdx; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 31210
    :try_start_7
    iget-object v0, p1, Lkei;->g:Lkft;

    .line 419
    sget-object v1, Lkfu;->d:Lkfu;

    invoke-virtual {v0, v1}, Lkft;->a(Lkfu;)V
    :try_end_7
    .catch Lkga; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkdx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    :goto_2
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {p1, v0}, Lkei;->a(Lqsy;)V

    .line 32205
    iget-object v0, p1, Lkei;->l:Lkep;

    .line 33055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->a:Z

    .line 436
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 426
    :cond_4
    :try_start_9
    invoke-direct {p0, v0, p1}, Lkdn;->a(Lqsy;Lkei;)Z
    :try_end_9
    .catch Lkdx; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 435
    :goto_3
    :try_start_a
    invoke-virtual {p1, v0}, Lkei;->a(Lqsy;)V

    .line 34205
    iget-object v0, p1, Lkei;->l:Lkep;

    .line 35055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 33210
    :cond_5
    :try_start_b
    iget-object v0, p1, Lkei;->g:Lkft;

    .line 429
    sget-object v3, Lkfu;->e:Lkfu;

    invoke-virtual {v0, v3}, Lkft;->c(Lket;)V
    :try_end_b
    .catch Lkdx; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v0, v1

    goto :goto_3

    .line 435
    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v2}, Lkei;->a(Lqsy;)V

    .line 37205
    iget-object v1, p1, Lkei;->l:Lkep;

    .line 38055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkep;->a:Z

    .line 436
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
